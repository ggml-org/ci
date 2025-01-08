## Summary

- status:  SUCCESS ✅
- runtime: 17:34.24
- date:    Wed Jan  8 15:36:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7cd13301c2a88f97073fd119072b4cc92c08df1
- author:  Xuan Son Nguyen
```
ci : use actions from ggml-org (#11140)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.02 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  230.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.76 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.98 sec*proc (28 tests)

Total Test time (real) = 309.00 sec

real	5m9.038s
user	15m10.892s
sys	0m15.781s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.89 sec*proc (28 tests)

Total Test time (real) =  79.91 sec

real	1m19.942s
user	1m39.053s
sys	0m13.031s
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
0.00.000.325 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.846 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.165 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.895 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.902 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.903 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.904 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.904 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.907 I llama_model_loader: - type  f32:  124 tensors
0.00.317.907 I llama_model_loader: - type  f16:   73 tensors
0.00.337.218 I llm_load_vocab: special tokens cache size = 5
0.00.341.256 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.441 I llm_load_print_meta: arch             = bert
0.00.341.442 I llm_load_print_meta: vocab type       = WPM
0.00.341.442 I llm_load_print_meta: n_vocab          = 30522
0.00.341.443 I llm_load_print_meta: n_merges         = 0
0.00.341.443 I llm_load_print_meta: vocab_only       = 0
0.00.341.444 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.444 I llm_load_print_meta: n_embd           = 384
0.00.341.445 I llm_load_print_meta: n_layer          = 12
0.00.341.458 I llm_load_print_meta: n_head           = 12
0.00.341.460 I llm_load_print_meta: n_head_kv        = 12
0.00.341.461 I llm_load_print_meta: n_rot            = 32
0.00.341.461 I llm_load_print_meta: n_swa            = 0
0.00.341.462 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.467 I llm_load_print_meta: n_gqa            = 1
0.00.341.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.476 I llm_load_print_meta: n_ff             = 1536
0.00.341.477 I llm_load_print_meta: n_expert         = 0
0.00.341.478 I llm_load_print_meta: n_expert_used    = 0
0.00.341.478 I llm_load_print_meta: causal attn      = 0
0.00.341.479 I llm_load_print_meta: pooling type     = 2
0.00.341.479 I llm_load_print_meta: rope type        = 2
0.00.341.479 I llm_load_print_meta: rope scaling     = linear
0.00.341.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.482 I llm_load_print_meta: freq_scale_train = 1
0.00.341.482 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.488 I llm_load_print_meta: model type       = 33M
0.00.341.489 I llm_load_print_meta: model ftype      = F16
0.00.341.490 I llm_load_print_meta: model params     = 33.21 M
0.00.341.492 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.495 I llm_load_print_meta: general.name     = Bge Small
0.00.341.496 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.496 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.496 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.497 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.497 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.498 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.498 I llm_load_print_meta: max token length = 21
0.00.348.666 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.674 I llm_load_tensors: offloading output layer to GPU
0.00.348.675 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.679 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.681 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.929 I llama_new_context_with_model: n_ctx         = 512
0.00.362.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.930 I llama_new_context_with_model: n_batch       = 2048
0.00.362.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.931 I llama_new_context_with_model: flash_attn    = 0
0.00.362.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.936 I llama_new_context_with_model: freq_scale    = 1
0.00.362.973 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.363.297 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.308 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.867 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.877 I llama_new_context_with_model: graph nodes  = 429
0.00.368.878 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.256 I 
0.00.409.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.454.597 I llama_perf_context_print:        load time =     103.39 ms
0.00.454.600 I llama_perf_context_print: prompt eval time =      43.00 ms /     9 tokens (    4.78 ms per token,   209.32 tokens per second)
0.00.454.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.603 I llama_perf_context_print:       total time =      45.34 ms /    10 tokens

real	0m0.736s
user	0m0.168s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.642 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.290.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.843 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.844 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.845 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.847 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.295.849 I llama_model_loader: - type  f32:  124 tensors
0.00.295.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.479 I llm_load_vocab: special tokens cache size = 5
0.00.317.566 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.585 I llm_load_print_meta: arch             = bert
0.00.317.585 I llm_load_print_meta: vocab type       = WPM
0.00.317.586 I llm_load_print_meta: n_vocab          = 30522
0.00.317.586 I llm_load_print_meta: n_merges         = 0
0.00.317.587 I llm_load_print_meta: vocab_only       = 0
0.00.317.587 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.588 I llm_load_print_meta: n_embd           = 384
0.00.317.588 I llm_load_print_meta: n_layer          = 12
0.00.317.596 I llm_load_print_meta: n_head           = 12
0.00.317.598 I llm_load_print_meta: n_head_kv        = 12
0.00.317.599 I llm_load_print_meta: n_rot            = 32
0.00.317.599 I llm_load_print_meta: n_swa            = 0
0.00.317.599 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.600 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.603 I llm_load_print_meta: n_gqa            = 1
0.00.317.604 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.606 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.607 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.615 I llm_load_print_meta: n_ff             = 1536
0.00.317.616 I llm_load_print_meta: n_expert         = 0
0.00.317.617 I llm_load_print_meta: n_expert_used    = 0
0.00.317.617 I llm_load_print_meta: causal attn      = 0
0.00.317.618 I llm_load_print_meta: pooling type     = 2
0.00.317.619 I llm_load_print_meta: rope type        = 2
0.00.317.620 I llm_load_print_meta: rope scaling     = linear
0.00.317.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.622 I llm_load_print_meta: freq_scale_train = 1
0.00.317.623 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.629 I llm_load_print_meta: model type       = 33M
0.00.317.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.631 I llm_load_print_meta: model params     = 33.21 M
0.00.317.633 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.634 I llm_load_print_meta: general.name     = Bge Small
0.00.317.635 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.636 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.636 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.637 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.637 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.638 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.639 I llm_load_print_meta: max token length = 21
0.00.321.232 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.241 I llm_load_tensors: offloading output layer to GPU
0.00.321.241 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.245 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.246 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.633 I llama_new_context_with_model: n_ctx         = 512
0.00.329.634 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.634 I llama_new_context_with_model: n_batch       = 2048
0.00.329.635 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.636 I llama_new_context_with_model: flash_attn    = 0
0.00.329.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.639 I llama_new_context_with_model: freq_scale    = 1
0.00.329.662 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.975 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.091 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.101 I llama_new_context_with_model: graph nodes  = 429
0.00.335.102 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.349 I 
0.00.375.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.225 I llama_perf_context_print:        load time =      90.69 ms
0.00.390.230 I llama_perf_context_print: prompt eval time =      12.68 ms /     9 tokens (    1.41 ms per token,   709.67 tokens per second)
0.00.390.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.232 I llama_perf_context_print:       total time =      14.88 ms /    10 tokens

real	0m0.660s
user	0m0.135s
sys	0m0.538s
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
0.00.000.324 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.811 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.343 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.517 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.517 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.518 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.519 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.520 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.521 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.521 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.524 I llama_model_loader: - type  f32:   40 tensors
0.00.316.524 I llama_model_loader: - type  f16:   30 tensors
0.00.342.692 W llm_load_vocab: empty token at index 5
0.00.358.714 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.763 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.847 I llm_load_vocab: special tokens cache size = 5
0.00.887.494 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.887.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.531 I llm_load_print_meta: arch             = jina-bert-v2
0.00.887.532 I llm_load_print_meta: vocab type       = BPE
0.00.887.532 I llm_load_print_meta: n_vocab          = 61056
0.00.887.533 I llm_load_print_meta: n_merges         = 39382
0.00.887.533 I llm_load_print_meta: vocab_only       = 0
0.00.887.534 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.534 I llm_load_print_meta: n_embd           = 384
0.00.887.534 I llm_load_print_meta: n_layer          = 4
0.00.887.551 I llm_load_print_meta: n_head           = 12
0.00.887.553 I llm_load_print_meta: n_head_kv        = 12
0.00.887.554 I llm_load_print_meta: n_rot            = 32
0.00.887.554 I llm_load_print_meta: n_swa            = 0
0.00.887.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.887.555 I llm_load_print_meta: n_embd_head_v    = 32
0.00.887.557 I llm_load_print_meta: n_gqa            = 1
0.00.887.558 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.887.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.887.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.887.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.887.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.566 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.887.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.569 I llm_load_print_meta: n_ff             = 1536
0.00.887.569 I llm_load_print_meta: n_expert         = 0
0.00.887.570 I llm_load_print_meta: n_expert_used    = 0
0.00.887.570 I llm_load_print_meta: causal attn      = 0
0.00.887.570 I llm_load_print_meta: pooling type     = -1
0.00.887.571 I llm_load_print_meta: rope type        = -1
0.00.887.571 I llm_load_print_meta: rope scaling     = linear
0.00.887.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.573 I llm_load_print_meta: freq_scale_train = 1
0.00.887.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.582 I llm_load_print_meta: model type       = 33M
0.00.887.584 I llm_load_print_meta: model ftype      = F16
0.00.887.585 I llm_load_print_meta: model params     = 32.90 M
0.00.887.586 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.887.587 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.887.588 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.887.588 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.887.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.590 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.887.591 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.887.591 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.887.592 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.887.593 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.887.597 I llm_load_print_meta: max token length = 45
0.00.892.655 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.892.662 I llm_load_tensors: offloading output layer to GPU
0.00.892.662 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.892.667 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.668 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.606 I llama_new_context_with_model: n_ctx         = 8192
0.00.898.607 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.898.607 I llama_new_context_with_model: n_batch       = 2048
0.00.898.608 I llama_new_context_with_model: n_ubatch      = 2048
0.00.898.609 I llama_new_context_with_model: flash_attn    = 0
0.00.898.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.612 I llama_new_context_with_model: freq_scale    = 1
0.00.898.640 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.998 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.009 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.332 I llama_new_context_with_model: graph nodes  = 154
0.00.911.333 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.138 I 
0.00.963.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.604 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.619 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.619 I main: number of tokens in prompt = 13
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


0.00.963.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.627 I main: number of tokens in prompt = 40
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


0.00.963.872 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.306 I llama_perf_context_print:        load time =     675.31 ms
0.00.971.308 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8463.01 tokens per second)
0.00.971.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.310 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.260s
user	0m0.717s
sys	0m0.534s
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
0.00.000.182 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.305.774 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.261 I llama_model_loader: - type  f32:  258 tensors
0.00.337.262 I llama_model_loader: - type  f16:  130 tensors
0.00.404.400 I llm_load_vocab: special tokens cache size = 25
0.00.426.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.939 I llm_load_print_meta: arch             = gptneox
0.00.426.939 I llm_load_print_meta: vocab type       = BPE
0.00.426.940 I llm_load_print_meta: n_vocab          = 50304
0.00.426.940 I llm_load_print_meta: n_merges         = 50009
0.00.426.941 I llm_load_print_meta: vocab_only       = 0
0.00.426.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.942 I llm_load_print_meta: n_embd           = 2560
0.00.426.942 I llm_load_print_meta: n_layer          = 32
0.00.426.961 I llm_load_print_meta: n_head           = 32
0.00.426.963 I llm_load_print_meta: n_head_kv        = 32
0.00.426.964 I llm_load_print_meta: n_rot            = 20
0.00.426.964 I llm_load_print_meta: n_swa            = 0
0.00.426.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.966 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.969 I llm_load_print_meta: n_gqa            = 1
0.00.426.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.980 I llm_load_print_meta: n_ff             = 10240
0.00.426.981 I llm_load_print_meta: n_expert         = 0
0.00.426.982 I llm_load_print_meta: n_expert_used    = 0
0.00.426.982 I llm_load_print_meta: causal attn      = 1
0.00.426.984 I llm_load_print_meta: pooling type     = 0
0.00.426.984 I llm_load_print_meta: rope type        = 2
0.00.426.985 I llm_load_print_meta: rope scaling     = linear
0.00.426.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.988 I llm_load_print_meta: freq_scale_train = 1
0.00.426.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.993 I llm_load_print_meta: model type       = 2.8B
0.00.426.995 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.996 I llm_load_print_meta: model params     = 2.78 B
0.00.426.998 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.998 I llm_load_print_meta: general.name     = 2.8B
0.00.426.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.002 I llm_load_print_meta: max token length = 1024
0.00.769.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.753 I llm_load_tensors: offloading output layer to GPU
0.00.769.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.762 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.764 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.237 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.243 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.244 I llama_new_context_with_model: n_batch       = 2048
0.01.654.244 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.245 I llama_new_context_with_model: flash_attn    = 0
0.01.654.251 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.253 I llama_new_context_with_model: freq_scale    = 1
0.01.654.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.655.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.549 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.559 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.560 I llama_new_context_with_model: graph splits = 2
0.01.666.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.666.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.666.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.264 I main: llama threadpool init, n_threads = 1
0.01.744.282 I 
0.01.744.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.384 I 
0.01.744.533 I sampler seed: 1234
0.01.744.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.744.555 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.797 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.04.384.800 I llama_perf_context_print:        load time =    1438.47 ms
0.04.384.802 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.03 tokens per second)
0.04.384.804 I llama_perf_context_print:        eval time =    2590.05 ms /   255 runs   (   10.16 ms per token,    98.45 tokens per second)
0.04.384.805 I llama_perf_context_print:       total time =    2640.54 ms /   262 tokens

real	0m4.680s
user	0m3.579s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.131 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.401 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.343 I llama_model_loader: - type  f32:  258 tensors
0.00.309.344 I llama_model_loader: - type  f16:  130 tensors
0.00.373.334 I llm_load_vocab: special tokens cache size = 25
0.00.395.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.484 I llm_load_print_meta: arch             = gptneox
0.00.395.485 I llm_load_print_meta: vocab type       = BPE
0.00.395.486 I llm_load_print_meta: n_vocab          = 50304
0.00.395.486 I llm_load_print_meta: n_merges         = 50009
0.00.395.487 I llm_load_print_meta: vocab_only       = 0
0.00.395.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.487 I llm_load_print_meta: n_embd           = 2560
0.00.395.488 I llm_load_print_meta: n_layer          = 32
0.00.395.499 I llm_load_print_meta: n_head           = 32
0.00.395.501 I llm_load_print_meta: n_head_kv        = 32
0.00.395.503 I llm_load_print_meta: n_rot            = 20
0.00.395.503 I llm_load_print_meta: n_swa            = 0
0.00.395.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.506 I llm_load_print_meta: n_gqa            = 1
0.00.395.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.516 I llm_load_print_meta: n_ff             = 10240
0.00.395.517 I llm_load_print_meta: n_expert         = 0
0.00.395.517 I llm_load_print_meta: n_expert_used    = 0
0.00.395.519 I llm_load_print_meta: causal attn      = 1
0.00.395.519 I llm_load_print_meta: pooling type     = 0
0.00.395.519 I llm_load_print_meta: rope type        = 2
0.00.395.520 I llm_load_print_meta: rope scaling     = linear
0.00.395.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.523 I llm_load_print_meta: freq_scale_train = 1
0.00.395.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.531 I llm_load_print_meta: model type       = 2.8B
0.00.395.533 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.395.534 I llm_load_print_meta: model params     = 2.78 B
0.00.395.535 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.395.536 I llm_load_print_meta: general.name     = 2.8B
0.00.395.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.540 I llm_load_print_meta: max token length = 1024
0.00.726.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.726.112 I llm_load_tensors: offloading output layer to GPU
0.00.726.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.726.122 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.124 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.346 I llama_new_context_with_model: n_seq_max     = 1
0.01.581.352 I llama_new_context_with_model: n_ctx         = 2048
0.01.581.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.581.353 I llama_new_context_with_model: n_batch       = 512
0.01.581.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.581.355 I llama_new_context_with_model: flash_attn    = 0
0.01.581.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.581.362 I llama_new_context_with_model: freq_scale    = 1
0.01.581.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.582.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.288 I llama_new_context_with_model: graph nodes  = 1287
0.01.594.288 I llama_new_context_with_model: graph splits = 2
0.01.594.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.782 I 
0.01.669.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.917 I perplexity: tokenizing the input ..
0.02.893.957 I perplexity: tokenization took 1224.03 ms
0.02.894.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.444.902 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.953.259 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.954.997 I llama_perf_context_print:        load time =    1392.36 ms
0.04.954.999 I llama_perf_context_print: prompt eval time =    1707.07 ms /  8192 tokens (    0.21 ms per token,  4798.87 tokens per second)
0.04.955.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.955.002 I llama_perf_context_print:       total time =    3285.22 ms /  8193 tokens

real	0m5.279s
user	0m4.969s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.275.035 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.896 I llama_model_loader: - type  f32:  258 tensors
0.00.306.896 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.801 I llm_load_vocab: special tokens cache size = 25
0.00.392.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.448 I llm_load_print_meta: arch             = gptneox
0.00.392.461 I llm_load_print_meta: vocab type       = BPE
0.00.392.462 I llm_load_print_meta: n_vocab          = 50304
0.00.392.463 I llm_load_print_meta: n_merges         = 50009
0.00.392.463 I llm_load_print_meta: vocab_only       = 0
0.00.392.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.464 I llm_load_print_meta: n_embd           = 2560
0.00.392.464 I llm_load_print_meta: n_layer          = 32
0.00.392.478 I llm_load_print_meta: n_head           = 32
0.00.392.480 I llm_load_print_meta: n_head_kv        = 32
0.00.392.481 I llm_load_print_meta: n_rot            = 20
0.00.392.481 I llm_load_print_meta: n_swa            = 0
0.00.392.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.484 I llm_load_print_meta: n_gqa            = 1
0.00.392.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.489 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.495 I llm_load_print_meta: n_ff             = 10240
0.00.392.496 I llm_load_print_meta: n_expert         = 0
0.00.392.496 I llm_load_print_meta: n_expert_used    = 0
0.00.392.500 I llm_load_print_meta: causal attn      = 1
0.00.392.500 I llm_load_print_meta: pooling type     = 0
0.00.392.501 I llm_load_print_meta: rope type        = 2
0.00.392.501 I llm_load_print_meta: rope scaling     = linear
0.00.392.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.504 I llm_load_print_meta: freq_scale_train = 1
0.00.392.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.509 I llm_load_print_meta: model type       = 2.8B
0.00.392.511 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.512 I llm_load_print_meta: model params     = 2.78 B
0.00.392.513 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.513 I llm_load_print_meta: general.name     = 2.8B
0.00.392.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.518 I llm_load_print_meta: max token length = 1024
0.00.572.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.293 I llm_load_tensors: offloading output layer to GPU
0.00.572.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.303 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.304 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.295 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.301 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.302 I llama_new_context_with_model: n_batch       = 2048
0.01.100.302 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.303 I llama_new_context_with_model: flash_attn    = 0
0.01.100.310 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.311 I llama_new_context_with_model: freq_scale    = 1
0.01.100.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.702 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.210 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.210 I llama_new_context_with_model: graph splits = 2
0.01.113.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.430 I main: llama threadpool init, n_threads = 1
0.01.182.448 I 
0.01.182.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.551 I 
0.01.182.691 I sampler seed: 1234
0.01.182.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.729 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.826 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.03.281.829 I llama_perf_context_print:        load time =     907.38 ms
0.03.281.831 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.08 tokens per second)
0.03.281.834 I llama_perf_context_print:        eval time =    2051.97 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.281.837 I llama_perf_context_print:       total time =    2099.40 ms /   262 tokens

real	0m3.571s
user	0m2.730s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.218 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.541 I llama_model_loader: - type  f32:  258 tensors
0.00.317.542 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.873 I llm_load_vocab: special tokens cache size = 25
0.00.411.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.035 I llm_load_print_meta: arch             = gptneox
0.00.411.036 I llm_load_print_meta: vocab type       = BPE
0.00.411.036 I llm_load_print_meta: n_vocab          = 50304
0.00.411.037 I llm_load_print_meta: n_merges         = 50009
0.00.411.037 I llm_load_print_meta: vocab_only       = 0
0.00.411.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.038 I llm_load_print_meta: n_embd           = 2560
0.00.411.038 I llm_load_print_meta: n_layer          = 32
0.00.411.052 I llm_load_print_meta: n_head           = 32
0.00.411.054 I llm_load_print_meta: n_head_kv        = 32
0.00.411.055 I llm_load_print_meta: n_rot            = 20
0.00.411.055 I llm_load_print_meta: n_swa            = 0
0.00.411.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.058 I llm_load_print_meta: n_gqa            = 1
0.00.411.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.074 I llm_load_print_meta: n_ff             = 10240
0.00.411.074 I llm_load_print_meta: n_expert         = 0
0.00.411.075 I llm_load_print_meta: n_expert_used    = 0
0.00.411.075 I llm_load_print_meta: causal attn      = 1
0.00.411.075 I llm_load_print_meta: pooling type     = 0
0.00.411.076 I llm_load_print_meta: rope type        = 2
0.00.411.077 I llm_load_print_meta: rope scaling     = linear
0.00.411.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.081 I llm_load_print_meta: freq_scale_train = 1
0.00.411.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.086 I llm_load_print_meta: model type       = 2.8B
0.00.411.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.089 I llm_load_print_meta: model params     = 2.78 B
0.00.411.090 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.090 I llm_load_print_meta: general.name     = 2.8B
0.00.411.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.096 I llm_load_print_meta: max token length = 1024
0.00.605.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.306 I llm_load_tensors: offloading output layer to GPU
0.00.605.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.316 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.317 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.693 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.701 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.702 I llama_new_context_with_model: n_batch       = 512
0.01.104.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.703 I llama_new_context_with_model: flash_attn    = 0
0.01.104.709 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.711 I llama_new_context_with_model: freq_scale    = 1
0.01.104.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.565 I llama_new_context_with_model: graph nodes  = 1287
0.01.118.565 I llama_new_context_with_model: graph splits = 2
0.01.118.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.705 I 
0.01.190.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.833 I perplexity: tokenizing the input ..
0.02.536.405 I perplexity: tokenization took 1345.56 ms
0.02.536.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.145.664 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.805.743 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.807.363 I llama_perf_context_print:        load time =     907.47 ms
0.04.807.366 I llama_perf_context_print: prompt eval time =    1900.64 ms /  8192 tokens (    0.23 ms per token,  4310.12 tokens per second)
0.04.807.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.807.368 I llama_perf_context_print:       total time =    3616.66 ms /  8193 tokens

real	0m5.111s
user	0m5.058s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.293.299 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.684 I llama_model_loader: - type  f32:  258 tensors
0.00.325.685 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.106 I llm_load_vocab: special tokens cache size = 25
0.00.411.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.777 I llm_load_print_meta: arch             = gptneox
0.00.411.777 I llm_load_print_meta: vocab type       = BPE
0.00.411.778 I llm_load_print_meta: n_vocab          = 50304
0.00.411.778 I llm_load_print_meta: n_merges         = 50009
0.00.411.779 I llm_load_print_meta: vocab_only       = 0
0.00.411.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.780 I llm_load_print_meta: n_embd           = 2560
0.00.411.780 I llm_load_print_meta: n_layer          = 32
0.00.411.793 I llm_load_print_meta: n_head           = 32
0.00.411.794 I llm_load_print_meta: n_head_kv        = 32
0.00.411.795 I llm_load_print_meta: n_rot            = 20
0.00.411.795 I llm_load_print_meta: n_swa            = 0
0.00.411.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.799 I llm_load_print_meta: n_gqa            = 1
0.00.411.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.808 I llm_load_print_meta: n_ff             = 10240
0.00.411.809 I llm_load_print_meta: n_expert         = 0
0.00.411.809 I llm_load_print_meta: n_expert_used    = 0
0.00.411.810 I llm_load_print_meta: causal attn      = 1
0.00.411.810 I llm_load_print_meta: pooling type     = 0
0.00.411.811 I llm_load_print_meta: rope type        = 2
0.00.411.812 I llm_load_print_meta: rope scaling     = linear
0.00.411.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.814 I llm_load_print_meta: freq_scale_train = 1
0.00.411.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.820 I llm_load_print_meta: model type       = 2.8B
0.00.411.822 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.822 I llm_load_print_meta: model params     = 2.78 B
0.00.411.823 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.824 I llm_load_print_meta: general.name     = 2.8B
0.00.411.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.828 I llm_load_print_meta: max token length = 1024
0.00.513.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.887 I llm_load_tensors: offloading output layer to GPU
0.00.513.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.897 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.898 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.813.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.044 I llama_new_context_with_model: n_batch       = 2048
0.00.813.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.046 I llama_new_context_with_model: flash_attn    = 0
0.00.813.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.052 I llama_new_context_with_model: freq_scale    = 1
0.00.813.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.592 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.593 I llama_new_context_with_model: graph splits = 2
0.00.827.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.610 I main: llama threadpool init, n_threads = 1
0.00.895.630 I 
0.00.895.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.740 I 
0.00.895.881 I sampler seed: 1234
0.00.895.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.903 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.110 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.548.113 I llama_perf_context_print:        load time =     602.29 ms
0.02.548.114 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.548.116 I llama_perf_context_print:        eval time =    1607.08 ms /   255 runs   (    6.30 ms per token,   158.67 tokens per second)
0.02.548.118 I llama_perf_context_print:       total time =    1652.51 ms /   262 tokens

real	0m2.837s
user	0m2.108s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.203 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.721 I llama_model_loader: - type  f32:  258 tensors
0.00.312.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.721 I llm_load_vocab: special tokens cache size = 25
0.00.397.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.865 I llm_load_print_meta: arch             = gptneox
0.00.397.865 I llm_load_print_meta: vocab type       = BPE
0.00.397.866 I llm_load_print_meta: n_vocab          = 50304
0.00.397.866 I llm_load_print_meta: n_merges         = 50009
0.00.397.867 I llm_load_print_meta: vocab_only       = 0
0.00.397.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.867 I llm_load_print_meta: n_embd           = 2560
0.00.397.868 I llm_load_print_meta: n_layer          = 32
0.00.397.881 I llm_load_print_meta: n_head           = 32
0.00.397.883 I llm_load_print_meta: n_head_kv        = 32
0.00.397.883 I llm_load_print_meta: n_rot            = 20
0.00.397.884 I llm_load_print_meta: n_swa            = 0
0.00.397.885 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.885 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.887 I llm_load_print_meta: n_gqa            = 1
0.00.397.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.896 I llm_load_print_meta: n_ff             = 10240
0.00.397.897 I llm_load_print_meta: n_expert         = 0
0.00.397.897 I llm_load_print_meta: n_expert_used    = 0
0.00.397.898 I llm_load_print_meta: causal attn      = 1
0.00.397.898 I llm_load_print_meta: pooling type     = 0
0.00.397.899 I llm_load_print_meta: rope type        = 2
0.00.397.899 I llm_load_print_meta: rope scaling     = linear
0.00.397.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.902 I llm_load_print_meta: freq_scale_train = 1
0.00.397.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.908 I llm_load_print_meta: model type       = 2.8B
0.00.397.909 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.910 I llm_load_print_meta: model params     = 2.78 B
0.00.397.911 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.911 I llm_load_print_meta: general.name     = 2.8B
0.00.397.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.916 I llm_load_print_meta: max token length = 1024
0.00.499.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.270 I llm_load_tensors: offloading output layer to GPU
0.00.499.271 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.279 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.281 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.318 I llama_new_context_with_model: n_batch       = 512
0.00.761.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.320 I llama_new_context_with_model: flash_attn    = 0
0.00.761.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.326 I llama_new_context_with_model: freq_scale    = 1
0.00.761.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.541 I llama_new_context_with_model: graph splits = 2
0.00.773.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.495 I 
0.00.840.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.624 I perplexity: tokenizing the input ..
0.02.066.932 I perplexity: tokenization took 1226.3 ms
0.02.067.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.741 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.466.631 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.468.293 I llama_perf_context_print:        load time =     559.28 ms
0.04.468.296 I llama_perf_context_print: prompt eval time =    2049.47 ms /  8192 tokens (    0.25 ms per token,  3997.13 tokens per second)
0.04.468.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.298 I llama_perf_context_print:       total time =    3627.80 ms /  8193 tokens

real	0m4.768s
user	0m4.764s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.329.588 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.346.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.367.008 I llama_model_loader: - type  f32:  258 tensors
0.00.367.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.367.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.907 I llm_load_vocab: special tokens cache size = 25
0.00.453.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.393 I llm_load_print_meta: arch             = gptneox
0.00.453.394 I llm_load_print_meta: vocab type       = BPE
0.00.453.395 I llm_load_print_meta: n_vocab          = 50304
0.00.453.395 I llm_load_print_meta: n_merges         = 50009
0.00.453.396 I llm_load_print_meta: vocab_only       = 0
0.00.453.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.396 I llm_load_print_meta: n_embd           = 2560
0.00.453.397 I llm_load_print_meta: n_layer          = 32
0.00.453.410 I llm_load_print_meta: n_head           = 32
0.00.453.412 I llm_load_print_meta: n_head_kv        = 32
0.00.453.413 I llm_load_print_meta: n_rot            = 20
0.00.453.413 I llm_load_print_meta: n_swa            = 0
0.00.453.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.453.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.453.416 I llm_load_print_meta: n_gqa            = 1
0.00.453.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.453.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.453.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.453.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.453.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.426 I llm_load_print_meta: n_ff             = 10240
0.00.453.426 I llm_load_print_meta: n_expert         = 0
0.00.453.426 I llm_load_print_meta: n_expert_used    = 0
0.00.453.427 I llm_load_print_meta: causal attn      = 1
0.00.453.429 I llm_load_print_meta: pooling type     = 0
0.00.453.430 I llm_load_print_meta: rope type        = 2
0.00.453.431 I llm_load_print_meta: rope scaling     = linear
0.00.453.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.433 I llm_load_print_meta: freq_scale_train = 1
0.00.453.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.453.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.439 I llm_load_print_meta: model type       = 2.8B
0.00.453.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.453.442 I llm_load_print_meta: model params     = 2.78 B
0.00.453.443 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.453.443 I llm_load_print_meta: general.name     = 2.8B
0.00.453.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.453.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.453.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.453.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.453.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.453.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.453.448 I llm_load_print_meta: max token length = 1024
0.00.570.896 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.908 I llm_load_tensors: offloading output layer to GPU
0.00.570.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.916 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.570.918 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.896.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.353 I llama_new_context_with_model: n_batch       = 2048
0.00.896.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.354 I llama_new_context_with_model: flash_attn    = 0
0.00.896.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.360 I llama_new_context_with_model: freq_scale    = 1
0.00.896.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.260 I llama_new_context_with_model: graph splits = 2
0.00.909.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.323 I main: llama threadpool init, n_threads = 1
0.00.975.343 I 
0.00.975.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.444 I 
0.00.975.600 I sampler seed: 1234
0.00.975.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.620 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.667.757 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.667.760 I llama_perf_context_print:        load time =     645.72 ms
0.02.667.762 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.81 tokens per second)
0.02.667.764 I llama_perf_context_print:        eval time =    1646.69 ms /   255 runs   (    6.46 ms per token,   154.86 tokens per second)
0.02.667.767 I llama_perf_context_print:       total time =    1692.44 ms /   262 tokens

real	0m2.951s
user	0m2.158s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.338 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.277 I llama_model_loader: - type  f32:  258 tensors
0.00.324.277 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.416 I llm_load_vocab: special tokens cache size = 25
0.00.420.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.850 I llm_load_print_meta: arch             = gptneox
0.00.420.851 I llm_load_print_meta: vocab type       = BPE
0.00.420.851 I llm_load_print_meta: n_vocab          = 50304
0.00.420.852 I llm_load_print_meta: n_merges         = 50009
0.00.420.852 I llm_load_print_meta: vocab_only       = 0
0.00.420.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.853 I llm_load_print_meta: n_embd           = 2560
0.00.420.853 I llm_load_print_meta: n_layer          = 32
0.00.420.867 I llm_load_print_meta: n_head           = 32
0.00.420.870 I llm_load_print_meta: n_head_kv        = 32
0.00.420.870 I llm_load_print_meta: n_rot            = 20
0.00.420.871 I llm_load_print_meta: n_swa            = 0
0.00.420.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.874 I llm_load_print_meta: n_gqa            = 1
0.00.420.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.884 I llm_load_print_meta: n_ff             = 10240
0.00.420.885 I llm_load_print_meta: n_expert         = 0
0.00.420.885 I llm_load_print_meta: n_expert_used    = 0
0.00.420.886 I llm_load_print_meta: causal attn      = 1
0.00.420.887 I llm_load_print_meta: pooling type     = 0
0.00.420.887 I llm_load_print_meta: rope type        = 2
0.00.420.888 I llm_load_print_meta: rope scaling     = linear
0.00.420.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.890 I llm_load_print_meta: freq_scale_train = 1
0.00.420.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.895 I llm_load_print_meta: model type       = 2.8B
0.00.420.896 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.900 I llm_load_print_meta: model params     = 2.78 B
0.00.420.901 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.902 I llm_load_print_meta: general.name     = 2.8B
0.00.420.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.905 I llm_load_print_meta: max token length = 1024
0.00.560.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.548 I llm_load_tensors: offloading output layer to GPU
0.00.560.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.557 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.560.559 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.845.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.838 I llama_new_context_with_model: n_batch       = 512
0.00.845.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.839 I llama_new_context_with_model: flash_attn    = 0
0.00.845.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.846 I llama_new_context_with_model: freq_scale    = 1
0.00.845.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.404 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.404 I llama_new_context_with_model: graph splits = 2
0.00.858.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.602 I 
0.00.925.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.730 I perplexity: tokenizing the input ..
0.02.204.374 I perplexity: tokenization took 1278.63 ms
0.02.204.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.963 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.622.706 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.624.273 I llama_perf_context_print:        load time =     633.25 ms
0.04.624.276 I llama_perf_context_print: prompt eval time =    2062.05 ms /  8192 tokens (    0.25 ms per token,  3972.75 tokens per second)
0.04.624.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.279 I llama_perf_context_print:       total time =    3698.67 ms /  8193 tokens

real	0m4.930s
user	0m4.882s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.278.992 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.655 I llama_model_loader: - type  f32:  258 tensors
0.00.312.656 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.939 I llm_load_vocab: special tokens cache size = 25
0.00.403.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.250 I llm_load_print_meta: arch             = gptneox
0.00.403.251 I llm_load_print_meta: vocab type       = BPE
0.00.403.251 I llm_load_print_meta: n_vocab          = 50304
0.00.403.252 I llm_load_print_meta: n_merges         = 50009
0.00.403.254 I llm_load_print_meta: vocab_only       = 0
0.00.403.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.255 I llm_load_print_meta: n_embd           = 2560
0.00.403.255 I llm_load_print_meta: n_layer          = 32
0.00.403.268 I llm_load_print_meta: n_head           = 32
0.00.403.270 I llm_load_print_meta: n_head_kv        = 32
0.00.403.271 I llm_load_print_meta: n_rot            = 20
0.00.403.271 I llm_load_print_meta: n_swa            = 0
0.00.403.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.274 I llm_load_print_meta: n_gqa            = 1
0.00.403.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.285 I llm_load_print_meta: n_ff             = 10240
0.00.403.285 I llm_load_print_meta: n_expert         = 0
0.00.403.289 I llm_load_print_meta: n_expert_used    = 0
0.00.403.289 I llm_load_print_meta: causal attn      = 1
0.00.403.290 I llm_load_print_meta: pooling type     = 0
0.00.403.290 I llm_load_print_meta: rope type        = 2
0.00.403.292 I llm_load_print_meta: rope scaling     = linear
0.00.403.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.295 I llm_load_print_meta: freq_scale_train = 1
0.00.403.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.300 I llm_load_print_meta: model type       = 2.8B
0.00.403.303 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.304 I llm_load_print_meta: model params     = 2.78 B
0.00.403.305 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.306 I llm_load_print_meta: general.name     = 2.8B
0.00.403.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.310 I llm_load_print_meta: max token length = 1024
0.00.523.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.631 I llm_load_tensors: offloading output layer to GPU
0.00.523.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.641 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.642 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.467 I llama_new_context_with_model: n_batch       = 2048
0.00.871.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.468 I llama_new_context_with_model: flash_attn    = 0
0.00.871.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.475 I llama_new_context_with_model: freq_scale    = 1
0.00.871.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.850 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.412 I llama_new_context_with_model: graph splits = 2
0.00.884.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.670 I main: llama threadpool init, n_threads = 1
0.00.950.688 I 
0.00.950.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.790 I 
0.00.950.936 I sampler seed: 1234
0.00.950.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.973 I 
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

0.02.724.362 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.724.365 I llama_perf_context_print:        load time =     671.66 ms
0.02.724.368 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.724.371 I llama_perf_context_print:        eval time =    1727.45 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.724.372 I llama_perf_context_print:       total time =    1773.70 ms /   262 tokens

real	0m3.014s
user	0m2.264s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.208 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.125 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.331.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.346.865 I llama_model_loader: - type  f32:  258 tensors
0.00.346.866 I llama_model_loader: - type q5_0:  129 tensors
0.00.346.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.544 I llm_load_vocab: special tokens cache size = 25
0.00.433.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.570 I llm_load_print_meta: arch             = gptneox
0.00.433.571 I llm_load_print_meta: vocab type       = BPE
0.00.433.572 I llm_load_print_meta: n_vocab          = 50304
0.00.433.572 I llm_load_print_meta: n_merges         = 50009
0.00.433.573 I llm_load_print_meta: vocab_only       = 0
0.00.433.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.574 I llm_load_print_meta: n_embd           = 2560
0.00.433.574 I llm_load_print_meta: n_layer          = 32
0.00.433.586 I llm_load_print_meta: n_head           = 32
0.00.433.588 I llm_load_print_meta: n_head_kv        = 32
0.00.433.589 I llm_load_print_meta: n_rot            = 20
0.00.433.589 I llm_load_print_meta: n_swa            = 0
0.00.433.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.592 I llm_load_print_meta: n_gqa            = 1
0.00.433.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.596 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.601 I llm_load_print_meta: n_ff             = 10240
0.00.433.602 I llm_load_print_meta: n_expert         = 0
0.00.433.602 I llm_load_print_meta: n_expert_used    = 0
0.00.433.603 I llm_load_print_meta: causal attn      = 1
0.00.433.604 I llm_load_print_meta: pooling type     = 0
0.00.433.605 I llm_load_print_meta: rope type        = 2
0.00.433.605 I llm_load_print_meta: rope scaling     = linear
0.00.433.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.608 I llm_load_print_meta: freq_scale_train = 1
0.00.433.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.613 I llm_load_print_meta: model type       = 2.8B
0.00.433.615 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.616 I llm_load_print_meta: model params     = 2.78 B
0.00.433.617 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.619 I llm_load_print_meta: general.name     = 2.8B
0.00.433.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.623 I llm_load_print_meta: max token length = 1024
0.00.557.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.877 I llm_load_tensors: offloading output layer to GPU
0.00.557.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.886 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.888 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.044 I llama_new_context_with_model: n_batch       = 512
0.00.874.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.045 I llama_new_context_with_model: flash_attn    = 0
0.00.874.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.052 I llama_new_context_with_model: freq_scale    = 1
0.00.874.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.825 I llama_new_context_with_model: graph splits = 2
0.00.887.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.611 I 
0.00.954.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.736 I perplexity: tokenizing the input ..
0.02.209.035 I perplexity: tokenization took 1254.29 ms
0.02.209.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.917 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.458.066 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.459.684 I llama_perf_context_print:        load time =     639.47 ms
0.04.459.686 I llama_perf_context_print: prompt eval time =    1896.92 ms /  8192 tokens (    0.23 ms per token,  4318.58 tokens per second)
0.04.459.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.689 I llama_perf_context_print:       total time =    3505.07 ms /  8193 tokens

real	0m4.760s
user	0m4.679s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.281.287 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.271 I llama_model_loader: - type  f32:  258 tensors
0.00.315.271 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.834 I llm_load_vocab: special tokens cache size = 25
0.00.409.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.839 I llm_load_print_meta: arch             = gptneox
0.00.409.840 I llm_load_print_meta: vocab type       = BPE
0.00.409.841 I llm_load_print_meta: n_vocab          = 50304
0.00.409.841 I llm_load_print_meta: n_merges         = 50009
0.00.409.842 I llm_load_print_meta: vocab_only       = 0
0.00.409.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.842 I llm_load_print_meta: n_embd           = 2560
0.00.409.843 I llm_load_print_meta: n_layer          = 32
0.00.409.857 I llm_load_print_meta: n_head           = 32
0.00.409.859 I llm_load_print_meta: n_head_kv        = 32
0.00.409.860 I llm_load_print_meta: n_rot            = 20
0.00.409.860 I llm_load_print_meta: n_swa            = 0
0.00.409.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.864 I llm_load_print_meta: n_gqa            = 1
0.00.409.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.877 I llm_load_print_meta: n_ff             = 10240
0.00.409.877 I llm_load_print_meta: n_expert         = 0
0.00.409.878 I llm_load_print_meta: n_expert_used    = 0
0.00.409.878 I llm_load_print_meta: causal attn      = 1
0.00.409.879 I llm_load_print_meta: pooling type     = 0
0.00.409.880 I llm_load_print_meta: rope type        = 2
0.00.409.880 I llm_load_print_meta: rope scaling     = linear
0.00.409.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.883 I llm_load_print_meta: freq_scale_train = 1
0.00.409.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.890 I llm_load_print_meta: model type       = 2.8B
0.00.409.891 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.893 I llm_load_print_meta: model params     = 2.78 B
0.00.409.894 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.895 I llm_load_print_meta: general.name     = 2.8B
0.00.409.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.899 I llm_load_print_meta: max token length = 1024
0.00.548.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.759 I llm_load_tensors: offloading output layer to GPU
0.00.548.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.767 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.769 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.957.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.497 I llama_new_context_with_model: n_batch       = 2048
0.00.957.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.498 I llama_new_context_with_model: flash_attn    = 0
0.00.957.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.506 I llama_new_context_with_model: freq_scale    = 1
0.00.957.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.958.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.356 I llama_new_context_with_model: graph splits = 2
0.00.971.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.075 I main: llama threadpool init, n_threads = 1
0.01.042.093 I 
0.01.042.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.194 I 
0.01.042.347 I sampler seed: 1234
0.01.042.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.367 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.844.610 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21582.14 tokens per second)
0.02.844.613 I llama_perf_context_print:        load time =     760.77 ms
0.02.844.615 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.844.617 I llama_perf_context_print:        eval time =    1753.44 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.844.618 I llama_perf_context_print:       total time =    1802.54 ms /   262 tokens

real	0m3.139s
user	0m2.343s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.931 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.325.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.983 I llama_model_loader: - type  f32:  258 tensors
0.00.340.984 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.790 I llm_load_vocab: special tokens cache size = 25
0.00.428.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.400 I llm_load_print_meta: arch             = gptneox
0.00.428.401 I llm_load_print_meta: vocab type       = BPE
0.00.428.401 I llm_load_print_meta: n_vocab          = 50304
0.00.428.402 I llm_load_print_meta: n_merges         = 50009
0.00.428.402 I llm_load_print_meta: vocab_only       = 0
0.00.428.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.404 I llm_load_print_meta: n_embd           = 2560
0.00.428.405 I llm_load_print_meta: n_layer          = 32
0.00.428.416 I llm_load_print_meta: n_head           = 32
0.00.428.418 I llm_load_print_meta: n_head_kv        = 32
0.00.428.418 I llm_load_print_meta: n_rot            = 20
0.00.428.419 I llm_load_print_meta: n_swa            = 0
0.00.428.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.422 I llm_load_print_meta: n_gqa            = 1
0.00.428.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.431 I llm_load_print_meta: n_ff             = 10240
0.00.428.432 I llm_load_print_meta: n_expert         = 0
0.00.428.433 I llm_load_print_meta: n_expert_used    = 0
0.00.428.433 I llm_load_print_meta: causal attn      = 1
0.00.428.434 I llm_load_print_meta: pooling type     = 0
0.00.428.435 I llm_load_print_meta: rope type        = 2
0.00.428.436 I llm_load_print_meta: rope scaling     = linear
0.00.428.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.439 I llm_load_print_meta: freq_scale_train = 1
0.00.428.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.444 I llm_load_print_meta: model type       = 2.8B
0.00.428.445 I llm_load_print_meta: model ftype      = Q5_1
0.00.428.446 I llm_load_print_meta: model params     = 2.78 B
0.00.428.447 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.428.449 I llm_load_print_meta: general.name     = 2.8B
0.00.428.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.452 I llm_load_print_meta: max token length = 1024
0.00.556.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.725 I llm_load_tensors: offloading output layer to GPU
0.00.556.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.735 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.556.736 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.992 I llama_new_context_with_model: n_batch       = 512
0.00.887.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.993 I llama_new_context_with_model: flash_attn    = 0
0.00.887.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.000 I llama_new_context_with_model: freq_scale    = 1
0.00.888.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.219 I llama_new_context_with_model: graph splits = 2
0.00.900.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.875 I 
0.00.967.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.010 I perplexity: tokenizing the input ..
0.02.212.135 I perplexity: tokenization took 1244.12 ms
0.02.212.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.647 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.450.333 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.452.159 I llama_perf_context_print:        load time =     658.93 ms
0.04.452.161 I llama_perf_context_print: prompt eval time =    1889.79 ms /  8192 tokens (    0.23 ms per token,  4334.87 tokens per second)
0.04.452.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.164 I llama_perf_context_print:       total time =    3484.28 ms /  8193 tokens

real	0m4.756s
user	0m4.676s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.282.522 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.419 I llama_model_loader: - type  f32:  258 tensors
0.00.318.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.420 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.859 I llm_load_vocab: special tokens cache size = 25
0.00.405.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.245 I llm_load_print_meta: arch             = gptneox
0.00.405.246 I llm_load_print_meta: vocab type       = BPE
0.00.405.248 I llm_load_print_meta: n_vocab          = 50304
0.00.405.251 I llm_load_print_meta: n_merges         = 50009
0.00.405.251 I llm_load_print_meta: vocab_only       = 0
0.00.405.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.252 I llm_load_print_meta: n_embd           = 2560
0.00.405.252 I llm_load_print_meta: n_layer          = 32
0.00.405.265 I llm_load_print_meta: n_head           = 32
0.00.405.267 I llm_load_print_meta: n_head_kv        = 32
0.00.405.268 I llm_load_print_meta: n_rot            = 20
0.00.405.268 I llm_load_print_meta: n_swa            = 0
0.00.405.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.271 I llm_load_print_meta: n_gqa            = 1
0.00.405.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.283 I llm_load_print_meta: n_ff             = 10240
0.00.405.284 I llm_load_print_meta: n_expert         = 0
0.00.405.284 I llm_load_print_meta: n_expert_used    = 0
0.00.405.285 I llm_load_print_meta: causal attn      = 1
0.00.405.285 I llm_load_print_meta: pooling type     = 0
0.00.405.285 I llm_load_print_meta: rope type        = 2
0.00.405.286 I llm_load_print_meta: rope scaling     = linear
0.00.405.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.291 I llm_load_print_meta: freq_scale_train = 1
0.00.405.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.296 I llm_load_print_meta: model type       = 2.8B
0.00.405.297 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.298 I llm_load_print_meta: model params     = 2.78 B
0.00.405.299 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.300 I llm_load_print_meta: general.name     = 2.8B
0.00.405.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.304 I llm_load_print_meta: max token length = 1024
0.00.495.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.210 I llm_load_tensors: offloading output layer to GPU
0.00.495.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.219 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.495.221 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.699.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.699.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.699.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.699.358 I llama_new_context_with_model: n_batch       = 2048
0.00.699.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.699.359 I llama_new_context_with_model: flash_attn    = 0
0.00.699.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.699.365 I llama_new_context_with_model: freq_scale    = 1
0.00.699.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.712.293 I llama_new_context_with_model: graph splits = 2
0.00.712.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.971 I main: llama threadpool init, n_threads = 1
0.00.779.991 I 
0.00.780.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.093 I 
0.00.780.241 I sampler seed: 1234
0.00.780.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.261 I 
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



0.02.618.335 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25133.79 tokens per second)
0.02.618.337 I llama_perf_context_print:        load time =     497.43 ms
0.02.618.339 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.72 tokens per second)
0.02.618.341 I llama_perf_context_print:        eval time =    1787.58 ms /   255 runs   (    7.01 ms per token,   142.65 tokens per second)
0.02.618.342 I llama_perf_context_print:       total time =    1838.37 ms /   262 tokens

real	0m2.918s
user	0m2.252s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.279 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.908 I llama_model_loader: - type  f32:  258 tensors
0.00.306.908 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.834 I llm_load_vocab: special tokens cache size = 25
0.00.398.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.902 I llm_load_print_meta: arch             = gptneox
0.00.398.903 I llm_load_print_meta: vocab type       = BPE
0.00.398.903 I llm_load_print_meta: n_vocab          = 50304
0.00.398.904 I llm_load_print_meta: n_merges         = 50009
0.00.398.904 I llm_load_print_meta: vocab_only       = 0
0.00.398.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.905 I llm_load_print_meta: n_embd           = 2560
0.00.398.906 I llm_load_print_meta: n_layer          = 32
0.00.398.922 I llm_load_print_meta: n_head           = 32
0.00.398.924 I llm_load_print_meta: n_head_kv        = 32
0.00.398.925 I llm_load_print_meta: n_rot            = 20
0.00.398.927 I llm_load_print_meta: n_swa            = 0
0.00.398.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.928 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.931 I llm_load_print_meta: n_gqa            = 1
0.00.398.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.935 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.946 I llm_load_print_meta: n_ff             = 10240
0.00.398.947 I llm_load_print_meta: n_expert         = 0
0.00.398.947 I llm_load_print_meta: n_expert_used    = 0
0.00.398.948 I llm_load_print_meta: causal attn      = 1
0.00.398.948 I llm_load_print_meta: pooling type     = 0
0.00.398.949 I llm_load_print_meta: rope type        = 2
0.00.398.949 I llm_load_print_meta: rope scaling     = linear
0.00.398.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.952 I llm_load_print_meta: freq_scale_train = 1
0.00.398.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.958 I llm_load_print_meta: model type       = 2.8B
0.00.398.960 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.961 I llm_load_print_meta: model params     = 2.78 B
0.00.398.962 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.962 I llm_load_print_meta: general.name     = 2.8B
0.00.398.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.966 I llm_load_print_meta: max token length = 1024
0.00.469.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.258 I llm_load_tensors: offloading output layer to GPU
0.00.469.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.267 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.269 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.229 I llama_new_context_with_model: n_batch       = 512
0.00.652.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.230 I llama_new_context_with_model: flash_attn    = 0
0.00.652.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.236 I llama_new_context_with_model: freq_scale    = 1
0.00.652.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.361 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.361 I llama_new_context_with_model: graph splits = 2
0.00.665.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.141 I 
0.00.734.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.270 I perplexity: tokenizing the input ..
0.02.031.226 I perplexity: tokenization took 1296.95 ms
0.02.031.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.661.165 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.395.053 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.396.745 I llama_perf_context_print:        load time =     458.85 ms
0.04.396.754 I llama_perf_context_print: prompt eval time =    1998.81 ms /  8192 tokens (    0.24 ms per token,  4098.45 tokens per second)
0.04.396.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.757 I llama_perf_context_print:       total time =    3662.42 ms /  8193 tokens

real	0m4.703s
user	0m4.835s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.139 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.696 I llama_model_loader: - type  f32:  258 tensors
0.00.312.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.698 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.437 I llm_load_vocab: special tokens cache size = 25
0.00.399.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.594 I llm_load_print_meta: arch             = gptneox
0.00.399.595 I llm_load_print_meta: vocab type       = BPE
0.00.399.595 I llm_load_print_meta: n_vocab          = 50304
0.00.399.609 I llm_load_print_meta: n_merges         = 50009
0.00.399.610 I llm_load_print_meta: vocab_only       = 0
0.00.399.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.611 I llm_load_print_meta: n_embd           = 2560
0.00.399.611 I llm_load_print_meta: n_layer          = 32
0.00.399.624 I llm_load_print_meta: n_head           = 32
0.00.399.627 I llm_load_print_meta: n_head_kv        = 32
0.00.399.627 I llm_load_print_meta: n_rot            = 20
0.00.399.627 I llm_load_print_meta: n_swa            = 0
0.00.399.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.632 I llm_load_print_meta: n_gqa            = 1
0.00.399.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.643 I llm_load_print_meta: n_ff             = 10240
0.00.399.644 I llm_load_print_meta: n_expert         = 0
0.00.399.644 I llm_load_print_meta: n_expert_used    = 0
0.00.399.644 I llm_load_print_meta: causal attn      = 1
0.00.399.646 I llm_load_print_meta: pooling type     = 0
0.00.399.646 I llm_load_print_meta: rope type        = 2
0.00.399.647 I llm_load_print_meta: rope scaling     = linear
0.00.399.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.650 I llm_load_print_meta: freq_scale_train = 1
0.00.399.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.655 I llm_load_print_meta: model type       = 2.8B
0.00.399.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.658 I llm_load_print_meta: model params     = 2.78 B
0.00.399.659 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.659 I llm_load_print_meta: general.name     = 2.8B
0.00.399.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.663 I llm_load_print_meta: max token length = 1024
0.00.490.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.916 I llm_load_tensors: offloading output layer to GPU
0.00.490.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.925 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.927 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.728 I llama_new_context_with_model: n_batch       = 2048
0.00.761.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.730 I llama_new_context_with_model: flash_attn    = 0
0.00.761.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.736 I llama_new_context_with_model: freq_scale    = 1
0.00.761.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.702 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.703 I llama_new_context_with_model: graph splits = 2
0.00.774.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.989 I main: llama threadpool init, n_threads = 1
0.00.843.006 I 
0.00.843.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.109 I 
0.00.843.255 I sampler seed: 1234
0.00.843.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.276 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.756 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.693.758 I llama_perf_context_print:        load time =     562.83 ms
0.02.693.760 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.693.762 I llama_perf_context_print:        eval time =    1801.86 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.693.763 I llama_perf_context_print:       total time =    1850.77 ms /   262 tokens

real	0m2.981s
user	0m2.271s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.894 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.990 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.718 I llama_model_loader: - type  f32:  258 tensors
0.00.331.724 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.724 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.725 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.308 I llm_load_vocab: special tokens cache size = 25
0.00.417.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.565 I llm_load_print_meta: arch             = gptneox
0.00.417.566 I llm_load_print_meta: vocab type       = BPE
0.00.417.567 I llm_load_print_meta: n_vocab          = 50304
0.00.417.567 I llm_load_print_meta: n_merges         = 50009
0.00.417.568 I llm_load_print_meta: vocab_only       = 0
0.00.417.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.568 I llm_load_print_meta: n_embd           = 2560
0.00.417.569 I llm_load_print_meta: n_layer          = 32
0.00.417.582 I llm_load_print_meta: n_head           = 32
0.00.417.584 I llm_load_print_meta: n_head_kv        = 32
0.00.417.585 I llm_load_print_meta: n_rot            = 20
0.00.417.585 I llm_load_print_meta: n_swa            = 0
0.00.417.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.588 I llm_load_print_meta: n_gqa            = 1
0.00.417.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.599 I llm_load_print_meta: n_ff             = 10240
0.00.417.600 I llm_load_print_meta: n_expert         = 0
0.00.417.600 I llm_load_print_meta: n_expert_used    = 0
0.00.417.601 I llm_load_print_meta: causal attn      = 1
0.00.417.601 I llm_load_print_meta: pooling type     = 0
0.00.417.601 I llm_load_print_meta: rope type        = 2
0.00.417.602 I llm_load_print_meta: rope scaling     = linear
0.00.417.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.604 I llm_load_print_meta: freq_scale_train = 1
0.00.417.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.609 I llm_load_print_meta: model type       = 2.8B
0.00.417.611 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.613 I llm_load_print_meta: model params     = 2.78 B
0.00.417.614 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.614 I llm_load_print_meta: general.name     = 2.8B
0.00.417.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.620 I llm_load_print_meta: max token length = 1024
0.00.511.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.834 I llm_load_tensors: offloading output layer to GPU
0.00.511.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.844 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.845 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.764.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.174 I llama_new_context_with_model: n_batch       = 512
0.00.764.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.175 I llama_new_context_with_model: flash_attn    = 0
0.00.764.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.181 I llama_new_context_with_model: freq_scale    = 1
0.00.764.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.236 I llama_new_context_with_model: graph splits = 2
0.00.777.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.143 I 
0.00.847.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.262 I perplexity: tokenizing the input ..
0.02.119.006 I perplexity: tokenization took 1271.73 ms
0.02.119.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.922 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.517.532 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.519.258 I llama_perf_context_print:        load time =     552.13 ms
0.04.519.261 I llama_perf_context_print: prompt eval time =    2048.07 ms /  8192 tokens (    0.25 ms per token,  3999.86 tokens per second)
0.04.519.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.263 I llama_perf_context_print:       total time =    3672.11 ms /  8193 tokens

real	0m4.828s
user	0m4.866s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.278.343 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.611 I llama_model_loader: - type  f32:  258 tensors
0.00.310.612 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.613 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.614 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.560 I llm_load_vocab: special tokens cache size = 25
0.00.398.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.276 I llm_load_print_meta: arch             = gptneox
0.00.398.276 I llm_load_print_meta: vocab type       = BPE
0.00.398.278 I llm_load_print_meta: n_vocab          = 50304
0.00.398.278 I llm_load_print_meta: n_merges         = 50009
0.00.398.279 I llm_load_print_meta: vocab_only       = 0
0.00.398.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.279 I llm_load_print_meta: n_embd           = 2560
0.00.398.280 I llm_load_print_meta: n_layer          = 32
0.00.398.293 I llm_load_print_meta: n_head           = 32
0.00.398.295 I llm_load_print_meta: n_head_kv        = 32
0.00.398.295 I llm_load_print_meta: n_rot            = 20
0.00.398.296 I llm_load_print_meta: n_swa            = 0
0.00.398.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.299 I llm_load_print_meta: n_gqa            = 1
0.00.398.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.313 I llm_load_print_meta: n_ff             = 10240
0.00.398.314 I llm_load_print_meta: n_expert         = 0
0.00.398.314 I llm_load_print_meta: n_expert_used    = 0
0.00.398.314 I llm_load_print_meta: causal attn      = 1
0.00.398.315 I llm_load_print_meta: pooling type     = 0
0.00.398.315 I llm_load_print_meta: rope type        = 2
0.00.398.316 I llm_load_print_meta: rope scaling     = linear
0.00.398.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.321 I llm_load_print_meta: freq_scale_train = 1
0.00.398.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.326 I llm_load_print_meta: model type       = 2.8B
0.00.398.328 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.328 I llm_load_print_meta: model params     = 2.78 B
0.00.398.329 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.330 I llm_load_print_meta: general.name     = 2.8B
0.00.398.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.335 I llm_load_print_meta: max token length = 1024
0.00.509.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.379 I llm_load_tensors: offloading output layer to GPU
0.00.509.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.388 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.389 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.086 I llama_new_context_with_model: n_batch       = 2048
0.00.837.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.087 I llama_new_context_with_model: flash_attn    = 0
0.00.837.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.093 I llama_new_context_with_model: freq_scale    = 1
0.00.837.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.094 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.094 I llama_new_context_with_model: graph splits = 2
0.00.850.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.280 I main: llama threadpool init, n_threads = 1
0.00.918.303 I 
0.00.918.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.405 I 
0.00.918.551 I sampler seed: 1234
0.00.918.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.571 I 
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

0.02.683.086 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.683.092 I llama_perf_context_print:        load time =     639.92 ms
0.02.683.094 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.68 tokens per second)
0.02.683.096 I llama_perf_context_print:        eval time =    1716.50 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.683.097 I llama_perf_context_print:       total time =    1764.81 ms /   262 tokens

real	0m2.969s
user	0m2.238s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.423 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.117 I llama_model_loader: - type  f32:  258 tensors
0.00.312.118 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.119 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.985 I llm_load_vocab: special tokens cache size = 25
0.00.399.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.118 I llm_load_print_meta: arch             = gptneox
0.00.399.119 I llm_load_print_meta: vocab type       = BPE
0.00.399.119 I llm_load_print_meta: n_vocab          = 50304
0.00.399.120 I llm_load_print_meta: n_merges         = 50009
0.00.399.122 I llm_load_print_meta: vocab_only       = 0
0.00.399.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.124 I llm_load_print_meta: n_embd           = 2560
0.00.399.124 I llm_load_print_meta: n_layer          = 32
0.00.399.136 I llm_load_print_meta: n_head           = 32
0.00.399.137 I llm_load_print_meta: n_head_kv        = 32
0.00.399.138 I llm_load_print_meta: n_rot            = 20
0.00.399.139 I llm_load_print_meta: n_swa            = 0
0.00.399.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.142 I llm_load_print_meta: n_gqa            = 1
0.00.399.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.152 I llm_load_print_meta: n_ff             = 10240
0.00.399.152 I llm_load_print_meta: n_expert         = 0
0.00.399.153 I llm_load_print_meta: n_expert_used    = 0
0.00.399.156 I llm_load_print_meta: causal attn      = 1
0.00.399.157 I llm_load_print_meta: pooling type     = 0
0.00.399.157 I llm_load_print_meta: rope type        = 2
0.00.399.158 I llm_load_print_meta: rope scaling     = linear
0.00.399.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.161 I llm_load_print_meta: freq_scale_train = 1
0.00.399.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.167 I llm_load_print_meta: model type       = 2.8B
0.00.399.169 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.170 I llm_load_print_meta: model params     = 2.78 B
0.00.399.171 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.171 I llm_load_print_meta: general.name     = 2.8B
0.00.399.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.178 I llm_load_print_meta: max token length = 1024
0.00.511.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.813 I llm_load_tensors: offloading output layer to GPU
0.00.511.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.822 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.824 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.966 I llama_new_context_with_model: n_batch       = 512
0.00.798.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.967 I llama_new_context_with_model: flash_attn    = 0
0.00.798.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.974 I llama_new_context_with_model: freq_scale    = 1
0.00.799.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.162 I llama_new_context_with_model: graph splits = 2
0.00.811.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.753 I 
0.00.878.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.885 I perplexity: tokenizing the input ..
0.02.118.103 I perplexity: tokenization took 1239.21 ms
0.02.118.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.452 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.211 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.493.833 I llama_perf_context_print:        load time =     598.31 ms
0.04.493.836 I llama_perf_context_print: prompt eval time =    2017.95 ms /  8192 tokens (    0.25 ms per token,  4059.57 tokens per second)
0.04.493.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.838 I llama_perf_context_print:       total time =    3615.08 ms /  8193 tokens

real	0m4.793s
user	0m4.802s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.278.553 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.114 I llama_model_loader: - type  f32:  258 tensors
0.00.313.115 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.116 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.503 I llm_load_vocab: special tokens cache size = 25
0.00.405.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.109 I llm_load_print_meta: arch             = gptneox
0.00.405.110 I llm_load_print_meta: vocab type       = BPE
0.00.405.111 I llm_load_print_meta: n_vocab          = 50304
0.00.405.111 I llm_load_print_meta: n_merges         = 50009
0.00.405.113 I llm_load_print_meta: vocab_only       = 0
0.00.405.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.136 I llm_load_print_meta: n_embd           = 2560
0.00.405.136 I llm_load_print_meta: n_layer          = 32
0.00.405.154 I llm_load_print_meta: n_head           = 32
0.00.405.157 I llm_load_print_meta: n_head_kv        = 32
0.00.405.158 I llm_load_print_meta: n_rot            = 20
0.00.405.159 I llm_load_print_meta: n_swa            = 0
0.00.405.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.162 I llm_load_print_meta: n_gqa            = 1
0.00.405.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.172 I llm_load_print_meta: n_ff             = 10240
0.00.405.173 I llm_load_print_meta: n_expert         = 0
0.00.405.174 I llm_load_print_meta: n_expert_used    = 0
0.00.405.174 I llm_load_print_meta: causal attn      = 1
0.00.405.175 I llm_load_print_meta: pooling type     = 0
0.00.405.175 I llm_load_print_meta: rope type        = 2
0.00.405.175 I llm_load_print_meta: rope scaling     = linear
0.00.405.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.178 I llm_load_print_meta: freq_scale_train = 1
0.00.405.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.183 I llm_load_print_meta: model type       = 2.8B
0.00.405.184 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.186 I llm_load_print_meta: model params     = 2.78 B
0.00.405.187 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.187 I llm_load_print_meta: general.name     = 2.8B
0.00.405.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.191 I llm_load_print_meta: max token length = 1024
0.00.537.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.395 I llm_load_tensors: offloading output layer to GPU
0.00.537.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.404 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.406 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.957 I llama_new_context_with_model: n_batch       = 2048
0.00.908.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.959 I llama_new_context_with_model: flash_attn    = 0
0.00.908.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.965 I llama_new_context_with_model: freq_scale    = 1
0.00.909.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.811 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.811 I llama_new_context_with_model: graph splits = 2
0.00.921.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.951 I main: llama threadpool init, n_threads = 1
0.00.989.968 I 
0.00.990.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.076 I 
0.00.990.227 I sampler seed: 1234
0.00.990.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.265 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.067 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.870.070 I llama_perf_context_print:        load time =     711.38 ms
0.02.870.072 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.870.074 I llama_perf_context_print:        eval time =    1831.08 ms /   255 runs   (    7.18 ms per token,   139.26 tokens per second)
0.02.870.075 I llama_perf_context_print:       total time =    1880.12 ms /   262 tokens

real	0m3.153s
user	0m2.441s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.355 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.273 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.811 I llama_model_loader: - type  f32:  258 tensors
0.00.321.812 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.812 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.237 I llm_load_vocab: special tokens cache size = 25
0.00.408.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.364 I llm_load_print_meta: arch             = gptneox
0.00.408.367 I llm_load_print_meta: vocab type       = BPE
0.00.408.368 I llm_load_print_meta: n_vocab          = 50304
0.00.408.368 I llm_load_print_meta: n_merges         = 50009
0.00.408.369 I llm_load_print_meta: vocab_only       = 0
0.00.408.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.370 I llm_load_print_meta: n_embd           = 2560
0.00.408.370 I llm_load_print_meta: n_layer          = 32
0.00.408.382 I llm_load_print_meta: n_head           = 32
0.00.408.384 I llm_load_print_meta: n_head_kv        = 32
0.00.408.384 I llm_load_print_meta: n_rot            = 20
0.00.408.385 I llm_load_print_meta: n_swa            = 0
0.00.408.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.388 I llm_load_print_meta: n_gqa            = 1
0.00.408.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.398 I llm_load_print_meta: n_ff             = 10240
0.00.408.399 I llm_load_print_meta: n_expert         = 0
0.00.408.399 I llm_load_print_meta: n_expert_used    = 0
0.00.408.400 I llm_load_print_meta: causal attn      = 1
0.00.408.400 I llm_load_print_meta: pooling type     = 0
0.00.408.401 I llm_load_print_meta: rope type        = 2
0.00.408.402 I llm_load_print_meta: rope scaling     = linear
0.00.408.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.404 I llm_load_print_meta: freq_scale_train = 1
0.00.408.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.410 I llm_load_print_meta: model type       = 2.8B
0.00.408.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.415 I llm_load_print_meta: model params     = 2.78 B
0.00.408.416 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.417 I llm_load_print_meta: general.name     = 2.8B
0.00.408.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.422 I llm_load_print_meta: max token length = 1024
0.00.536.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.920 I llm_load_tensors: offloading output layer to GPU
0.00.536.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.930 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.932 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.519 I llama_new_context_with_model: n_batch       = 512
0.00.866.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.520 I llama_new_context_with_model: flash_attn    = 0
0.00.866.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.526 I llama_new_context_with_model: freq_scale    = 1
0.00.866.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.421 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.422 I llama_new_context_with_model: graph splits = 2
0.00.879.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.014 I 
0.00.947.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.145 I perplexity: tokenizing the input ..
0.02.191.152 I perplexity: tokenization took 1244 ms
0.02.191.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.505 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.505.144 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.764 I llama_perf_context_print:        load time =     656.72 ms
0.04.506.767 I llama_perf_context_print: prompt eval time =    1965.36 ms /  8192 tokens (    0.24 ms per token,  4168.20 tokens per second)
0.04.506.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.769 I llama_perf_context_print:       total time =    3559.75 ms /  8193 tokens

real	0m4.803s
user	0m4.759s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.276.554 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.623 I llama_model_loader: - type  f32:  258 tensors
0.00.308.623 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.478 I llm_load_vocab: special tokens cache size = 25
0.00.395.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.085 I llm_load_print_meta: arch             = gptneox
0.00.395.085 I llm_load_print_meta: vocab type       = BPE
0.00.395.086 I llm_load_print_meta: n_vocab          = 50304
0.00.395.086 I llm_load_print_meta: n_merges         = 50009
0.00.395.087 I llm_load_print_meta: vocab_only       = 0
0.00.395.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.088 I llm_load_print_meta: n_embd           = 2560
0.00.395.088 I llm_load_print_meta: n_layer          = 32
0.00.395.101 I llm_load_print_meta: n_head           = 32
0.00.395.103 I llm_load_print_meta: n_head_kv        = 32
0.00.395.103 I llm_load_print_meta: n_rot            = 20
0.00.395.104 I llm_load_print_meta: n_swa            = 0
0.00.395.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.108 I llm_load_print_meta: n_gqa            = 1
0.00.395.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.122 I llm_load_print_meta: n_ff             = 10240
0.00.395.123 I llm_load_print_meta: n_expert         = 0
0.00.395.123 I llm_load_print_meta: n_expert_used    = 0
0.00.395.124 I llm_load_print_meta: causal attn      = 1
0.00.395.124 I llm_load_print_meta: pooling type     = 0
0.00.395.125 I llm_load_print_meta: rope type        = 2
0.00.395.126 I llm_load_print_meta: rope scaling     = linear
0.00.395.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.129 I llm_load_print_meta: freq_scale_train = 1
0.00.395.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.134 I llm_load_print_meta: model type       = 2.8B
0.00.395.135 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.136 I llm_load_print_meta: model params     = 2.78 B
0.00.395.137 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.137 I llm_load_print_meta: general.name     = 2.8B
0.00.395.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.142 I llm_load_print_meta: max token length = 1024
0.00.533.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.788 I llm_load_tensors: offloading output layer to GPU
0.00.533.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.797 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.799 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.004 I llama_new_context_with_model: n_batch       = 2048
0.00.940.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.006 I llama_new_context_with_model: flash_attn    = 0
0.00.940.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.012 I llama_new_context_with_model: freq_scale    = 1
0.00.940.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.929 I llama_new_context_with_model: graph splits = 2
0.00.952.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.362 I main: llama threadpool init, n_threads = 1
0.01.022.379 I 
0.01.022.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.478 I 
0.01.022.624 I sampler seed: 1234
0.01.022.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.644 I 
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

0.03.005.087 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.005.089 I llama_perf_context_print:        load time =     745.79 ms
0.03.005.091 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.005.093 I llama_perf_context_print:        eval time =    1935.28 ms /   255 runs   (    7.59 ms per token,   131.76 tokens per second)
0.03.005.099 I llama_perf_context_print:       total time =    1982.73 ms /   262 tokens

real	0m3.292s
user	0m2.519s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4447 (f7cd13301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.278 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.959 I llama_model_loader: - type  f32:  258 tensors
0.00.318.959 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.403 I llm_load_vocab: special tokens cache size = 25
0.00.405.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.800 I llm_load_print_meta: arch             = gptneox
0.00.405.800 I llm_load_print_meta: vocab type       = BPE
0.00.405.801 I llm_load_print_meta: n_vocab          = 50304
0.00.405.801 I llm_load_print_meta: n_merges         = 50009
0.00.405.802 I llm_load_print_meta: vocab_only       = 0
0.00.405.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.803 I llm_load_print_meta: n_embd           = 2560
0.00.405.803 I llm_load_print_meta: n_layer          = 32
0.00.405.817 I llm_load_print_meta: n_head           = 32
0.00.405.819 I llm_load_print_meta: n_head_kv        = 32
0.00.405.820 I llm_load_print_meta: n_rot            = 20
0.00.405.820 I llm_load_print_meta: n_swa            = 0
0.00.405.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.824 I llm_load_print_meta: n_gqa            = 1
0.00.405.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.832 I llm_load_print_meta: n_ff             = 10240
0.00.405.833 I llm_load_print_meta: n_expert         = 0
0.00.405.833 I llm_load_print_meta: n_expert_used    = 0
0.00.405.834 I llm_load_print_meta: causal attn      = 1
0.00.405.834 I llm_load_print_meta: pooling type     = 0
0.00.405.834 I llm_load_print_meta: rope type        = 2
0.00.405.835 I llm_load_print_meta: rope scaling     = linear
0.00.405.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.838 I llm_load_print_meta: freq_scale_train = 1
0.00.405.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.844 I llm_load_print_meta: model type       = 2.8B
0.00.405.846 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.847 I llm_load_print_meta: model params     = 2.78 B
0.00.405.848 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.849 I llm_load_print_meta: general.name     = 2.8B
0.00.405.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.854 I llm_load_print_meta: max token length = 1024
0.00.543.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.248 I llm_load_tensors: offloading output layer to GPU
0.00.543.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.257 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.259 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.998 I llama_new_context_with_model: n_batch       = 512
0.00.896.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.999 I llama_new_context_with_model: flash_attn    = 0
0.00.897.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.005 I llama_new_context_with_model: freq_scale    = 1
0.00.897.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.365 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.401 I llama_new_context_with_model: graph splits = 2
0.00.909.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.355 I 
0.00.977.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.482 I perplexity: tokenizing the input ..
0.02.237.437 I perplexity: tokenization took 1259.95 ms
0.02.237.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.938 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.832.040 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.833.765 I llama_perf_context_print:        load time =     690.06 ms
0.04.833.768 I llama_perf_context_print: prompt eval time =    2239.02 ms /  8192 tokens (    0.27 ms per token,  3658.75 tokens per second)
0.04.833.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.771 I llama_perf_context_print:       total time =    3856.41 ms /  8193 tokens

real	0m5.137s
user	0m5.032s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4447 (f7cd13301)
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
0.01.261.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.286s
user	0m12.876s
sys	0m1.358s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4447 (f7cd13301)
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
0.01.262.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.272s
user	0m11.453s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4447 (f7cd13301)
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
0.00.777.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.877s
user	0m4.159s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4447 (f7cd13301)
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
0.00.770.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.651s
user	0m0.937s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.14user 5.10system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873032maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
0.39user 5.66system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5865904maxresident)k
0inputs+56outputs (0major+1472202minor)pagefaults 0swaps
```
