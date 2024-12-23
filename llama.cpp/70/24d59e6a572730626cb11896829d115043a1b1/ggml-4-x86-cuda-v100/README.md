## Summary

- status:  SUCCESS ✅
- runtime: 16:19.49
- date:    Mon Dec 23 00:36:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7024d59e6a572730626cb11896829d115043a1b1
- author:  yuri@FreeBSD
```
ggml : fix run-time on FreeBSD in get_executable_path() (#10948)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.58 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.46 sec*proc (28 tests)

Total Test time (real) = 304.73 sec

real	5m4.760s
user	14m58.684s
sys	0m15.236s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.55 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.69 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.75 sec*proc (28 tests)

Total Test time (real) =  80.76 sec

real	1m20.797s
user	1m39.209s
sys	0m13.811s
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
0.00.000.290 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.746 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.753 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.754 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.755 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.757 I llama_model_loader: - type  f32:  124 tensors
0.00.304.758 I llama_model_loader: - type  f16:   73 tensors
0.00.323.374 I llm_load_vocab: special tokens cache size = 5
0.00.327.170 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.184 I llm_load_print_meta: arch             = bert
0.00.327.185 I llm_load_print_meta: vocab type       = WPM
0.00.327.186 I llm_load_print_meta: n_vocab          = 30522
0.00.327.186 I llm_load_print_meta: n_merges         = 0
0.00.327.187 I llm_load_print_meta: vocab_only       = 0
0.00.327.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.188 I llm_load_print_meta: n_embd           = 384
0.00.327.189 I llm_load_print_meta: n_layer          = 12
0.00.327.198 I llm_load_print_meta: n_head           = 12
0.00.327.199 I llm_load_print_meta: n_head_kv        = 12
0.00.327.199 I llm_load_print_meta: n_rot            = 32
0.00.327.200 I llm_load_print_meta: n_swa            = 0
0.00.327.200 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.200 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.202 I llm_load_print_meta: n_gqa            = 1
0.00.327.203 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.204 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.222 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.230 I llm_load_print_meta: n_ff             = 1536
0.00.327.231 I llm_load_print_meta: n_expert         = 0
0.00.327.231 I llm_load_print_meta: n_expert_used    = 0
0.00.327.232 I llm_load_print_meta: causal attn      = 0
0.00.327.232 I llm_load_print_meta: pooling type     = 2
0.00.327.233 I llm_load_print_meta: rope type        = 2
0.00.327.234 I llm_load_print_meta: rope scaling     = linear
0.00.327.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.237 I llm_load_print_meta: freq_scale_train = 1
0.00.327.237 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.255 I llm_load_print_meta: model type       = 33M
0.00.327.258 I llm_load_print_meta: model ftype      = F16
0.00.327.260 I llm_load_print_meta: model params     = 33.21 M
0.00.327.261 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.262 I llm_load_print_meta: general.name     = Bge Small
0.00.327.263 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.264 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.264 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.265 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.265 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.265 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.266 I llm_load_print_meta: max token length = 21
0.00.332.832 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.841 I llm_load_tensors: offloading output layer to GPU
0.00.332.841 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.846 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.847 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.801 I llama_new_context_with_model: n_ctx         = 512
0.00.346.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.802 I llama_new_context_with_model: n_batch       = 2048
0.00.346.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.804 I llama_new_context_with_model: flash_attn    = 0
0.00.346.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.809 I llama_new_context_with_model: freq_scale    = 1
0.00.346.836 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.347.135 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.146 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.356 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.367 I llama_new_context_with_model: graph nodes  = 429
0.00.352.368 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.184 I 
0.00.389.287 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.904 I llama_perf_context_print:        load time =      95.34 ms
0.00.423.909 I llama_perf_context_print: prompt eval time =      32.54 ms /     9 tokens (    3.62 ms per token,   276.55 tokens per second)
0.00.423.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.911 I llama_perf_context_print:       total time =      34.72 ms /    10 tokens

real	0m0.693s
user	0m0.152s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.231 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.234 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.236 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.238 I llama_model_loader: - type  f32:  124 tensors
0.00.287.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.227 I llm_load_vocab: special tokens cache size = 5
0.00.309.080 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.096 I llm_load_print_meta: arch             = bert
0.00.309.097 I llm_load_print_meta: vocab type       = WPM
0.00.309.097 I llm_load_print_meta: n_vocab          = 30522
0.00.309.098 I llm_load_print_meta: n_merges         = 0
0.00.309.099 I llm_load_print_meta: vocab_only       = 0
0.00.309.100 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.101 I llm_load_print_meta: n_embd           = 384
0.00.309.101 I llm_load_print_meta: n_layer          = 12
0.00.309.109 I llm_load_print_meta: n_head           = 12
0.00.309.111 I llm_load_print_meta: n_head_kv        = 12
0.00.309.112 I llm_load_print_meta: n_rot            = 32
0.00.309.113 I llm_load_print_meta: n_swa            = 0
0.00.309.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.113 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.115 I llm_load_print_meta: n_gqa            = 1
0.00.309.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.124 I llm_load_print_meta: n_ff             = 1536
0.00.309.124 I llm_load_print_meta: n_expert         = 0
0.00.309.128 I llm_load_print_meta: n_expert_used    = 0
0.00.309.128 I llm_load_print_meta: causal attn      = 0
0.00.309.129 I llm_load_print_meta: pooling type     = 2
0.00.309.129 I llm_load_print_meta: rope type        = 2
0.00.309.130 I llm_load_print_meta: rope scaling     = linear
0.00.309.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.132 I llm_load_print_meta: freq_scale_train = 1
0.00.309.132 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.136 I llm_load_print_meta: model type       = 33M
0.00.309.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.141 I llm_load_print_meta: model params     = 33.21 M
0.00.309.143 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.143 I llm_load_print_meta: general.name     = Bge Small
0.00.309.144 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.144 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.145 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.146 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.147 I llm_load_print_meta: max token length = 21
0.00.312.907 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.312.916 I llm_load_tensors: offloading output layer to GPU
0.00.312.916 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.312.920 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.922 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.286 I llama_new_context_with_model: n_ctx         = 512
0.00.322.286 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.287 I llama_new_context_with_model: n_batch       = 2048
0.00.322.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.288 I llama_new_context_with_model: flash_attn    = 0
0.00.322.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.292 I llama_new_context_with_model: freq_scale    = 1
0.00.322.318 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.322.605 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.615 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.073 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.083 I llama_new_context_with_model: graph nodes  = 429
0.00.327.084 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.052 I 
0.00.368.159 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.038 I llama_perf_context_print:        load time =      91.39 ms
0.00.383.041 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   697.30 tokens per second)
0.00.383.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.043 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.656s
user	0m0.155s
sys	0m0.506s
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
0.00.000.309 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.998 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.024 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.058 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.912 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.913 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.913 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.915 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.916 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.920 I llama_model_loader: - type  f32:   40 tensors
0.00.322.920 I llama_model_loader: - type  f16:   30 tensors
0.00.349.167 W llm_load_vocab: empty token at index 5
0.00.364.541 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.027 I llm_load_vocab: special tokens cache size = 5
0.00.899.976 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.900.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.900.003 I llm_load_print_meta: arch             = jina-bert-v2
0.00.900.004 I llm_load_print_meta: vocab type       = BPE
0.00.900.004 I llm_load_print_meta: n_vocab          = 61056
0.00.900.005 I llm_load_print_meta: n_merges         = 39382
0.00.900.005 I llm_load_print_meta: vocab_only       = 0
0.00.900.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.900.006 I llm_load_print_meta: n_embd           = 384
0.00.900.006 I llm_load_print_meta: n_layer          = 4
0.00.900.020 I llm_load_print_meta: n_head           = 12
0.00.900.021 I llm_load_print_meta: n_head_kv        = 12
0.00.900.021 I llm_load_print_meta: n_rot            = 32
0.00.900.022 I llm_load_print_meta: n_swa            = 0
0.00.900.022 I llm_load_print_meta: n_embd_head_k    = 32
0.00.900.022 I llm_load_print_meta: n_embd_head_v    = 32
0.00.900.024 I llm_load_print_meta: n_gqa            = 1
0.00.900.025 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.900.026 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.900.028 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.900.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.900.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.900.030 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.900.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.900.031 I llm_load_print_meta: n_ff             = 1536
0.00.900.031 I llm_load_print_meta: n_expert         = 0
0.00.900.032 I llm_load_print_meta: n_expert_used    = 0
0.00.900.032 I llm_load_print_meta: causal attn      = 0
0.00.900.033 I llm_load_print_meta: pooling type     = -1
0.00.900.034 I llm_load_print_meta: rope type        = -1
0.00.900.035 I llm_load_print_meta: rope scaling     = linear
0.00.900.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.900.038 I llm_load_print_meta: freq_scale_train = 1
0.00.900.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.900.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.900.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.900.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.900.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.900.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.900.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.900.041 I llm_load_print_meta: model type       = 33M
0.00.900.042 I llm_load_print_meta: model ftype      = F16
0.00.900.043 I llm_load_print_meta: model params     = 32.90 M
0.00.900.044 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.900.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.900.046 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.900.047 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.900.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.900.048 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.900.048 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.900.049 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.900.050 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.900.050 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.900.051 I llm_load_print_meta: max token length = 45
0.00.905.102 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.905.111 I llm_load_tensors: offloading output layer to GPU
0.00.905.111 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.905.116 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.117 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.986 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.986 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.987 I llama_new_context_with_model: n_batch       = 2048
0.00.912.987 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.987 I llama_new_context_with_model: flash_attn    = 0
0.00.912.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.992 I llama_new_context_with_model: freq_scale    = 1
0.00.913.017 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.913.427 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.437 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.926.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.926.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.926.180 I llama_new_context_with_model: graph nodes  = 154
0.00.926.181 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.926.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.562 I 
0.00.976.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.992 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.008 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.009 I main: number of tokens in prompt = 13
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


0.00.977.017 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.017 I main: number of tokens in prompt = 40
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


0.00.977.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.549 I llama_perf_context_print:        load time =     683.32 ms
0.00.984.552 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8631.49 tokens per second)
0.00.984.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.554 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.280s
user	0m0.694s
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
0.00.000.232 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.334.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.358.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.581 I llama_model_loader: - type  f32:  258 tensors
0.00.366.582 I llama_model_loader: - type  f16:  130 tensors
0.00.435.624 I llm_load_vocab: special tokens cache size = 25
0.00.458.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.458.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.458.310 I llm_load_print_meta: arch             = gptneox
0.00.458.311 I llm_load_print_meta: vocab type       = BPE
0.00.458.314 I llm_load_print_meta: n_vocab          = 50304
0.00.458.315 I llm_load_print_meta: n_merges         = 50009
0.00.458.316 I llm_load_print_meta: vocab_only       = 0
0.00.458.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.458.317 I llm_load_print_meta: n_embd           = 2560
0.00.458.317 I llm_load_print_meta: n_layer          = 32
0.00.458.333 I llm_load_print_meta: n_head           = 32
0.00.458.334 I llm_load_print_meta: n_head_kv        = 32
0.00.458.335 I llm_load_print_meta: n_rot            = 20
0.00.458.336 I llm_load_print_meta: n_swa            = 0
0.00.458.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.458.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.458.338 I llm_load_print_meta: n_gqa            = 1
0.00.458.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.458.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.458.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.458.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.458.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.458.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.458.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.458.346 I llm_load_print_meta: n_ff             = 10240
0.00.458.347 I llm_load_print_meta: n_expert         = 0
0.00.458.347 I llm_load_print_meta: n_expert_used    = 0
0.00.458.351 I llm_load_print_meta: causal attn      = 1
0.00.458.352 I llm_load_print_meta: pooling type     = 0
0.00.458.352 I llm_load_print_meta: rope type        = 2
0.00.458.353 I llm_load_print_meta: rope scaling     = linear
0.00.458.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.458.356 I llm_load_print_meta: freq_scale_train = 1
0.00.458.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.458.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.458.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.458.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.458.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.458.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.458.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.458.361 I llm_load_print_meta: model type       = 2.8B
0.00.458.362 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.458.363 I llm_load_print_meta: model params     = 2.78 B
0.00.458.364 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.458.364 I llm_load_print_meta: general.name     = 2.8B
0.00.458.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.458.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.458.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.458.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.458.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.458.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.458.369 I llm_load_print_meta: max token length = 1024
0.00.793.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.827 I llm_load_tensors: offloading output layer to GPU
0.00.793.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.837 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.793.839 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.788 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.794 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.795 I llama_new_context_with_model: n_batch       = 2048
0.01.659.796 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.797 I llama_new_context_with_model: flash_attn    = 0
0.01.659.802 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.803 I llama_new_context_with_model: freq_scale    = 1
0.01.659.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.661.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.672.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.672.533 I llama_new_context_with_model: graph nodes  = 1287
0.01.672.534 I llama_new_context_with_model: graph splits = 2
0.01.672.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.672.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.672.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.302 I main: llama threadpool init, n_threads = 1
0.01.749.323 I 
0.01.749.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.427 I 
0.01.749.579 I sampler seed: 1234
0.01.749.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.618 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.399.806 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.04.399.809 I llama_perf_context_print:        load time =    1414.99 ms
0.04.399.811 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.95 tokens per second)
0.04.399.813 I llama_perf_context_print:        eval time =    2599.73 ms /   255 runs   (   10.20 ms per token,    98.09 tokens per second)
0.04.399.815 I llama_perf_context_print:       total time =    2650.51 ms /   262 tokens

real	0m4.986s
user	0m3.773s
sys	0m1.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.506 I llama_model_loader: - type  f32:  258 tensors
0.00.309.507 I llama_model_loader: - type  f16:  130 tensors
0.00.376.784 I llm_load_vocab: special tokens cache size = 25
0.00.398.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.549 I llm_load_print_meta: arch             = gptneox
0.00.398.550 I llm_load_print_meta: vocab type       = BPE
0.00.398.551 I llm_load_print_meta: n_vocab          = 50304
0.00.398.551 I llm_load_print_meta: n_merges         = 50009
0.00.398.552 I llm_load_print_meta: vocab_only       = 0
0.00.398.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.552 I llm_load_print_meta: n_embd           = 2560
0.00.398.553 I llm_load_print_meta: n_layer          = 32
0.00.398.568 I llm_load_print_meta: n_head           = 32
0.00.398.569 I llm_load_print_meta: n_head_kv        = 32
0.00.398.570 I llm_load_print_meta: n_rot            = 20
0.00.398.573 I llm_load_print_meta: n_swa            = 0
0.00.398.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.576 I llm_load_print_meta: n_gqa            = 1
0.00.398.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.588 I llm_load_print_meta: n_ff             = 10240
0.00.398.588 I llm_load_print_meta: n_expert         = 0
0.00.398.589 I llm_load_print_meta: n_expert_used    = 0
0.00.398.589 I llm_load_print_meta: causal attn      = 1
0.00.398.590 I llm_load_print_meta: pooling type     = 0
0.00.398.590 I llm_load_print_meta: rope type        = 2
0.00.398.591 I llm_load_print_meta: rope scaling     = linear
0.00.398.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.593 I llm_load_print_meta: freq_scale_train = 1
0.00.398.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.597 I llm_load_print_meta: model type       = 2.8B
0.00.398.598 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.599 I llm_load_print_meta: model params     = 2.78 B
0.00.398.600 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.602 I llm_load_print_meta: general.name     = 2.8B
0.00.398.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.606 I llm_load_print_meta: max token length = 1024
0.00.733.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.733.705 I llm_load_tensors: offloading output layer to GPU
0.00.733.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.733.714 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.716 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.435 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.442 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.443 I llama_new_context_with_model: n_batch       = 512
0.01.654.444 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.445 I llama_new_context_with_model: flash_attn    = 0
0.01.654.450 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.451 I llama_new_context_with_model: freq_scale    = 1
0.01.654.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.655.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.872 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.873 I llama_new_context_with_model: graph splits = 2
0.01.668.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.001 I 
0.01.749.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.131 I perplexity: tokenizing the input ..
0.03.111.062 I perplexity: tokenization took 1361.91 ms
0.03.111.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.679.270 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.211.020 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.212.733 I llama_perf_context_print:        load time =    1471.40 ms
0.05.212.740 I llama_perf_context_print: prompt eval time =    1730.22 ms /  8192 tokens (    0.21 ms per token,  4734.65 tokens per second)
0.05.212.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.212.743 I llama_perf_context_print:       total time =    3463.73 ms /  8193 tokens

real	0m5.521s
user	0m5.238s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.912 I llama_model_loader: - type  f32:  258 tensors
0.00.303.913 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.497 I llm_load_vocab: special tokens cache size = 25
0.00.392.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.275 I llm_load_print_meta: arch             = gptneox
0.00.392.276 I llm_load_print_meta: vocab type       = BPE
0.00.392.277 I llm_load_print_meta: n_vocab          = 50304
0.00.392.277 I llm_load_print_meta: n_merges         = 50009
0.00.392.277 I llm_load_print_meta: vocab_only       = 0
0.00.392.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.281 I llm_load_print_meta: n_embd           = 2560
0.00.392.281 I llm_load_print_meta: n_layer          = 32
0.00.392.295 I llm_load_print_meta: n_head           = 32
0.00.392.296 I llm_load_print_meta: n_head_kv        = 32
0.00.392.296 I llm_load_print_meta: n_rot            = 20
0.00.392.297 I llm_load_print_meta: n_swa            = 0
0.00.392.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.299 I llm_load_print_meta: n_gqa            = 1
0.00.392.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.308 I llm_load_print_meta: n_ff             = 10240
0.00.392.308 I llm_load_print_meta: n_expert         = 0
0.00.392.309 I llm_load_print_meta: n_expert_used    = 0
0.00.392.309 I llm_load_print_meta: causal attn      = 1
0.00.392.310 I llm_load_print_meta: pooling type     = 0
0.00.392.311 I llm_load_print_meta: rope type        = 2
0.00.392.311 I llm_load_print_meta: rope scaling     = linear
0.00.392.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.314 I llm_load_print_meta: freq_scale_train = 1
0.00.392.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.319 I llm_load_print_meta: model type       = 2.8B
0.00.392.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.322 I llm_load_print_meta: model params     = 2.78 B
0.00.392.323 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.326 I llm_load_print_meta: general.name     = 2.8B
0.00.392.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.331 I llm_load_print_meta: max token length = 1024
0.00.584.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.612 I llm_load_tensors: offloading output layer to GPU
0.00.584.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.621 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.623 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.028 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.034 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.035 I llama_new_context_with_model: n_batch       = 2048
0.01.112.036 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.037 I llama_new_context_with_model: flash_attn    = 0
0.01.112.042 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.043 I llama_new_context_with_model: freq_scale    = 1
0.01.112.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.113.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.886 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.897 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.897 I llama_new_context_with_model: graph splits = 2
0.01.124.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.677 I main: llama threadpool init, n_threads = 1
0.01.191.699 I 
0.01.191.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.800 I 
0.01.191.943 I sampler seed: 1234
0.01.191.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.964 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.420 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.03.282.423 I llama_perf_context_print:        load time =     919.01 ms
0.03.282.424 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.99 tokens per second)
0.03.282.426 I llama_perf_context_print:        eval time =    2042.59 ms /   255 runs   (    8.01 ms per token,   124.84 tokens per second)
0.03.282.428 I llama_perf_context_print:       total time =    2090.75 ms /   262 tokens

real	0m3.580s
user	0m2.707s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.309 I llama_model_loader: - type  f32:  258 tensors
0.00.306.310 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.071 I llm_load_vocab: special tokens cache size = 25
0.00.393.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.916 I llm_load_print_meta: arch             = gptneox
0.00.393.916 I llm_load_print_meta: vocab type       = BPE
0.00.393.919 I llm_load_print_meta: n_vocab          = 50304
0.00.393.920 I llm_load_print_meta: n_merges         = 50009
0.00.393.920 I llm_load_print_meta: vocab_only       = 0
0.00.393.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.921 I llm_load_print_meta: n_embd           = 2560
0.00.393.922 I llm_load_print_meta: n_layer          = 32
0.00.393.933 I llm_load_print_meta: n_head           = 32
0.00.393.935 I llm_load_print_meta: n_head_kv        = 32
0.00.393.936 I llm_load_print_meta: n_rot            = 20
0.00.393.937 I llm_load_print_meta: n_swa            = 0
0.00.393.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.940 I llm_load_print_meta: n_gqa            = 1
0.00.393.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.952 I llm_load_print_meta: n_ff             = 10240
0.00.393.952 I llm_load_print_meta: n_expert         = 0
0.00.393.953 I llm_load_print_meta: n_expert_used    = 0
0.00.393.953 I llm_load_print_meta: causal attn      = 1
0.00.393.953 I llm_load_print_meta: pooling type     = 0
0.00.393.955 I llm_load_print_meta: rope type        = 2
0.00.393.956 I llm_load_print_meta: rope scaling     = linear
0.00.393.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.958 I llm_load_print_meta: freq_scale_train = 1
0.00.393.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.963 I llm_load_print_meta: model type       = 2.8B
0.00.393.964 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.965 I llm_load_print_meta: model params     = 2.78 B
0.00.393.967 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.967 I llm_load_print_meta: general.name     = 2.8B
0.00.393.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.971 I llm_load_print_meta: max token length = 1024
0.00.580.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.174 I llm_load_tensors: offloading output layer to GPU
0.00.580.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.183 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.185 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.786 I llama_new_context_with_model: n_seq_max     = 1
0.01.038.792 I llama_new_context_with_model: n_ctx         = 2048
0.01.038.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.038.793 I llama_new_context_with_model: n_batch       = 512
0.01.038.793 I llama_new_context_with_model: n_ubatch      = 512
0.01.038.794 I llama_new_context_with_model: flash_attn    = 0
0.01.038.799 I llama_new_context_with_model: freq_base     = 10000.0
0.01.038.800 I llama_new_context_with_model: freq_scale    = 1
0.01.038.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.040.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.384 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.085 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.085 I llama_new_context_with_model: graph splits = 2
0.01.051.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.681 I 
0.01.118.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.795 I perplexity: tokenizing the input ..
0.02.351.111 I perplexity: tokenization took 1232.3 ms
0.02.351.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.188 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.588.456 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.590.101 I llama_perf_context_print:        load time =     844.85 ms
0.04.590.103 I llama_perf_context_print: prompt eval time =    1878.21 ms /  8192 tokens (    0.23 ms per token,  4361.60 tokens per second)
0.04.590.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.106 I llama_perf_context_print:       total time =    3471.42 ms /  8193 tokens

real	0m4.913s
user	0m4.836s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.517 I llama_model_loader: - type  f32:  258 tensors
0.00.301.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.536 I llm_load_vocab: special tokens cache size = 25
0.00.396.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.828 I llm_load_print_meta: arch             = gptneox
0.00.396.829 I llm_load_print_meta: vocab type       = BPE
0.00.396.830 I llm_load_print_meta: n_vocab          = 50304
0.00.396.830 I llm_load_print_meta: n_merges         = 50009
0.00.396.831 I llm_load_print_meta: vocab_only       = 0
0.00.396.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.832 I llm_load_print_meta: n_embd           = 2560
0.00.396.832 I llm_load_print_meta: n_layer          = 32
0.00.396.846 I llm_load_print_meta: n_head           = 32
0.00.396.847 I llm_load_print_meta: n_head_kv        = 32
0.00.396.848 I llm_load_print_meta: n_rot            = 20
0.00.396.848 I llm_load_print_meta: n_swa            = 0
0.00.396.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.851 I llm_load_print_meta: n_gqa            = 1
0.00.396.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.859 I llm_load_print_meta: n_ff             = 10240
0.00.396.859 I llm_load_print_meta: n_expert         = 0
0.00.396.860 I llm_load_print_meta: n_expert_used    = 0
0.00.396.861 I llm_load_print_meta: causal attn      = 1
0.00.396.862 I llm_load_print_meta: pooling type     = 0
0.00.396.863 I llm_load_print_meta: rope type        = 2
0.00.396.864 I llm_load_print_meta: rope scaling     = linear
0.00.396.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.867 I llm_load_print_meta: freq_scale_train = 1
0.00.396.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.872 I llm_load_print_meta: model type       = 2.8B
0.00.396.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.874 I llm_load_print_meta: model params     = 2.78 B
0.00.396.876 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.876 I llm_load_print_meta: general.name     = 2.8B
0.00.396.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.895 I llm_load_print_meta: max token length = 1024
0.00.496.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.050 I llm_load_tensors: offloading output layer to GPU
0.00.496.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.058 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.060 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.142 I llama_new_context_with_model: n_batch       = 2048
0.00.787.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.143 I llama_new_context_with_model: flash_attn    = 0
0.00.787.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.150 I llama_new_context_with_model: freq_scale    = 1
0.00.787.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.788.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.733 I llama_new_context_with_model: graph splits = 2
0.00.799.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.131 I main: llama threadpool init, n_threads = 1
0.00.865.151 I 
0.00.865.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.251 I 
0.00.865.400 I sampler seed: 1234
0.00.865.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.421 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.371 I llama_perf_sampler_print:    sampling time =      20.74 ms /   263 runs   (    0.08 ms per token, 12680.20 tokens per second)
0.02.537.374 I llama_perf_context_print:        load time =     594.95 ms
0.02.537.376 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.87 tokens per second)
0.02.537.378 I llama_perf_context_print:        eval time =    1617.00 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.537.383 I llama_perf_context_print:       total time =    1672.25 ms /   262 tokens

real	0m2.822s
user	0m2.104s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.328.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.917 I llama_model_loader: - type  f32:  258 tensors
0.00.343.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.544 I llm_load_vocab: special tokens cache size = 25
0.00.444.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.543 I llm_load_print_meta: arch             = gptneox
0.00.444.544 I llm_load_print_meta: vocab type       = BPE
0.00.444.545 I llm_load_print_meta: n_vocab          = 50304
0.00.444.545 I llm_load_print_meta: n_merges         = 50009
0.00.444.546 I llm_load_print_meta: vocab_only       = 0
0.00.444.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.547 I llm_load_print_meta: n_embd           = 2560
0.00.444.548 I llm_load_print_meta: n_layer          = 32
0.00.444.563 I llm_load_print_meta: n_head           = 32
0.00.444.564 I llm_load_print_meta: n_head_kv        = 32
0.00.444.565 I llm_load_print_meta: n_rot            = 20
0.00.444.566 I llm_load_print_meta: n_swa            = 0
0.00.444.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.571 I llm_load_print_meta: n_gqa            = 1
0.00.444.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.580 I llm_load_print_meta: n_ff             = 10240
0.00.444.581 I llm_load_print_meta: n_expert         = 0
0.00.444.582 I llm_load_print_meta: n_expert_used    = 0
0.00.444.583 I llm_load_print_meta: causal attn      = 1
0.00.444.583 I llm_load_print_meta: pooling type     = 0
0.00.444.584 I llm_load_print_meta: rope type        = 2
0.00.444.584 I llm_load_print_meta: rope scaling     = linear
0.00.444.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.588 I llm_load_print_meta: freq_scale_train = 1
0.00.444.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.592 I llm_load_print_meta: model type       = 2.8B
0.00.444.592 I llm_load_print_meta: model ftype      = Q4_0
0.00.444.593 I llm_load_print_meta: model params     = 2.78 B
0.00.444.594 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.444.595 I llm_load_print_meta: general.name     = 2.8B
0.00.444.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.599 I llm_load_print_meta: max token length = 1024
0.00.547.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.307 I llm_load_tensors: offloading output layer to GPU
0.00.547.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.317 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.547.318 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.815.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.341 I llama_new_context_with_model: n_batch       = 512
0.00.815.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.342 I llama_new_context_with_model: flash_attn    = 0
0.00.815.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.348 I llama_new_context_with_model: freq_scale    = 1
0.00.815.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.816.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.372 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.372 I llama_new_context_with_model: graph splits = 2
0.00.828.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.474 I 
0.00.893.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.592 I perplexity: tokenizing the input ..
0.02.126.573 I perplexity: tokenization took 1232.97 ms
0.02.126.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.534 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.541.968 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.543.705 I llama_perf_context_print:        load time =     580.80 ms
0.04.543.707 I llama_perf_context_print: prompt eval time =    2059.71 ms /  8192 tokens (    0.25 ms per token,  3977.25 tokens per second)
0.04.543.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.710 I llama_perf_context_print:       total time =    3650.23 ms /  8193 tokens

real	0m4.872s
user	0m4.830s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.141 I llama_model_loader: - type  f32:  258 tensors
0.00.303.142 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.718 I llm_load_vocab: special tokens cache size = 25
0.00.389.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.540 I llm_load_print_meta: arch             = gptneox
0.00.389.541 I llm_load_print_meta: vocab type       = BPE
0.00.389.541 I llm_load_print_meta: n_vocab          = 50304
0.00.389.542 I llm_load_print_meta: n_merges         = 50009
0.00.389.542 I llm_load_print_meta: vocab_only       = 0
0.00.389.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.545 I llm_load_print_meta: n_embd           = 2560
0.00.389.546 I llm_load_print_meta: n_layer          = 32
0.00.389.558 I llm_load_print_meta: n_head           = 32
0.00.389.560 I llm_load_print_meta: n_head_kv        = 32
0.00.389.560 I llm_load_print_meta: n_rot            = 20
0.00.389.560 I llm_load_print_meta: n_swa            = 0
0.00.389.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.563 I llm_load_print_meta: n_gqa            = 1
0.00.389.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.566 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.572 I llm_load_print_meta: n_ff             = 10240
0.00.389.572 I llm_load_print_meta: n_expert         = 0
0.00.389.574 I llm_load_print_meta: n_expert_used    = 0
0.00.389.575 I llm_load_print_meta: causal attn      = 1
0.00.389.575 I llm_load_print_meta: pooling type     = 0
0.00.389.576 I llm_load_print_meta: rope type        = 2
0.00.389.576 I llm_load_print_meta: rope scaling     = linear
0.00.389.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.579 I llm_load_print_meta: freq_scale_train = 1
0.00.389.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.587 I llm_load_print_meta: model type       = 2.8B
0.00.389.588 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.589 I llm_load_print_meta: model params     = 2.78 B
0.00.389.590 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.590 I llm_load_print_meta: general.name     = 2.8B
0.00.389.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.597 I llm_load_print_meta: max token length = 1024
0.00.499.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.057 I llm_load_tensors: offloading output layer to GPU
0.00.499.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.067 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.068 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.838 I llama_new_context_with_model: n_batch       = 2048
0.00.849.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.839 I llama_new_context_with_model: flash_attn    = 0
0.00.850.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.018 I llama_new_context_with_model: freq_scale    = 1
0.00.850.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.851.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.730 I llama_new_context_with_model: graph splits = 2
0.00.863.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.242 I main: llama threadpool init, n_threads = 1
0.00.934.263 I 
0.00.934.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.363 I 
0.00.934.506 I sampler seed: 1234
0.00.934.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.527 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.660.168 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22337.35 tokens per second)
0.02.660.172 I llama_perf_context_print:        load time =     662.91 ms
0.02.660.174 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.61 tokens per second)
0.02.660.176 I llama_perf_context_print:        eval time =    1677.53 ms /   255 runs   (    6.58 ms per token,   152.01 tokens per second)
0.02.660.177 I llama_perf_context_print:       total time =    1725.93 ms /   262 tokens

real	0m2.948s
user	0m2.204s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.348 I llama_model_loader: - type  f32:  258 tensors
0.00.315.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.909 I llm_load_vocab: special tokens cache size = 25
0.00.410.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.803 I llm_load_print_meta: arch             = gptneox
0.00.410.804 I llm_load_print_meta: vocab type       = BPE
0.00.410.805 I llm_load_print_meta: n_vocab          = 50304
0.00.410.807 I llm_load_print_meta: n_merges         = 50009
0.00.410.808 I llm_load_print_meta: vocab_only       = 0
0.00.410.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.809 I llm_load_print_meta: n_embd           = 2560
0.00.410.810 I llm_load_print_meta: n_layer          = 32
0.00.410.825 I llm_load_print_meta: n_head           = 32
0.00.410.826 I llm_load_print_meta: n_head_kv        = 32
0.00.410.827 I llm_load_print_meta: n_rot            = 20
0.00.410.827 I llm_load_print_meta: n_swa            = 0
0.00.410.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.830 I llm_load_print_meta: n_gqa            = 1
0.00.410.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.839 I llm_load_print_meta: n_ff             = 10240
0.00.410.839 I llm_load_print_meta: n_expert         = 0
0.00.410.841 I llm_load_print_meta: n_expert_used    = 0
0.00.410.841 I llm_load_print_meta: causal attn      = 1
0.00.410.841 I llm_load_print_meta: pooling type     = 0
0.00.410.842 I llm_load_print_meta: rope type        = 2
0.00.410.842 I llm_load_print_meta: rope scaling     = linear
0.00.410.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.844 I llm_load_print_meta: freq_scale_train = 1
0.00.410.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.849 I llm_load_print_meta: model type       = 2.8B
0.00.410.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.851 I llm_load_print_meta: model params     = 2.78 B
0.00.410.851 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.852 I llm_load_print_meta: general.name     = 2.8B
0.00.410.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.856 I llm_load_print_meta: max token length = 1024
0.00.523.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.902 I llm_load_tensors: offloading output layer to GPU
0.00.523.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.911 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.913 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.701 I llama_new_context_with_model: n_batch       = 512
0.00.818.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.702 I llama_new_context_with_model: flash_attn    = 0
0.00.818.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.709 I llama_new_context_with_model: freq_scale    = 1
0.00.818.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.819.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.871 I llama_new_context_with_model: graph splits = 2
0.00.831.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.642 I 
0.00.896.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.764 I perplexity: tokenizing the input ..
0.02.117.809 I perplexity: tokenization took 1221.04 ms
0.02.118.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.158 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.524.594 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.526.295 I llama_perf_context_print:        load time =     612.78 ms
0.04.526.298 I llama_perf_context_print: prompt eval time =    2051.10 ms /  8192 tokens (    0.25 ms per token,  3993.96 tokens per second)
0.04.526.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.300 I llama_perf_context_print:       total time =    3629.65 ms /  8193 tokens

real	0m4.855s
user	0m4.743s
sys	0m1.045s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.270.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.234 I llama_model_loader: - type  f32:  258 tensors
0.00.302.234 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.895 I llm_load_vocab: special tokens cache size = 25
0.00.389.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.693 I llm_load_print_meta: arch             = gptneox
0.00.389.694 I llm_load_print_meta: vocab type       = BPE
0.00.389.695 I llm_load_print_meta: n_vocab          = 50304
0.00.389.695 I llm_load_print_meta: n_merges         = 50009
0.00.389.696 I llm_load_print_meta: vocab_only       = 0
0.00.389.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.697 I llm_load_print_meta: n_embd           = 2560
0.00.389.697 I llm_load_print_meta: n_layer          = 32
0.00.389.712 I llm_load_print_meta: n_head           = 32
0.00.389.713 I llm_load_print_meta: n_head_kv        = 32
0.00.389.714 I llm_load_print_meta: n_rot            = 20
0.00.389.714 I llm_load_print_meta: n_swa            = 0
0.00.389.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.715 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.716 I llm_load_print_meta: n_gqa            = 1
0.00.389.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.725 I llm_load_print_meta: n_ff             = 10240
0.00.389.725 I llm_load_print_meta: n_expert         = 0
0.00.389.726 I llm_load_print_meta: n_expert_used    = 0
0.00.389.727 I llm_load_print_meta: causal attn      = 1
0.00.389.728 I llm_load_print_meta: pooling type     = 0
0.00.389.728 I llm_load_print_meta: rope type        = 2
0.00.389.729 I llm_load_print_meta: rope scaling     = linear
0.00.389.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.731 I llm_load_print_meta: freq_scale_train = 1
0.00.389.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.736 I llm_load_print_meta: model type       = 2.8B
0.00.389.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.389.739 I llm_load_print_meta: model params     = 2.78 B
0.00.389.739 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.389.740 I llm_load_print_meta: general.name     = 2.8B
0.00.389.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.744 I llm_load_print_meta: max token length = 1024
0.00.513.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.051 I llm_load_tensors: offloading output layer to GPU
0.00.513.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.061 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.062 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.084 I llama_new_context_with_model: n_batch       = 2048
0.00.858.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.086 I llama_new_context_with_model: flash_attn    = 0
0.00.858.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.091 I llama_new_context_with_model: freq_scale    = 1
0.00.858.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.859.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.142 I llama_new_context_with_model: graph splits = 2
0.00.870.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.260 I main: llama threadpool init, n_threads = 1
0.00.938.283 I 
0.00.938.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.388 I 
0.00.938.531 I sampler seed: 1234
0.00.938.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.553 I 
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

0.02.731.420 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.731.423 I llama_perf_context_print:        load time =     667.52 ms
0.02.731.425 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.73 tokens per second)
0.02.731.427 I llama_perf_context_print:        eval time =    1747.28 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.731.428 I llama_perf_context_print:       total time =    1793.17 ms /   262 tokens

real	0m3.019s
user	0m2.265s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.478 I llama_model_loader: - type  f32:  258 tensors
0.00.324.479 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.049 I llm_load_vocab: special tokens cache size = 25
0.00.412.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.246 I llm_load_print_meta: arch             = gptneox
0.00.412.247 I llm_load_print_meta: vocab type       = BPE
0.00.412.248 I llm_load_print_meta: n_vocab          = 50304
0.00.412.248 I llm_load_print_meta: n_merges         = 50009
0.00.412.250 I llm_load_print_meta: vocab_only       = 0
0.00.412.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.254 I llm_load_print_meta: n_embd           = 2560
0.00.412.254 I llm_load_print_meta: n_layer          = 32
0.00.412.269 I llm_load_print_meta: n_head           = 32
0.00.412.271 I llm_load_print_meta: n_head_kv        = 32
0.00.412.272 I llm_load_print_meta: n_rot            = 20
0.00.412.273 I llm_load_print_meta: n_swa            = 0
0.00.412.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.275 I llm_load_print_meta: n_gqa            = 1
0.00.412.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.284 I llm_load_print_meta: n_ff             = 10240
0.00.412.284 I llm_load_print_meta: n_expert         = 0
0.00.412.285 I llm_load_print_meta: n_expert_used    = 0
0.00.412.285 I llm_load_print_meta: causal attn      = 1
0.00.412.285 I llm_load_print_meta: pooling type     = 0
0.00.412.286 I llm_load_print_meta: rope type        = 2
0.00.412.286 I llm_load_print_meta: rope scaling     = linear
0.00.412.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.291 I llm_load_print_meta: freq_scale_train = 1
0.00.412.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.295 I llm_load_print_meta: model type       = 2.8B
0.00.412.295 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.296 I llm_load_print_meta: model params     = 2.78 B
0.00.412.297 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.298 I llm_load_print_meta: general.name     = 2.8B
0.00.412.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.305 I llm_load_print_meta: max token length = 1024
0.00.531.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.496 I llm_load_tensors: offloading output layer to GPU
0.00.531.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.506 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.507 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.446 I llama_new_context_with_model: n_batch       = 512
0.00.844.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.448 I llama_new_context_with_model: flash_attn    = 0
0.00.844.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.453 I llama_new_context_with_model: freq_scale    = 1
0.00.844.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.846.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.016 I llama_new_context_with_model: graph splits = 2
0.00.858.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.278 I 
0.00.923.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.401 I perplexity: tokenizing the input ..
0.02.174.455 I perplexity: tokenization took 1251.04 ms
0.02.174.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.128 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.430.686 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.432.391 I llama_perf_context_print:        load time =     630.38 ms
0.04.432.395 I llama_perf_context_print: prompt eval time =    1901.45 ms /  8192 tokens (    0.23 ms per token,  4308.29 tokens per second)
0.04.432.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.397 I llama_perf_context_print:       total time =    3509.11 ms /  8193 tokens

real	0m4.779s
user	0m4.726s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.551 I llama_model_loader: - type  f32:  258 tensors
0.00.310.552 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.282 I llm_load_vocab: special tokens cache size = 25
0.00.398.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.563 I llm_load_print_meta: arch             = gptneox
0.00.398.564 I llm_load_print_meta: vocab type       = BPE
0.00.398.564 I llm_load_print_meta: n_vocab          = 50304
0.00.398.565 I llm_load_print_meta: n_merges         = 50009
0.00.398.565 I llm_load_print_meta: vocab_only       = 0
0.00.398.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.568 I llm_load_print_meta: n_embd           = 2560
0.00.398.568 I llm_load_print_meta: n_layer          = 32
0.00.398.579 I llm_load_print_meta: n_head           = 32
0.00.398.580 I llm_load_print_meta: n_head_kv        = 32
0.00.398.581 I llm_load_print_meta: n_rot            = 20
0.00.398.581 I llm_load_print_meta: n_swa            = 0
0.00.398.582 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.583 I llm_load_print_meta: n_gqa            = 1
0.00.398.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.597 I llm_load_print_meta: n_ff             = 10240
0.00.398.597 I llm_load_print_meta: n_expert         = 0
0.00.398.598 I llm_load_print_meta: n_expert_used    = 0
0.00.398.598 I llm_load_print_meta: causal attn      = 1
0.00.398.599 I llm_load_print_meta: pooling type     = 0
0.00.398.599 I llm_load_print_meta: rope type        = 2
0.00.398.600 I llm_load_print_meta: rope scaling     = linear
0.00.398.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.602 I llm_load_print_meta: freq_scale_train = 1
0.00.398.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.608 I llm_load_print_meta: model type       = 2.8B
0.00.398.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.610 I llm_load_print_meta: model params     = 2.78 B
0.00.398.611 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.611 I llm_load_print_meta: general.name     = 2.8B
0.00.398.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.614 I llm_load_print_meta: max token length = 1024
0.00.526.251 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.261 I llm_load_tensors: offloading output layer to GPU
0.00.526.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.270 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.271 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.856 I llama_new_context_with_model: n_batch       = 2048
0.00.913.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.857 I llama_new_context_with_model: flash_attn    = 0
0.00.913.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.865 I llama_new_context_with_model: freq_scale    = 1
0.00.913.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.915.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.741 I llama_new_context_with_model: graph splits = 2
0.00.926.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.792 I main: llama threadpool init, n_threads = 1
0.00.992.815 I 
0.00.992.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.916 I 
0.00.993.070 I sampler seed: 1234
0.00.993.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.092 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.349 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.775.351 I llama_perf_context_print:        load time =     713.61 ms
0.02.775.353 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.30 tokens per second)
0.02.775.355 I llama_perf_context_print:        eval time =    1733.60 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.775.357 I llama_perf_context_print:       total time =    1782.56 ms /   262 tokens

real	0m3.227s
user	0m2.325s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.204 I llama_model_loader: - type  f32:  258 tensors
0.00.323.205 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.471 I llm_load_vocab: special tokens cache size = 25
0.00.410.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.336 I llm_load_print_meta: arch             = gptneox
0.00.410.336 I llm_load_print_meta: vocab type       = BPE
0.00.410.337 I llm_load_print_meta: n_vocab          = 50304
0.00.410.340 I llm_load_print_meta: n_merges         = 50009
0.00.410.341 I llm_load_print_meta: vocab_only       = 0
0.00.410.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.342 I llm_load_print_meta: n_embd           = 2560
0.00.410.343 I llm_load_print_meta: n_layer          = 32
0.00.410.355 I llm_load_print_meta: n_head           = 32
0.00.410.357 I llm_load_print_meta: n_head_kv        = 32
0.00.410.358 I llm_load_print_meta: n_rot            = 20
0.00.410.359 I llm_load_print_meta: n_swa            = 0
0.00.410.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.362 I llm_load_print_meta: n_gqa            = 1
0.00.410.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.365 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.371 I llm_load_print_meta: n_ff             = 10240
0.00.410.372 I llm_load_print_meta: n_expert         = 0
0.00.410.372 I llm_load_print_meta: n_expert_used    = 0
0.00.410.372 I llm_load_print_meta: causal attn      = 1
0.00.410.373 I llm_load_print_meta: pooling type     = 0
0.00.410.376 I llm_load_print_meta: rope type        = 2
0.00.410.376 I llm_load_print_meta: rope scaling     = linear
0.00.410.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.379 I llm_load_print_meta: freq_scale_train = 1
0.00.410.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.383 I llm_load_print_meta: model type       = 2.8B
0.00.410.384 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.385 I llm_load_print_meta: model params     = 2.78 B
0.00.410.386 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.386 I llm_load_print_meta: general.name     = 2.8B
0.00.410.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.392 I llm_load_print_meta: max token length = 1024
0.00.539.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.868 I llm_load_tensors: offloading output layer to GPU
0.00.539.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.878 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.879 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.117 I llama_new_context_with_model: n_batch       = 512
0.00.886.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.118 I llama_new_context_with_model: flash_attn    = 0
0.00.886.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.125 I llama_new_context_with_model: freq_scale    = 1
0.00.886.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.132 I llama_new_context_with_model: graph splits = 2
0.00.899.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.776 I 
0.00.966.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.901 I perplexity: tokenizing the input ..
0.02.232.720 I perplexity: tokenization took 1265.81 ms
0.02.233.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.078 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.546.084 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.547.911 I llama_perf_context_print:        load time =     674.64 ms
0.04.547.914 I llama_perf_context_print: prompt eval time =    1918.57 ms /  8192 tokens (    0.23 ms per token,  4269.86 tokens per second)
0.04.547.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.917 I llama_perf_context_print:       total time =    3581.13 ms /  8193 tokens

real	0m4.895s
user	0m4.885s
sys	0m1.078s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.273.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.834 I llama_model_loader: - type  f32:  258 tensors
0.00.304.835 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.836 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.289 I llm_load_vocab: special tokens cache size = 25
0.00.399.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.170 I llm_load_print_meta: arch             = gptneox
0.00.399.171 I llm_load_print_meta: vocab type       = BPE
0.00.399.172 I llm_load_print_meta: n_vocab          = 50304
0.00.399.172 I llm_load_print_meta: n_merges         = 50009
0.00.399.175 I llm_load_print_meta: vocab_only       = 0
0.00.399.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.177 I llm_load_print_meta: n_embd           = 2560
0.00.399.177 I llm_load_print_meta: n_layer          = 32
0.00.399.192 I llm_load_print_meta: n_head           = 32
0.00.399.193 I llm_load_print_meta: n_head_kv        = 32
0.00.399.194 I llm_load_print_meta: n_rot            = 20
0.00.399.194 I llm_load_print_meta: n_swa            = 0
0.00.399.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.196 I llm_load_print_meta: n_gqa            = 1
0.00.399.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.205 I llm_load_print_meta: n_ff             = 10240
0.00.399.206 I llm_load_print_meta: n_expert         = 0
0.00.399.206 I llm_load_print_meta: n_expert_used    = 0
0.00.399.207 I llm_load_print_meta: causal attn      = 1
0.00.399.207 I llm_load_print_meta: pooling type     = 0
0.00.399.207 I llm_load_print_meta: rope type        = 2
0.00.399.209 I llm_load_print_meta: rope scaling     = linear
0.00.399.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.212 I llm_load_print_meta: freq_scale_train = 1
0.00.399.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.219 I llm_load_print_meta: model type       = 2.8B
0.00.399.220 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.221 I llm_load_print_meta: model params     = 2.78 B
0.00.399.222 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.223 I llm_load_print_meta: general.name     = 2.8B
0.00.399.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.228 I llm_load_print_meta: max token length = 1024
0.00.468.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.463 I llm_load_tensors: offloading output layer to GPU
0.00.468.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.472 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.473 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.342 I llama_new_context_with_model: n_batch       = 2048
0.00.680.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.343 I llama_new_context_with_model: flash_attn    = 0
0.00.680.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.349 I llama_new_context_with_model: freq_scale    = 1
0.00.680.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.681.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.989 I llama_new_context_with_model: graph splits = 2
0.00.692.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.518 I main: llama threadpool init, n_threads = 1
0.00.761.540 I 
0.00.761.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.637 I 
0.00.761.789 I sampler seed: 1234
0.00.761.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.809 I 
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



0.02.595.436 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25703.67 tokens per second)
0.02.595.438 I llama_perf_context_print:        load time =     488.23 ms
0.02.595.440 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.79 tokens per second)
0.02.595.442 I llama_perf_context_print:        eval time =    1784.54 ms /   255 runs   (    7.00 ms per token,   142.89 tokens per second)
0.02.595.443 I llama_perf_context_print:       total time =    1833.92 ms /   262 tokens

real	0m3.162s
user	0m2.437s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.167 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.695 I llama_model_loader: - type  f32:  258 tensors
0.00.317.696 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.697 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.433 I llm_load_vocab: special tokens cache size = 25
0.00.405.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.174 I llm_load_print_meta: arch             = gptneox
0.00.405.175 I llm_load_print_meta: vocab type       = BPE
0.00.405.176 I llm_load_print_meta: n_vocab          = 50304
0.00.405.176 I llm_load_print_meta: n_merges         = 50009
0.00.405.177 I llm_load_print_meta: vocab_only       = 0
0.00.405.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.178 I llm_load_print_meta: n_embd           = 2560
0.00.405.178 I llm_load_print_meta: n_layer          = 32
0.00.405.190 I llm_load_print_meta: n_head           = 32
0.00.405.191 I llm_load_print_meta: n_head_kv        = 32
0.00.405.191 I llm_load_print_meta: n_rot            = 20
0.00.405.192 I llm_load_print_meta: n_swa            = 0
0.00.405.192 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.193 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.194 I llm_load_print_meta: n_gqa            = 1
0.00.405.196 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.197 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.204 I llm_load_print_meta: n_ff             = 10240
0.00.405.204 I llm_load_print_meta: n_expert         = 0
0.00.405.204 I llm_load_print_meta: n_expert_used    = 0
0.00.405.205 I llm_load_print_meta: causal attn      = 1
0.00.405.205 I llm_load_print_meta: pooling type     = 0
0.00.405.206 I llm_load_print_meta: rope type        = 2
0.00.405.207 I llm_load_print_meta: rope scaling     = linear
0.00.405.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.210 I llm_load_print_meta: freq_scale_train = 1
0.00.405.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.215 I llm_load_print_meta: model type       = 2.8B
0.00.405.216 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.217 I llm_load_print_meta: model params     = 2.78 B
0.00.405.218 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.219 I llm_load_print_meta: general.name     = 2.8B
0.00.405.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.224 I llm_load_print_meta: max token length = 1024
0.00.475.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.486 I llm_load_tensors: offloading output layer to GPU
0.00.475.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.495 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.496 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.175 I llama_new_context_with_model: n_batch       = 512
0.00.665.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.176 I llama_new_context_with_model: flash_attn    = 0
0.00.665.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.183 I llama_new_context_with_model: freq_scale    = 1
0.00.665.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.666.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.038 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.039 I llama_new_context_with_model: graph splits = 2
0.00.678.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.106 I 
0.00.746.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.234 I perplexity: tokenizing the input ..
0.02.009.628 I perplexity: tokenization took 1263.38 ms
0.02.009.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.639.727 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.842 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.365.547 I llama_perf_context_print:        load time =     459.54 ms
0.04.365.550 I llama_perf_context_print: prompt eval time =    2002.44 ms /  8192 tokens (    0.24 ms per token,  4091.01 tokens per second)
0.04.365.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.553 I llama_perf_context_print:       total time =    3619.44 ms /  8193 tokens

real	0m4.712s
user	0m4.727s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.277.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.353 I llama_model_loader: - type  f32:  258 tensors
0.00.309.354 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.355 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.075 I llm_load_vocab: special tokens cache size = 25
0.00.396.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.728 I llm_load_print_meta: arch             = gptneox
0.00.396.729 I llm_load_print_meta: vocab type       = BPE
0.00.396.730 I llm_load_print_meta: n_vocab          = 50304
0.00.396.731 I llm_load_print_meta: n_merges         = 50009
0.00.396.731 I llm_load_print_meta: vocab_only       = 0
0.00.396.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.732 I llm_load_print_meta: n_embd           = 2560
0.00.396.733 I llm_load_print_meta: n_layer          = 32
0.00.396.745 I llm_load_print_meta: n_head           = 32
0.00.396.746 I llm_load_print_meta: n_head_kv        = 32
0.00.396.747 I llm_load_print_meta: n_rot            = 20
0.00.396.747 I llm_load_print_meta: n_swa            = 0
0.00.396.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.750 I llm_load_print_meta: n_gqa            = 1
0.00.396.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.761 I llm_load_print_meta: n_ff             = 10240
0.00.396.762 I llm_load_print_meta: n_expert         = 0
0.00.396.762 I llm_load_print_meta: n_expert_used    = 0
0.00.396.763 I llm_load_print_meta: causal attn      = 1
0.00.396.763 I llm_load_print_meta: pooling type     = 0
0.00.396.763 I llm_load_print_meta: rope type        = 2
0.00.396.764 I llm_load_print_meta: rope scaling     = linear
0.00.396.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.766 I llm_load_print_meta: freq_scale_train = 1
0.00.396.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.772 I llm_load_print_meta: model type       = 2.8B
0.00.396.773 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.774 I llm_load_print_meta: model params     = 2.78 B
0.00.396.775 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.776 I llm_load_print_meta: general.name     = 2.8B
0.00.396.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.780 I llm_load_print_meta: max token length = 1024
0.00.489.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.365 I llm_load_tensors: offloading output layer to GPU
0.00.489.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.374 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.376 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.922 I llama_new_context_with_model: n_batch       = 2048
0.00.760.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.925 I llama_new_context_with_model: flash_attn    = 0
0.00.760.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.937 I llama_new_context_with_model: freq_scale    = 1
0.00.760.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.762.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.583 I llama_new_context_with_model: graph splits = 2
0.00.773.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.819 I main: llama threadpool init, n_threads = 1
0.00.851.842 I 
0.00.851.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.943 I 
0.00.852.137 I sampler seed: 1234
0.00.852.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.157 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.854 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.688.857 I llama_perf_context_print:        load time =     573.90 ms
0.02.688.859 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.688.861 I llama_perf_context_print:        eval time =    1788.45 ms /   255 runs   (    7.01 ms per token,   142.58 tokens per second)
0.02.688.862 I llama_perf_context_print:       total time =    1837.04 ms /   262 tokens

real	0m2.976s
user	0m2.275s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.829 I llama_model_loader: - type  f32:  258 tensors
0.00.321.830 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.831 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.831 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.458 I llm_load_vocab: special tokens cache size = 25
0.00.409.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.217 I llm_load_print_meta: arch             = gptneox
0.00.409.218 I llm_load_print_meta: vocab type       = BPE
0.00.409.219 I llm_load_print_meta: n_vocab          = 50304
0.00.409.219 I llm_load_print_meta: n_merges         = 50009
0.00.409.220 I llm_load_print_meta: vocab_only       = 0
0.00.409.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.221 I llm_load_print_meta: n_embd           = 2560
0.00.409.221 I llm_load_print_meta: n_layer          = 32
0.00.409.233 I llm_load_print_meta: n_head           = 32
0.00.409.235 I llm_load_print_meta: n_head_kv        = 32
0.00.409.235 I llm_load_print_meta: n_rot            = 20
0.00.409.236 I llm_load_print_meta: n_swa            = 0
0.00.409.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.239 I llm_load_print_meta: n_gqa            = 1
0.00.409.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.250 I llm_load_print_meta: n_ff             = 10240
0.00.409.251 I llm_load_print_meta: n_expert         = 0
0.00.409.251 I llm_load_print_meta: n_expert_used    = 0
0.00.409.252 I llm_load_print_meta: causal attn      = 1
0.00.409.253 I llm_load_print_meta: pooling type     = 0
0.00.409.254 I llm_load_print_meta: rope type        = 2
0.00.409.254 I llm_load_print_meta: rope scaling     = linear
0.00.409.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.257 I llm_load_print_meta: freq_scale_train = 1
0.00.409.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.261 I llm_load_print_meta: model type       = 2.8B
0.00.409.262 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.263 I llm_load_print_meta: model params     = 2.78 B
0.00.409.264 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.265 I llm_load_print_meta: general.name     = 2.8B
0.00.409.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.269 I llm_load_print_meta: max token length = 1024
0.00.502.308 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.320 I llm_load_tensors: offloading output layer to GPU
0.00.502.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.328 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.330 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.827 I llama_new_context_with_model: n_batch       = 512
0.00.746.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.829 I llama_new_context_with_model: flash_attn    = 0
0.00.746.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.834 I llama_new_context_with_model: freq_scale    = 1
0.00.746.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.748.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.949 I llama_new_context_with_model: graph splits = 2
0.00.758.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.416 I 
0.00.827.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.556 I perplexity: tokenizing the input ..
0.02.044.425 I perplexity: tokenization took 1216.87 ms
0.02.044.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.689.634 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.449.826 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.451.626 I llama_perf_context_print:        load time =     537.18 ms
0.04.451.629 I llama_perf_context_print: prompt eval time =    2051.68 ms /  8192 tokens (    0.25 ms per token,  3992.82 tokens per second)
0.04.451.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.634 I llama_perf_context_print:       total time =    3624.21 ms /  8193 tokens

real	0m4.778s
user	0m4.740s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.284.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.523 I llama_model_loader: - type  f32:  258 tensors
0.00.315.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.524 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.525 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.476 I llm_load_vocab: special tokens cache size = 25
0.00.403.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.158 I llm_load_print_meta: arch             = gptneox
0.00.403.159 I llm_load_print_meta: vocab type       = BPE
0.00.403.160 I llm_load_print_meta: n_vocab          = 50304
0.00.403.161 I llm_load_print_meta: n_merges         = 50009
0.00.403.164 I llm_load_print_meta: vocab_only       = 0
0.00.403.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.165 I llm_load_print_meta: n_embd           = 2560
0.00.403.166 I llm_load_print_meta: n_layer          = 32
0.00.403.178 I llm_load_print_meta: n_head           = 32
0.00.403.180 I llm_load_print_meta: n_head_kv        = 32
0.00.403.180 I llm_load_print_meta: n_rot            = 20
0.00.403.181 I llm_load_print_meta: n_swa            = 0
0.00.403.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.184 I llm_load_print_meta: n_gqa            = 1
0.00.403.186 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.194 I llm_load_print_meta: n_ff             = 10240
0.00.403.196 I llm_load_print_meta: n_expert         = 0
0.00.403.196 I llm_load_print_meta: n_expert_used    = 0
0.00.403.197 I llm_load_print_meta: causal attn      = 1
0.00.403.197 I llm_load_print_meta: pooling type     = 0
0.00.403.198 I llm_load_print_meta: rope type        = 2
0.00.403.198 I llm_load_print_meta: rope scaling     = linear
0.00.403.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.201 I llm_load_print_meta: freq_scale_train = 1
0.00.403.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.206 I llm_load_print_meta: model type       = 2.8B
0.00.403.207 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.209 I llm_load_print_meta: model params     = 2.78 B
0.00.403.210 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.211 I llm_load_print_meta: general.name     = 2.8B
0.00.403.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.215 I llm_load_print_meta: max token length = 1024
0.00.513.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.246 I llm_load_tensors: offloading output layer to GPU
0.00.513.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.254 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.256 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.238 I llama_new_context_with_model: n_batch       = 2048
0.00.839.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.240 I llama_new_context_with_model: flash_attn    = 0
0.00.839.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.246 I llama_new_context_with_model: freq_scale    = 1
0.00.839.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.840.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.265 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.266 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.266 I llama_new_context_with_model: graph splits = 2
0.00.852.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.249 I main: llama threadpool init, n_threads = 1
0.00.919.270 I 
0.00.919.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.369 I 
0.00.919.511 I sampler seed: 1234
0.00.919.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.531 I 
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

0.02.678.306 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.678.309 I llama_perf_context_print:        load time =     635.23 ms
0.02.678.311 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.02.678.313 I llama_perf_context_print:        eval time =    1710.89 ms /   255 runs   (    6.71 ms per token,   149.04 tokens per second)
0.02.678.314 I llama_perf_context_print:       total time =    1759.06 ms /   262 tokens

real	0m2.964s
user	0m2.240s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.855 I llama_model_loader: - type  f32:  258 tensors
0.00.320.857 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.857 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.858 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.796 I llm_load_vocab: special tokens cache size = 25
0.00.411.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.654 I llm_load_print_meta: arch             = gptneox
0.00.411.655 I llm_load_print_meta: vocab type       = BPE
0.00.411.656 I llm_load_print_meta: n_vocab          = 50304
0.00.411.656 I llm_load_print_meta: n_merges         = 50009
0.00.411.657 I llm_load_print_meta: vocab_only       = 0
0.00.411.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.658 I llm_load_print_meta: n_embd           = 2560
0.00.411.658 I llm_load_print_meta: n_layer          = 32
0.00.411.671 I llm_load_print_meta: n_head           = 32
0.00.411.672 I llm_load_print_meta: n_head_kv        = 32
0.00.411.673 I llm_load_print_meta: n_rot            = 20
0.00.411.673 I llm_load_print_meta: n_swa            = 0
0.00.411.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.676 I llm_load_print_meta: n_gqa            = 1
0.00.411.677 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.687 I llm_load_print_meta: n_ff             = 10240
0.00.411.687 I llm_load_print_meta: n_expert         = 0
0.00.411.688 I llm_load_print_meta: n_expert_used    = 0
0.00.411.688 I llm_load_print_meta: causal attn      = 1
0.00.411.689 I llm_load_print_meta: pooling type     = 0
0.00.411.690 I llm_load_print_meta: rope type        = 2
0.00.411.690 I llm_load_print_meta: rope scaling     = linear
0.00.411.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.692 I llm_load_print_meta: freq_scale_train = 1
0.00.411.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.697 I llm_load_print_meta: model type       = 2.8B
0.00.411.698 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.699 I llm_load_print_meta: model params     = 2.78 B
0.00.411.700 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.700 I llm_load_print_meta: general.name     = 2.8B
0.00.411.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.705 I llm_load_print_meta: max token length = 1024
0.00.523.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.798 I llm_load_tensors: offloading output layer to GPU
0.00.523.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.808 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.810 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.626 I llama_new_context_with_model: n_batch       = 512
0.00.814.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.627 I llama_new_context_with_model: flash_attn    = 0
0.00.814.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.634 I llama_new_context_with_model: freq_scale    = 1
0.00.814.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.815.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.589 I llama_new_context_with_model: graph splits = 2
0.00.826.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.065 I 
0.00.895.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.206 I perplexity: tokenizing the input ..
0.02.139.351 I perplexity: tokenization took 1244.13 ms
0.02.139.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.920 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.512.151 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.514.354 I llama_perf_context_print:        load time =     605.64 ms
0.04.514.357 I llama_perf_context_print: prompt eval time =    2019.33 ms /  8192 tokens (    0.25 ms per token,  4056.78 tokens per second)
0.04.514.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.360 I llama_perf_context_print:       total time =    3619.29 ms /  8193 tokens

real	0m4.836s
user	0m4.820s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.276.591 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.026 I llama_model_loader: - type  f32:  258 tensors
0.00.308.027 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.027 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.269 I llm_load_vocab: special tokens cache size = 25
0.00.397.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.076 I llm_load_print_meta: arch             = gptneox
0.00.397.077 I llm_load_print_meta: vocab type       = BPE
0.00.397.077 I llm_load_print_meta: n_vocab          = 50304
0.00.397.078 I llm_load_print_meta: n_merges         = 50009
0.00.397.078 I llm_load_print_meta: vocab_only       = 0
0.00.397.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.080 I llm_load_print_meta: n_embd           = 2560
0.00.397.082 I llm_load_print_meta: n_layer          = 32
0.00.397.095 I llm_load_print_meta: n_head           = 32
0.00.397.097 I llm_load_print_meta: n_head_kv        = 32
0.00.397.098 I llm_load_print_meta: n_rot            = 20
0.00.397.098 I llm_load_print_meta: n_swa            = 0
0.00.397.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.102 I llm_load_print_meta: n_gqa            = 1
0.00.397.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.117 I llm_load_print_meta: n_ff             = 10240
0.00.397.118 I llm_load_print_meta: n_expert         = 0
0.00.397.118 I llm_load_print_meta: n_expert_used    = 0
0.00.397.119 I llm_load_print_meta: causal attn      = 1
0.00.397.119 I llm_load_print_meta: pooling type     = 0
0.00.397.119 I llm_load_print_meta: rope type        = 2
0.00.397.120 I llm_load_print_meta: rope scaling     = linear
0.00.397.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.122 I llm_load_print_meta: freq_scale_train = 1
0.00.397.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.129 I llm_load_print_meta: model type       = 2.8B
0.00.397.131 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.132 I llm_load_print_meta: model params     = 2.78 B
0.00.397.133 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.133 I llm_load_print_meta: general.name     = 2.8B
0.00.397.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.138 I llm_load_print_meta: max token length = 1024
0.00.524.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.722 I llm_load_tensors: offloading output layer to GPU
0.00.524.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.731 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.733 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.059 I llama_new_context_with_model: n_batch       = 2048
0.00.897.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.061 I llama_new_context_with_model: flash_attn    = 0
0.00.897.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.067 I llama_new_context_with_model: freq_scale    = 1
0.00.897.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.898.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.606 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.947 I llama_new_context_with_model: graph splits = 2
0.00.909.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.378 I main: llama threadpool init, n_threads = 1
0.00.983.400 I 
0.00.983.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.502 I 
0.00.983.655 I sampler seed: 1234
0.00.983.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.675 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.282 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.867.286 I llama_perf_context_print:        load time =     706.77 ms
0.02.867.289 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.867.291 I llama_perf_context_print:        eval time =    1835.08 ms /   255 runs   (    7.20 ms per token,   138.96 tokens per second)
0.02.867.292 I llama_perf_context_print:       total time =    1883.91 ms /   262 tokens

real	0m3.155s
user	0m2.394s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.463 I llama_model_loader: - type  f32:  258 tensors
0.00.309.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.465 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.681 I llm_load_vocab: special tokens cache size = 25
0.00.397.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.419 I llm_load_print_meta: arch             = gptneox
0.00.397.420 I llm_load_print_meta: vocab type       = BPE
0.00.397.421 I llm_load_print_meta: n_vocab          = 50304
0.00.397.421 I llm_load_print_meta: n_merges         = 50009
0.00.397.422 I llm_load_print_meta: vocab_only       = 0
0.00.397.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.423 I llm_load_print_meta: n_embd           = 2560
0.00.397.423 I llm_load_print_meta: n_layer          = 32
0.00.397.435 I llm_load_print_meta: n_head           = 32
0.00.397.436 I llm_load_print_meta: n_head_kv        = 32
0.00.397.437 I llm_load_print_meta: n_rot            = 20
0.00.397.437 I llm_load_print_meta: n_swa            = 0
0.00.397.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.440 I llm_load_print_meta: n_gqa            = 1
0.00.397.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.450 I llm_load_print_meta: n_ff             = 10240
0.00.397.451 I llm_load_print_meta: n_expert         = 0
0.00.397.451 I llm_load_print_meta: n_expert_used    = 0
0.00.397.452 I llm_load_print_meta: causal attn      = 1
0.00.397.452 I llm_load_print_meta: pooling type     = 0
0.00.397.452 I llm_load_print_meta: rope type        = 2
0.00.397.454 I llm_load_print_meta: rope scaling     = linear
0.00.397.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.456 I llm_load_print_meta: freq_scale_train = 1
0.00.397.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.462 I llm_load_print_meta: model type       = 2.8B
0.00.397.463 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.464 I llm_load_print_meta: model params     = 2.78 B
0.00.397.465 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.465 I llm_load_print_meta: general.name     = 2.8B
0.00.397.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.469 I llm_load_print_meta: max token length = 1024
0.00.525.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.040 I llm_load_tensors: offloading output layer to GPU
0.00.525.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.050 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.051 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.496 I llama_new_context_with_model: n_batch       = 512
0.00.859.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.497 I llama_new_context_with_model: flash_attn    = 0
0.00.859.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.503 I llama_new_context_with_model: freq_scale    = 1
0.00.859.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.860.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.172 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.173 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.174 I llama_new_context_with_model: graph splits = 2
0.00.873.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.916 I 
0.00.941.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.045 I perplexity: tokenizing the input ..
0.02.155.431 I perplexity: tokenization took 1214.38 ms
0.02.155.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.807 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.481.333 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.482.874 I llama_perf_context_print:        load time =     662.67 ms
0.04.482.877 I llama_perf_context_print: prompt eval time =    1971.44 ms /  8192 tokens (    0.24 ms per token,  4155.34 tokens per second)
0.04.482.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.880 I llama_perf_context_print:       total time =    3541.96 ms /  8193 tokens

real	0m4.786s
user	0m4.748s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.257 I llama_model_loader: - type  f32:  258 tensors
0.00.302.258 I llama_model_loader: - type q6_K:  130 tensors
0.00.367.583 I llm_load_vocab: special tokens cache size = 25
0.00.389.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.249 I llm_load_print_meta: arch             = gptneox
0.00.389.250 I llm_load_print_meta: vocab type       = BPE
0.00.389.251 I llm_load_print_meta: n_vocab          = 50304
0.00.389.251 I llm_load_print_meta: n_merges         = 50009
0.00.389.252 I llm_load_print_meta: vocab_only       = 0
0.00.389.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.253 I llm_load_print_meta: n_embd           = 2560
0.00.389.254 I llm_load_print_meta: n_layer          = 32
0.00.389.265 I llm_load_print_meta: n_head           = 32
0.00.389.266 I llm_load_print_meta: n_head_kv        = 32
0.00.389.267 I llm_load_print_meta: n_rot            = 20
0.00.389.267 I llm_load_print_meta: n_swa            = 0
0.00.389.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.270 I llm_load_print_meta: n_gqa            = 1
0.00.389.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.279 I llm_load_print_meta: n_ff             = 10240
0.00.389.279 I llm_load_print_meta: n_expert         = 0
0.00.389.280 I llm_load_print_meta: n_expert_used    = 0
0.00.389.285 I llm_load_print_meta: causal attn      = 1
0.00.389.285 I llm_load_print_meta: pooling type     = 0
0.00.389.286 I llm_load_print_meta: rope type        = 2
0.00.389.286 I llm_load_print_meta: rope scaling     = linear
0.00.389.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.289 I llm_load_print_meta: freq_scale_train = 1
0.00.389.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.294 I llm_load_print_meta: model type       = 2.8B
0.00.389.295 I llm_load_print_meta: model ftype      = Q6_K
0.00.389.296 I llm_load_print_meta: model params     = 2.78 B
0.00.389.297 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.389.300 I llm_load_print_meta: general.name     = 2.8B
0.00.389.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.304 I llm_load_print_meta: max token length = 1024
0.00.530.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.517 I llm_load_tensors: offloading output layer to GPU
0.00.530.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.526 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.528 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.934 I llama_new_context_with_model: n_batch       = 2048
0.00.936.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.935 I llama_new_context_with_model: flash_attn    = 0
0.00.936.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.942 I llama_new_context_with_model: freq_scale    = 1
0.00.936.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.938.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.561 I llama_new_context_with_model: graph splits = 2
0.00.949.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.312 I main: llama threadpool init, n_threads = 1
0.01.017.334 I 
0.01.017.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.435 I 
0.01.017.575 I sampler seed: 1234
0.01.017.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.596 I 
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

0.02.966.013 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22008.37 tokens per second)
0.02.966.016 I llama_perf_context_print:        load time =     746.22 ms
0.02.966.018 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.39 tokens per second)
0.02.966.020 I llama_perf_context_print:        eval time =    1900.38 ms /   255 runs   (    7.45 ms per token,   134.18 tokens per second)
0.02.966.022 I llama_perf_context_print:       total time =    1948.71 ms /   262 tokens

real	0m3.251s
user	0m2.483s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4378 (7024d59e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.410 I llama_model_loader: - type  f32:  258 tensors
0.00.319.411 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.340 I llm_load_vocab: special tokens cache size = 25
0.00.408.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.331 I llm_load_print_meta: arch             = gptneox
0.00.408.332 I llm_load_print_meta: vocab type       = BPE
0.00.408.332 I llm_load_print_meta: n_vocab          = 50304
0.00.408.333 I llm_load_print_meta: n_merges         = 50009
0.00.408.333 I llm_load_print_meta: vocab_only       = 0
0.00.408.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.334 I llm_load_print_meta: n_embd           = 2560
0.00.408.335 I llm_load_print_meta: n_layer          = 32
0.00.408.348 I llm_load_print_meta: n_head           = 32
0.00.408.349 I llm_load_print_meta: n_head_kv        = 32
0.00.408.351 I llm_load_print_meta: n_rot            = 20
0.00.408.351 I llm_load_print_meta: n_swa            = 0
0.00.408.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.357 I llm_load_print_meta: n_gqa            = 1
0.00.408.359 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.365 I llm_load_print_meta: n_ff             = 10240
0.00.408.366 I llm_load_print_meta: n_expert         = 0
0.00.408.366 I llm_load_print_meta: n_expert_used    = 0
0.00.408.367 I llm_load_print_meta: causal attn      = 1
0.00.408.367 I llm_load_print_meta: pooling type     = 0
0.00.408.369 I llm_load_print_meta: rope type        = 2
0.00.408.370 I llm_load_print_meta: rope scaling     = linear
0.00.408.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.373 I llm_load_print_meta: freq_scale_train = 1
0.00.408.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.378 I llm_load_print_meta: model type       = 2.8B
0.00.408.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.380 I llm_load_print_meta: model params     = 2.78 B
0.00.408.382 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.382 I llm_load_print_meta: general.name     = 2.8B
0.00.408.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.386 I llm_load_print_meta: max token length = 1024
0.00.549.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.333 I llm_load_tensors: offloading output layer to GPU
0.00.549.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.343 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.344 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.089 I llama_new_context_with_model: n_batch       = 512
0.00.914.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.091 I llama_new_context_with_model: flash_attn    = 0
0.00.914.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.098 I llama_new_context_with_model: freq_scale    = 1
0.00.914.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.915.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.169 I llama_new_context_with_model: graph splits = 2
0.00.926.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.519 I 
0.00.992.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.644 I perplexity: tokenizing the input ..
0.02.250.141 I perplexity: tokenization took 1257.49 ms
0.02.250.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.624.184 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.626.090 I llama_perf_context_print:        load time =     704.38 ms
0.04.626.094 I llama_perf_context_print: prompt eval time =    1999.54 ms /  8192 tokens (    0.24 ms per token,  4096.95 tokens per second)
0.04.626.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.098 I llama_perf_context_print:       total time =    3633.57 ms /  8193 tokens

real	0m4.941s
user	0m4.917s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4378 (7024d59e6)
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
0.01.261.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.272s
user	0m12.898s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4378 (7024d59e6)
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
0.01.259.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.528s
user	0m12.791s
sys	0m1.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4378 (7024d59e6)
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
0.00.798.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.662s
user	0m3.868s
sys	0m0.782s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4378 (7024d59e6)
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
0.00.770.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.650s
user	0m0.949s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.78 sec*proc (2 tests)

Total Test time (real) =   6.78 sec
1.13user 5.66system 0:06.81elapsed 99%CPU (0avgtext+0avgdata 5873700maxresident)k
0inputs+56outputs (0major+1472855minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.36user 5.12system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5867172maxresident)k
0inputs+56outputs (0major+1473369minor)pagefaults 0swaps
```
