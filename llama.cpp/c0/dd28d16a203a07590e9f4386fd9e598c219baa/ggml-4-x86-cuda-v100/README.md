## Summary

- status:  SUCCESS ✅
- runtime: 17:39.74
- date:    Thu Jan  9 10:01:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0dd28d16a203a07590e9f4386fd9e598c219baa
- author:  Pierrick HYMBERT
```
doc: add phimoe as supported model

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.94 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  209.10 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.80 sec*proc (28 tests)

Total Test time (real) = 286.82 sec

real	4m46.855s
user	12m38.040s
sys	0m15.692s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.34 sec*proc (28 tests)

Total Test time (real) =  81.35 sec

real	1m21.387s
user	1m40.028s
sys	0m14.264s
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
0.00.000.328 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.202 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.942 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.973 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.005 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.341 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.346 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.348 I llama_model_loader: - type  f32:  124 tensors
0.00.295.348 I llama_model_loader: - type  f16:   73 tensors
0.00.312.748 I llm_load_vocab: special tokens cache size = 5
0.00.318.308 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.328 I llm_load_print_meta: arch             = bert
0.00.318.329 I llm_load_print_meta: vocab type       = WPM
0.00.318.330 I llm_load_print_meta: n_vocab          = 30522
0.00.318.330 I llm_load_print_meta: n_merges         = 0
0.00.318.331 I llm_load_print_meta: vocab_only       = 0
0.00.318.331 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.332 I llm_load_print_meta: n_embd           = 384
0.00.318.332 I llm_load_print_meta: n_layer          = 12
0.00.318.344 I llm_load_print_meta: n_head           = 12
0.00.318.345 I llm_load_print_meta: n_head_kv        = 12
0.00.318.347 I llm_load_print_meta: n_rot            = 32
0.00.318.348 I llm_load_print_meta: n_swa            = 0
0.00.318.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.351 I llm_load_print_meta: n_gqa            = 1
0.00.318.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.361 I llm_load_print_meta: n_ff             = 1536
0.00.318.363 I llm_load_print_meta: n_expert         = 0
0.00.318.363 I llm_load_print_meta: n_expert_used    = 0
0.00.318.364 I llm_load_print_meta: causal attn      = 0
0.00.318.364 I llm_load_print_meta: pooling type     = 2
0.00.318.364 I llm_load_print_meta: rope type        = 2
0.00.318.365 I llm_load_print_meta: rope scaling     = linear
0.00.318.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.368 I llm_load_print_meta: freq_scale_train = 1
0.00.318.369 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.375 I llm_load_print_meta: model type       = 33M
0.00.318.376 I llm_load_print_meta: model ftype      = F16
0.00.318.377 I llm_load_print_meta: model params     = 33.21 M
0.00.318.379 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.318.379 I llm_load_print_meta: general.name     = Bge Small
0.00.318.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.381 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.381 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.382 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.382 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.383 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.383 I llm_load_print_meta: max token length = 21
0.00.323.822 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.829 I llm_load_tensors: offloading output layer to GPU
0.00.323.829 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.834 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.835 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.078 I llama_new_context_with_model: n_ctx         = 512
0.00.337.079 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.337.079 I llama_new_context_with_model: n_batch       = 2048
0.00.337.080 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.081 I llama_new_context_with_model: flash_attn    = 0
0.00.337.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.086 I llama_new_context_with_model: freq_scale    = 1
0.00.337.119 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.453 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.567 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.578 I llama_new_context_with_model: graph nodes  = 429
0.00.342.578 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.192 I 
0.00.377.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.310 I llama_perf_context_print:        load time =      92.97 ms
0.00.411.315 I llama_perf_context_print: prompt eval time =      31.95 ms /     9 tokens (    3.55 ms per token,   281.72 tokens per second)
0.00.411.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.317 I llama_perf_context_print:       total time =      34.12 ms /    10 tokens

real	0m0.738s
user	0m0.142s
sys	0m0.597s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.678 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.440 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.706 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.707 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.708 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.709 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.711 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.286.713 I llama_model_loader: - type  f32:  124 tensors
0.00.286.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.270 I llm_load_vocab: special tokens cache size = 5
0.00.310.186 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.204 I llm_load_print_meta: arch             = bert
0.00.310.205 I llm_load_print_meta: vocab type       = WPM
0.00.310.207 I llm_load_print_meta: n_vocab          = 30522
0.00.310.208 I llm_load_print_meta: n_merges         = 0
0.00.310.208 I llm_load_print_meta: vocab_only       = 0
0.00.310.209 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.209 I llm_load_print_meta: n_embd           = 384
0.00.310.210 I llm_load_print_meta: n_layer          = 12
0.00.310.225 I llm_load_print_meta: n_head           = 12
0.00.310.227 I llm_load_print_meta: n_head_kv        = 12
0.00.310.228 I llm_load_print_meta: n_rot            = 32
0.00.310.229 I llm_load_print_meta: n_swa            = 0
0.00.310.230 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.230 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.232 I llm_load_print_meta: n_gqa            = 1
0.00.310.234 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.248 I llm_load_print_meta: n_ff             = 1536
0.00.310.249 I llm_load_print_meta: n_expert         = 0
0.00.310.250 I llm_load_print_meta: n_expert_used    = 0
0.00.310.250 I llm_load_print_meta: causal attn      = 0
0.00.310.251 I llm_load_print_meta: pooling type     = 2
0.00.310.251 I llm_load_print_meta: rope type        = 2
0.00.310.252 I llm_load_print_meta: rope scaling     = linear
0.00.310.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.255 I llm_load_print_meta: freq_scale_train = 1
0.00.310.255 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.263 I llm_load_print_meta: model type       = 33M
0.00.310.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.265 I llm_load_print_meta: model params     = 33.21 M
0.00.310.267 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.268 I llm_load_print_meta: general.name     = Bge Small
0.00.310.269 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.269 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.270 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.270 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.271 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.271 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.272 I llm_load_print_meta: max token length = 21
0.00.313.808 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.816 I llm_load_tensors: offloading output layer to GPU
0.00.313.817 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.821 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.823 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.028 I llama_new_context_with_model: n_ctx         = 512
0.00.322.028 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.029 I llama_new_context_with_model: n_batch       = 2048
0.00.322.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.030 I llama_new_context_with_model: flash_attn    = 0
0.00.322.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.034 I llama_new_context_with_model: freq_scale    = 1
0.00.322.058 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.300 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.645 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.655 I llama_new_context_with_model: graph nodes  = 429
0.00.326.656 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.646 I 
0.00.366.744 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.644 I llama_perf_context_print:        load time =      90.95 ms
0.00.381.649 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.95 tokens per second)
0.00.381.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.652 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.676s
user	0m0.156s
sys	0m0.536s
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
0.00.000.332 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.993 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.643 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.671 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.674 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.682 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.691 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.935 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.936 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.937 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.938 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.940 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.943 I llama_model_loader: - type  f32:   40 tensors
0.00.319.944 I llama_model_loader: - type  f16:   30 tensors
0.00.345.940 W llm_load_vocab: empty token at index 5
0.00.360.792 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.678 I llm_load_vocab: special tokens cache size = 5
0.00.890.557 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.890.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.890.594 I llm_load_print_meta: arch             = jina-bert-v2
0.00.890.594 I llm_load_print_meta: vocab type       = BPE
0.00.890.595 I llm_load_print_meta: n_vocab          = 61056
0.00.890.595 I llm_load_print_meta: n_merges         = 39382
0.00.890.596 I llm_load_print_meta: vocab_only       = 0
0.00.890.596 I llm_load_print_meta: n_ctx_train      = 8192
0.00.890.597 I llm_load_print_meta: n_embd           = 384
0.00.890.597 I llm_load_print_meta: n_layer          = 4
0.00.890.612 I llm_load_print_meta: n_head           = 12
0.00.890.614 I llm_load_print_meta: n_head_kv        = 12
0.00.890.615 I llm_load_print_meta: n_rot            = 32
0.00.890.615 I llm_load_print_meta: n_swa            = 0
0.00.890.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.890.616 I llm_load_print_meta: n_embd_head_v    = 32
0.00.890.618 I llm_load_print_meta: n_gqa            = 1
0.00.890.619 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.890.623 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.890.625 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.890.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.890.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.890.627 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.890.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.890.629 I llm_load_print_meta: n_ff             = 1536
0.00.890.630 I llm_load_print_meta: n_expert         = 0
0.00.890.630 I llm_load_print_meta: n_expert_used    = 0
0.00.890.631 I llm_load_print_meta: causal attn      = 0
0.00.890.632 I llm_load_print_meta: pooling type     = -1
0.00.890.632 I llm_load_print_meta: rope type        = -1
0.00.890.633 I llm_load_print_meta: rope scaling     = linear
0.00.890.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.890.635 I llm_load_print_meta: freq_scale_train = 1
0.00.890.635 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.890.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.890.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.890.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.645 I llm_load_print_meta: model type       = 33M
0.00.890.647 I llm_load_print_meta: model ftype      = F16
0.00.890.648 I llm_load_print_meta: model params     = 32.90 M
0.00.890.649 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.890.650 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.890.651 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.890.651 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.890.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.652 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.890.653 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.890.653 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.890.654 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.890.654 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.890.655 I llm_load_print_meta: max token length = 45
0.00.895.438 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.895.445 I llm_load_tensors: offloading output layer to GPU
0.00.895.446 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.895.450 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.451 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.454 I llama_new_context_with_model: n_ctx         = 8192
0.00.901.454 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.901.455 I llama_new_context_with_model: n_batch       = 2048
0.00.901.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.901.456 I llama_new_context_with_model: flash_attn    = 0
0.00.901.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.459 I llama_new_context_with_model: freq_scale    = 1
0.00.901.497 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.912 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.924 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.914.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.168 I llama_new_context_with_model: graph nodes  = 154
0.00.914.168 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.402 I 
0.00.965.522 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.869 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.869 I main: number of tokens in prompt = 13
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


0.00.965.879 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.880 I main: number of tokens in prompt = 40
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


0.00.966.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.434 I llama_perf_context_print:        load time =     674.39 ms
0.00.973.437 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8650.76 tokens per second)
0.00.973.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.439 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.263s
user	0m0.710s
sys	0m0.549s
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
0.00.000.197 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.313.017 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.055 I llama_model_loader: - type  f32:  258 tensors
0.00.346.056 I llama_model_loader: - type  f16:  130 tensors
0.00.412.452 I llm_load_vocab: special tokens cache size = 25
0.00.435.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.471 I llm_load_print_meta: arch             = gptneox
0.00.435.472 I llm_load_print_meta: vocab type       = BPE
0.00.435.472 I llm_load_print_meta: n_vocab          = 50304
0.00.435.473 I llm_load_print_meta: n_merges         = 50009
0.00.435.473 I llm_load_print_meta: vocab_only       = 0
0.00.435.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.474 I llm_load_print_meta: n_embd           = 2560
0.00.435.475 I llm_load_print_meta: n_layer          = 32
0.00.435.492 I llm_load_print_meta: n_head           = 32
0.00.435.494 I llm_load_print_meta: n_head_kv        = 32
0.00.435.495 I llm_load_print_meta: n_rot            = 20
0.00.435.496 I llm_load_print_meta: n_swa            = 0
0.00.435.497 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.497 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.500 I llm_load_print_meta: n_gqa            = 1
0.00.435.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.510 I llm_load_print_meta: n_ff             = 10240
0.00.435.511 I llm_load_print_meta: n_expert         = 0
0.00.435.512 I llm_load_print_meta: n_expert_used    = 0
0.00.435.512 I llm_load_print_meta: causal attn      = 1
0.00.435.513 I llm_load_print_meta: pooling type     = 0
0.00.435.513 I llm_load_print_meta: rope type        = 2
0.00.435.514 I llm_load_print_meta: rope scaling     = linear
0.00.435.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.516 I llm_load_print_meta: freq_scale_train = 1
0.00.435.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.523 I llm_load_print_meta: model type       = 2.8B
0.00.435.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.526 I llm_load_print_meta: model params     = 2.78 B
0.00.435.528 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.528 I llm_load_print_meta: general.name     = 2.8B
0.00.435.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.533 I llm_load_print_meta: max token length = 1024
0.00.775.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.525 I llm_load_tensors: offloading output layer to GPU
0.00.775.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.535 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.536 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.253 I llama_new_context_with_model: n_seq_max     = 1
0.01.639.258 I llama_new_context_with_model: n_ctx         = 2048
0.01.639.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.639.260 I llama_new_context_with_model: n_batch       = 2048
0.01.639.260 I llama_new_context_with_model: n_ubatch      = 512
0.01.639.261 I llama_new_context_with_model: flash_attn    = 0
0.01.639.267 I llama_new_context_with_model: freq_base     = 10000.0
0.01.639.269 I llama_new_context_with_model: freq_scale    = 1
0.01.639.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.640.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.640 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.640 I llama_new_context_with_model: graph splits = 2
0.01.652.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.652.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.653.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.912 I main: llama threadpool init, n_threads = 1
0.01.730.931 I 
0.01.731.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.035 I 
0.01.731.177 I sampler seed: 1234
0.01.731.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.207 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.372.651 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24415.15 tokens per second)
0.04.372.653 I llama_perf_context_print:        load time =    1417.88 ms
0.04.372.655 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.82 tokens per second)
0.04.372.657 I llama_perf_context_print:        eval time =    2591.90 ms /   255 runs   (   10.16 ms per token,    98.38 tokens per second)
0.04.372.658 I llama_perf_context_print:       total time =    2641.74 ms /   262 tokens

real	0m4.666s
user	0m3.558s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.205 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.754 I llama_model_loader: - type  f32:  258 tensors
0.00.325.755 I llama_model_loader: - type  f16:  130 tensors
0.00.391.638 I llm_load_vocab: special tokens cache size = 25
0.00.413.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.836 I llm_load_print_meta: arch             = gptneox
0.00.413.839 I llm_load_print_meta: vocab type       = BPE
0.00.413.840 I llm_load_print_meta: n_vocab          = 50304
0.00.413.840 I llm_load_print_meta: n_merges         = 50009
0.00.413.841 I llm_load_print_meta: vocab_only       = 0
0.00.413.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.842 I llm_load_print_meta: n_embd           = 2560
0.00.413.842 I llm_load_print_meta: n_layer          = 32
0.00.413.857 I llm_load_print_meta: n_head           = 32
0.00.413.860 I llm_load_print_meta: n_head_kv        = 32
0.00.413.860 I llm_load_print_meta: n_rot            = 20
0.00.413.861 I llm_load_print_meta: n_swa            = 0
0.00.413.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.867 I llm_load_print_meta: n_gqa            = 1
0.00.413.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.877 I llm_load_print_meta: n_ff             = 10240
0.00.413.878 I llm_load_print_meta: n_expert         = 0
0.00.413.878 I llm_load_print_meta: n_expert_used    = 0
0.00.413.879 I llm_load_print_meta: causal attn      = 1
0.00.413.879 I llm_load_print_meta: pooling type     = 0
0.00.413.879 I llm_load_print_meta: rope type        = 2
0.00.413.880 I llm_load_print_meta: rope scaling     = linear
0.00.413.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.882 I llm_load_print_meta: freq_scale_train = 1
0.00.413.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.887 I llm_load_print_meta: model type       = 2.8B
0.00.413.889 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.890 I llm_load_print_meta: model params     = 2.78 B
0.00.413.891 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.892 I llm_load_print_meta: general.name     = 2.8B
0.00.413.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.896 I llm_load_print_meta: max token length = 1024
0.00.746.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.688 I llm_load_tensors: offloading output layer to GPU
0.00.746.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.698 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.699 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.470 I llama_new_context_with_model: n_seq_max     = 1
0.01.609.475 I llama_new_context_with_model: n_ctx         = 2048
0.01.609.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.609.476 I llama_new_context_with_model: n_batch       = 512
0.01.609.477 I llama_new_context_with_model: n_ubatch      = 512
0.01.609.477 I llama_new_context_with_model: flash_attn    = 0
0.01.609.483 I llama_new_context_with_model: freq_base     = 10000.0
0.01.609.485 I llama_new_context_with_model: freq_scale    = 1
0.01.609.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.610.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.695 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.695 I llama_new_context_with_model: graph splits = 2
0.01.621.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.793 I 
0.01.697.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.933 I perplexity: tokenizing the input ..
0.02.903.029 I perplexity: tokenization took 1205.09 ms
0.02.903.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.457.068 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.967.430 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.969.215 I llama_perf_context_print:        load time =    1404.57 ms
0.04.969.218 I llama_perf_context_print: prompt eval time =    1709.82 ms /  8192 tokens (    0.21 ms per token,  4791.15 tokens per second)
0.04.969.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.969.222 I llama_perf_context_print:       total time =    3271.42 ms /  8193 tokens

real	0m5.283s
user	0m4.959s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.274.275 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.457 I llama_model_loader: - type  f32:  258 tensors
0.00.306.458 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.878 I llm_load_vocab: special tokens cache size = 25
0.00.395.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.557 I llm_load_print_meta: arch             = gptneox
0.00.395.557 I llm_load_print_meta: vocab type       = BPE
0.00.395.558 I llm_load_print_meta: n_vocab          = 50304
0.00.395.558 I llm_load_print_meta: n_merges         = 50009
0.00.395.559 I llm_load_print_meta: vocab_only       = 0
0.00.395.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.560 I llm_load_print_meta: n_embd           = 2560
0.00.395.560 I llm_load_print_meta: n_layer          = 32
0.00.395.575 I llm_load_print_meta: n_head           = 32
0.00.395.577 I llm_load_print_meta: n_head_kv        = 32
0.00.395.578 I llm_load_print_meta: n_rot            = 20
0.00.395.579 I llm_load_print_meta: n_swa            = 0
0.00.395.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.584 I llm_load_print_meta: n_gqa            = 1
0.00.395.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.594 I llm_load_print_meta: n_ff             = 10240
0.00.395.594 I llm_load_print_meta: n_expert         = 0
0.00.395.595 I llm_load_print_meta: n_expert_used    = 0
0.00.395.595 I llm_load_print_meta: causal attn      = 1
0.00.395.596 I llm_load_print_meta: pooling type     = 0
0.00.395.596 I llm_load_print_meta: rope type        = 2
0.00.395.597 I llm_load_print_meta: rope scaling     = linear
0.00.395.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.599 I llm_load_print_meta: freq_scale_train = 1
0.00.395.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.604 I llm_load_print_meta: model type       = 2.8B
0.00.395.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.607 I llm_load_print_meta: model params     = 2.78 B
0.00.395.608 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.608 I llm_load_print_meta: general.name     = 2.8B
0.00.395.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.613 I llm_load_print_meta: max token length = 1024
0.00.578.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.482 I llm_load_tensors: offloading output layer to GPU
0.00.578.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.492 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.493 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.886 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.893 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.894 I llama_new_context_with_model: n_batch       = 2048
0.01.099.895 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.896 I llama_new_context_with_model: flash_attn    = 0
0.01.099.901 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.902 I llama_new_context_with_model: freq_scale    = 1
0.01.099.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.238 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.239 I llama_new_context_with_model: graph splits = 2
0.01.113.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.128 I main: llama threadpool init, n_threads = 1
0.01.181.146 I 
0.01.181.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.249 I 
0.01.181.402 I sampler seed: 1234
0.01.181.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.422 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.542 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.03.275.545 I llama_perf_context_print:        load time =     906.84 ms
0.03.275.547 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.275.550 I llama_perf_context_print:        eval time =    2046.91 ms /   255 runs   (    8.03 ms per token,   124.58 tokens per second)
0.03.275.552 I llama_perf_context_print:       total time =    2094.42 ms /   262 tokens

real	0m3.569s
user	0m2.715s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.407 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.156 I llama_model_loader: - type  f32:  258 tensors
0.00.313.157 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.271 I llm_load_vocab: special tokens cache size = 25
0.00.399.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.797 I llm_load_print_meta: arch             = gptneox
0.00.399.799 I llm_load_print_meta: vocab type       = BPE
0.00.399.800 I llm_load_print_meta: n_vocab          = 50304
0.00.399.800 I llm_load_print_meta: n_merges         = 50009
0.00.399.801 I llm_load_print_meta: vocab_only       = 0
0.00.399.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.802 I llm_load_print_meta: n_embd           = 2560
0.00.399.802 I llm_load_print_meta: n_layer          = 32
0.00.399.815 I llm_load_print_meta: n_head           = 32
0.00.399.816 I llm_load_print_meta: n_head_kv        = 32
0.00.399.817 I llm_load_print_meta: n_rot            = 20
0.00.399.818 I llm_load_print_meta: n_swa            = 0
0.00.399.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.821 I llm_load_print_meta: n_gqa            = 1
0.00.399.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.829 I llm_load_print_meta: n_ff             = 10240
0.00.399.830 I llm_load_print_meta: n_expert         = 0
0.00.399.830 I llm_load_print_meta: n_expert_used    = 0
0.00.399.831 I llm_load_print_meta: causal attn      = 1
0.00.399.831 I llm_load_print_meta: pooling type     = 0
0.00.399.832 I llm_load_print_meta: rope type        = 2
0.00.399.836 I llm_load_print_meta: rope scaling     = linear
0.00.399.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.841 I llm_load_print_meta: freq_scale_train = 1
0.00.399.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.846 I llm_load_print_meta: model type       = 2.8B
0.00.399.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.848 I llm_load_print_meta: model params     = 2.78 B
0.00.399.850 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.851 I llm_load_print_meta: general.name     = 2.8B
0.00.399.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.855 I llm_load_print_meta: max token length = 1024
0.00.581.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.355 I llm_load_tensors: offloading output layer to GPU
0.00.581.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.364 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.366 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.999 I llama_new_context_with_model: n_seq_max     = 1
0.01.048.005 I llama_new_context_with_model: n_ctx         = 2048
0.01.048.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.048.006 I llama_new_context_with_model: n_batch       = 512
0.01.048.006 I llama_new_context_with_model: n_ubatch      = 512
0.01.048.007 I llama_new_context_with_model: flash_attn    = 0
0.01.048.013 I llama_new_context_with_model: freq_base     = 10000.0
0.01.048.015 I llama_new_context_with_model: freq_scale    = 1
0.01.048.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.049.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.126 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.135 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.135 I llama_new_context_with_model: graph splits = 2
0.01.061.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.626 I 
0.01.128.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.748 I perplexity: tokenizing the input ..
0.02.320.116 I perplexity: tokenization took 1191.36 ms
0.02.320.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.930 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.563.842 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.565.614 I llama_perf_context_print:        load time =     847.20 ms
0.04.565.616 I llama_perf_context_print: prompt eval time =    1880.34 ms /  8192 tokens (    0.23 ms per token,  4356.67 tokens per second)
0.04.565.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.619 I llama_perf_context_print:       total time =    3436.99 ms /  8193 tokens

real	0m4.874s
user	0m4.805s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.446 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.122 I llama_model_loader: - type  f32:  258 tensors
0.00.311.123 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.182 I llm_load_vocab: special tokens cache size = 25
0.00.397.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.192 I llm_load_print_meta: arch             = gptneox
0.00.397.194 I llm_load_print_meta: vocab type       = BPE
0.00.397.194 I llm_load_print_meta: n_vocab          = 50304
0.00.397.195 I llm_load_print_meta: n_merges         = 50009
0.00.397.195 I llm_load_print_meta: vocab_only       = 0
0.00.397.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.196 I llm_load_print_meta: n_embd           = 2560
0.00.397.196 I llm_load_print_meta: n_layer          = 32
0.00.397.209 I llm_load_print_meta: n_head           = 32
0.00.397.211 I llm_load_print_meta: n_head_kv        = 32
0.00.397.211 I llm_load_print_meta: n_rot            = 20
0.00.397.212 I llm_load_print_meta: n_swa            = 0
0.00.397.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.217 I llm_load_print_meta: n_gqa            = 1
0.00.397.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.227 I llm_load_print_meta: n_ff             = 10240
0.00.397.227 I llm_load_print_meta: n_expert         = 0
0.00.397.228 I llm_load_print_meta: n_expert_used    = 0
0.00.397.228 I llm_load_print_meta: causal attn      = 1
0.00.397.229 I llm_load_print_meta: pooling type     = 0
0.00.397.230 I llm_load_print_meta: rope type        = 2
0.00.397.231 I llm_load_print_meta: rope scaling     = linear
0.00.397.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.233 I llm_load_print_meta: freq_scale_train = 1
0.00.397.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.240 I llm_load_print_meta: model type       = 2.8B
0.00.397.242 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.243 I llm_load_print_meta: model params     = 2.78 B
0.00.397.244 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.245 I llm_load_print_meta: general.name     = 2.8B
0.00.397.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.249 I llm_load_print_meta: max token length = 1024
0.00.498.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.172 I llm_load_tensors: offloading output layer to GPU
0.00.498.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.181 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.183 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.080 I llama_new_context_with_model: n_batch       = 2048
0.00.788.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.081 I llama_new_context_with_model: flash_attn    = 0
0.00.788.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.088 I llama_new_context_with_model: freq_scale    = 1
0.00.788.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.988 I llama_new_context_with_model: graph splits = 2
0.00.800.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.933 I main: llama threadpool init, n_threads = 1
0.00.867.948 I 
0.00.868.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.049 I 
0.00.868.199 I sampler seed: 1234
0.00.868.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.221 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.977 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.526.980 I llama_perf_context_print:        load time =     588.47 ms
0.02.526.982 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.14 tokens per second)
0.02.526.985 I llama_perf_context_print:        eval time =    1613.39 ms /   255 runs   (    6.33 ms per token,   158.05 tokens per second)
0.02.526.987 I llama_perf_context_print:       total time =    1659.05 ms /   262 tokens

real	0m2.812s
user	0m2.087s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.506 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.065 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.793 I llama_model_loader: - type  f32:  258 tensors
0.00.336.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.715 I llm_load_vocab: special tokens cache size = 25
0.00.424.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.937 I llm_load_print_meta: arch             = gptneox
0.00.424.938 I llm_load_print_meta: vocab type       = BPE
0.00.424.939 I llm_load_print_meta: n_vocab          = 50304
0.00.424.939 I llm_load_print_meta: n_merges         = 50009
0.00.424.940 I llm_load_print_meta: vocab_only       = 0
0.00.424.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.941 I llm_load_print_meta: n_embd           = 2560
0.00.424.941 I llm_load_print_meta: n_layer          = 32
0.00.424.957 I llm_load_print_meta: n_head           = 32
0.00.424.959 I llm_load_print_meta: n_head_kv        = 32
0.00.424.960 I llm_load_print_meta: n_rot            = 20
0.00.424.962 I llm_load_print_meta: n_swa            = 0
0.00.424.963 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.967 I llm_load_print_meta: n_gqa            = 1
0.00.424.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.977 I llm_load_print_meta: n_ff             = 10240
0.00.424.978 I llm_load_print_meta: n_expert         = 0
0.00.424.978 I llm_load_print_meta: n_expert_used    = 0
0.00.424.979 I llm_load_print_meta: causal attn      = 1
0.00.424.980 I llm_load_print_meta: pooling type     = 0
0.00.424.981 I llm_load_print_meta: rope type        = 2
0.00.424.981 I llm_load_print_meta: rope scaling     = linear
0.00.424.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.984 I llm_load_print_meta: freq_scale_train = 1
0.00.424.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.990 I llm_load_print_meta: model type       = 2.8B
0.00.424.992 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.992 I llm_load_print_meta: model params     = 2.78 B
0.00.424.993 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.994 I llm_load_print_meta: general.name     = 2.8B
0.00.424.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.998 I llm_load_print_meta: max token length = 1024
0.00.526.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.264 I llm_load_tensors: offloading output layer to GPU
0.00.526.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.273 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.275 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.086 I llama_new_context_with_model: n_batch       = 512
0.00.785.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.088 I llama_new_context_with_model: flash_attn    = 0
0.00.785.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.094 I llama_new_context_with_model: freq_scale    = 1
0.00.785.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.947 I llama_new_context_with_model: graph splits = 2
0.00.797.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.524 I 
0.00.863.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.651 I perplexity: tokenizing the input ..
0.02.099.863 I perplexity: tokenization took 1236.2 ms
0.02.100.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.581 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.507.060 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.508.780 I llama_perf_context_print:        load time =     558.44 ms
0.04.508.783 I llama_perf_context_print: prompt eval time =    2052.36 ms /  8192 tokens (    0.25 ms per token,  3991.51 tokens per second)
0.04.508.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.785 I llama_perf_context_print:       total time =    3645.26 ms /  8193 tokens

real	0m4.818s
user	0m4.743s
sys	0m1.057s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.274.937 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.517 I llama_model_loader: - type  f32:  258 tensors
0.00.306.518 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.612 I llm_load_vocab: special tokens cache size = 25
0.00.391.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.760 I llm_load_print_meta: arch             = gptneox
0.00.391.760 I llm_load_print_meta: vocab type       = BPE
0.00.391.761 I llm_load_print_meta: n_vocab          = 50304
0.00.391.761 I llm_load_print_meta: n_merges         = 50009
0.00.391.762 I llm_load_print_meta: vocab_only       = 0
0.00.391.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.763 I llm_load_print_meta: n_embd           = 2560
0.00.391.763 I llm_load_print_meta: n_layer          = 32
0.00.391.775 I llm_load_print_meta: n_head           = 32
0.00.391.777 I llm_load_print_meta: n_head_kv        = 32
0.00.391.778 I llm_load_print_meta: n_rot            = 20
0.00.391.779 I llm_load_print_meta: n_swa            = 0
0.00.391.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.783 I llm_load_print_meta: n_gqa            = 1
0.00.391.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.793 I llm_load_print_meta: n_ff             = 10240
0.00.391.796 I llm_load_print_meta: n_expert         = 0
0.00.391.796 I llm_load_print_meta: n_expert_used    = 0
0.00.391.797 I llm_load_print_meta: causal attn      = 1
0.00.391.797 I llm_load_print_meta: pooling type     = 0
0.00.391.799 I llm_load_print_meta: rope type        = 2
0.00.391.800 I llm_load_print_meta: rope scaling     = linear
0.00.391.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.803 I llm_load_print_meta: freq_scale_train = 1
0.00.391.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.811 I llm_load_print_meta: model type       = 2.8B
0.00.391.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.391.814 I llm_load_print_meta: model params     = 2.78 B
0.00.391.814 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.391.826 I llm_load_print_meta: general.name     = 2.8B
0.00.391.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.832 I llm_load_print_meta: max token length = 1024
0.00.500.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.584 I llm_load_tensors: offloading output layer to GPU
0.00.500.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.593 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.594 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.881 I llama_new_context_with_model: n_batch       = 2048
0.00.814.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.883 I llama_new_context_with_model: flash_attn    = 0
0.00.814.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.890 I llama_new_context_with_model: freq_scale    = 1
0.00.814.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.776 I llama_new_context_with_model: graph splits = 2
0.00.827.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.700 I main: llama threadpool init, n_threads = 1
0.00.894.718 I 
0.00.894.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.816 I 
0.00.894.958 I sampler seed: 1234
0.00.894.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.996 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.414 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.575.418 I llama_perf_context_print:        load time =     619.75 ms
0.02.575.420 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.575.422 I llama_perf_context_print:        eval time =    1635.66 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.575.423 I llama_perf_context_print:       total time =    1680.72 ms /   262 tokens

real	0m2.864s
user	0m2.160s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.935 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.283 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.953 I llama_model_loader: - type  f32:  258 tensors
0.00.317.954 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.779 I llm_load_vocab: special tokens cache size = 25
0.00.403.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.943 I llm_load_print_meta: arch             = gptneox
0.00.403.944 I llm_load_print_meta: vocab type       = BPE
0.00.403.963 I llm_load_print_meta: n_vocab          = 50304
0.00.403.964 I llm_load_print_meta: n_merges         = 50009
0.00.403.965 I llm_load_print_meta: vocab_only       = 0
0.00.403.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.966 I llm_load_print_meta: n_embd           = 2560
0.00.403.966 I llm_load_print_meta: n_layer          = 32
0.00.403.978 I llm_load_print_meta: n_head           = 32
0.00.403.980 I llm_load_print_meta: n_head_kv        = 32
0.00.403.981 I llm_load_print_meta: n_rot            = 20
0.00.403.981 I llm_load_print_meta: n_swa            = 0
0.00.403.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.986 I llm_load_print_meta: n_gqa            = 1
0.00.403.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.995 I llm_load_print_meta: n_ff             = 10240
0.00.403.996 I llm_load_print_meta: n_expert         = 0
0.00.403.996 I llm_load_print_meta: n_expert_used    = 0
0.00.403.997 I llm_load_print_meta: causal attn      = 1
0.00.403.997 I llm_load_print_meta: pooling type     = 0
0.00.403.998 I llm_load_print_meta: rope type        = 2
0.00.403.998 I llm_load_print_meta: rope scaling     = linear
0.00.404.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.000 I llm_load_print_meta: freq_scale_train = 1
0.00.404.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.005 I llm_load_print_meta: model type       = 2.8B
0.00.404.006 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.007 I llm_load_print_meta: model params     = 2.78 B
0.00.404.008 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.008 I llm_load_print_meta: general.name     = 2.8B
0.00.404.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.013 I llm_load_print_meta: max token length = 1024
0.00.513.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.278 I llm_load_tensors: offloading output layer to GPU
0.00.513.279 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.287 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.289 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.982 I llama_new_context_with_model: n_batch       = 512
0.00.811.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.983 I llama_new_context_with_model: flash_attn    = 0
0.00.811.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.990 I llama_new_context_with_model: freq_scale    = 1
0.00.812.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.035 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.035 I llama_new_context_with_model: graph splits = 2
0.00.825.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.731 I 
0.00.891.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.851 I perplexity: tokenizing the input ..
0.02.106.000 I perplexity: tokenization took 1214.14 ms
0.02.106.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.224 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.502.559 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.504.228 I llama_perf_context_print:        load time =     605.43 ms
0.04.504.231 I llama_perf_context_print: prompt eval time =    2047.83 ms /  8192 tokens (    0.25 ms per token,  4000.34 tokens per second)
0.04.504.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.234 I llama_perf_context_print:       total time =    3612.50 ms /  8193 tokens

real	0m4.804s
user	0m4.792s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.272.255 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.382 I llama_model_loader: - type  f32:  258 tensors
0.00.304.383 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.971 I llm_load_vocab: special tokens cache size = 25
0.00.393.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.017 I llm_load_print_meta: arch             = gptneox
0.00.394.018 I llm_load_print_meta: vocab type       = BPE
0.00.394.019 I llm_load_print_meta: n_vocab          = 50304
0.00.394.019 I llm_load_print_meta: n_merges         = 50009
0.00.394.020 I llm_load_print_meta: vocab_only       = 0
0.00.394.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.020 I llm_load_print_meta: n_embd           = 2560
0.00.394.021 I llm_load_print_meta: n_layer          = 32
0.00.394.033 I llm_load_print_meta: n_head           = 32
0.00.394.035 I llm_load_print_meta: n_head_kv        = 32
0.00.394.035 I llm_load_print_meta: n_rot            = 20
0.00.394.036 I llm_load_print_meta: n_swa            = 0
0.00.394.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.039 I llm_load_print_meta: n_gqa            = 1
0.00.394.041 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.048 I llm_load_print_meta: n_ff             = 10240
0.00.394.049 I llm_load_print_meta: n_expert         = 0
0.00.394.049 I llm_load_print_meta: n_expert_used    = 0
0.00.394.050 I llm_load_print_meta: causal attn      = 1
0.00.394.050 I llm_load_print_meta: pooling type     = 0
0.00.394.051 I llm_load_print_meta: rope type        = 2
0.00.394.052 I llm_load_print_meta: rope scaling     = linear
0.00.394.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.054 I llm_load_print_meta: freq_scale_train = 1
0.00.394.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.060 I llm_load_print_meta: model type       = 2.8B
0.00.394.062 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.063 I llm_load_print_meta: model params     = 2.78 B
0.00.394.064 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.064 I llm_load_print_meta: general.name     = 2.8B
0.00.394.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.085 I llm_load_print_meta: max token length = 1024
0.00.513.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.622 I llm_load_tensors: offloading output layer to GPU
0.00.513.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.632 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.633 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.166 I llama_new_context_with_model: n_batch       = 2048
0.00.858.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.167 I llama_new_context_with_model: flash_attn    = 0
0.00.858.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.173 I llama_new_context_with_model: freq_scale    = 1
0.00.858.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.505 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.055 I llama_new_context_with_model: graph splits = 2
0.00.871.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.535 I main: llama threadpool init, n_threads = 1
0.00.938.553 I 
0.00.938.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.660 I 
0.00.938.803 I sampler seed: 1234
0.00.938.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.823 I 
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

0.02.741.755 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.741.759 I llama_perf_context_print:        load time =     666.26 ms
0.02.741.761 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.741.763 I llama_perf_context_print:        eval time =    1757.07 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.741.764 I llama_perf_context_print:       total time =    1803.23 ms /   262 tokens

real	0m3.024s
user	0m2.265s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.557 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.187 I llama_model_loader: - type  f32:  258 tensors
0.00.334.188 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.683 I llm_load_vocab: special tokens cache size = 25
0.00.419.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.727 I llm_load_print_meta: arch             = gptneox
0.00.419.728 I llm_load_print_meta: vocab type       = BPE
0.00.419.728 I llm_load_print_meta: n_vocab          = 50304
0.00.419.729 I llm_load_print_meta: n_merges         = 50009
0.00.419.729 I llm_load_print_meta: vocab_only       = 0
0.00.419.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.730 I llm_load_print_meta: n_embd           = 2560
0.00.419.731 I llm_load_print_meta: n_layer          = 32
0.00.419.745 I llm_load_print_meta: n_head           = 32
0.00.419.747 I llm_load_print_meta: n_head_kv        = 32
0.00.419.748 I llm_load_print_meta: n_rot            = 20
0.00.419.748 I llm_load_print_meta: n_swa            = 0
0.00.419.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.751 I llm_load_print_meta: n_gqa            = 1
0.00.419.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.761 I llm_load_print_meta: n_ff             = 10240
0.00.419.762 I llm_load_print_meta: n_expert         = 0
0.00.419.763 I llm_load_print_meta: n_expert_used    = 0
0.00.419.766 I llm_load_print_meta: causal attn      = 1
0.00.419.766 I llm_load_print_meta: pooling type     = 0
0.00.419.767 I llm_load_print_meta: rope type        = 2
0.00.419.767 I llm_load_print_meta: rope scaling     = linear
0.00.419.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.770 I llm_load_print_meta: freq_scale_train = 1
0.00.419.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.777 I llm_load_print_meta: model type       = 2.8B
0.00.419.778 I llm_load_print_meta: model ftype      = Q5_0
0.00.419.780 I llm_load_print_meta: model params     = 2.78 B
0.00.419.782 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.419.782 I llm_load_print_meta: general.name     = 2.8B
0.00.419.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.787 I llm_load_print_meta: max token length = 1024
0.00.539.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.974 I llm_load_tensors: offloading output layer to GPU
0.00.539.974 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.984 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.985 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.839 I llama_new_context_with_model: n_batch       = 512
0.00.849.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.840 I llama_new_context_with_model: flash_attn    = 0
0.00.849.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.847 I llama_new_context_with_model: freq_scale    = 1
0.00.849.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.339 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.880 I llama_new_context_with_model: graph splits = 2
0.00.862.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.216 I 
0.00.929.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.335 I perplexity: tokenizing the input ..
0.02.178.187 I perplexity: tokenization took 1248.84 ms
0.02.178.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.150 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.426.980 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.428.728 I llama_perf_context_print:        load time =     626.64 ms
0.04.428.731 I llama_perf_context_print: prompt eval time =    1894.71 ms /  8192 tokens (    0.23 ms per token,  4323.61 tokens per second)
0.04.428.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.733 I llama_perf_context_print:       total time =    3499.51 ms /  8193 tokens

real	0m4.734s
user	0m4.718s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.911 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.748 I llama_model_loader: - type  f32:  258 tensors
0.00.308.749 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.663 I llm_load_vocab: special tokens cache size = 25
0.00.394.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.928 I llm_load_print_meta: arch             = gptneox
0.00.394.928 I llm_load_print_meta: vocab type       = BPE
0.00.394.929 I llm_load_print_meta: n_vocab          = 50304
0.00.394.930 I llm_load_print_meta: n_merges         = 50009
0.00.394.930 I llm_load_print_meta: vocab_only       = 0
0.00.394.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.931 I llm_load_print_meta: n_embd           = 2560
0.00.394.931 I llm_load_print_meta: n_layer          = 32
0.00.394.943 I llm_load_print_meta: n_head           = 32
0.00.394.946 I llm_load_print_meta: n_head_kv        = 32
0.00.394.949 I llm_load_print_meta: n_rot            = 20
0.00.394.950 I llm_load_print_meta: n_swa            = 0
0.00.394.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.953 I llm_load_print_meta: n_gqa            = 1
0.00.394.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.965 I llm_load_print_meta: n_ff             = 10240
0.00.394.966 I llm_load_print_meta: n_expert         = 0
0.00.394.966 I llm_load_print_meta: n_expert_used    = 0
0.00.394.967 I llm_load_print_meta: causal attn      = 1
0.00.394.967 I llm_load_print_meta: pooling type     = 0
0.00.394.968 I llm_load_print_meta: rope type        = 2
0.00.394.969 I llm_load_print_meta: rope scaling     = linear
0.00.394.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.971 I llm_load_print_meta: freq_scale_train = 1
0.00.394.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.977 I llm_load_print_meta: model type       = 2.8B
0.00.394.978 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.979 I llm_load_print_meta: model params     = 2.78 B
0.00.394.983 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.983 I llm_load_print_meta: general.name     = 2.8B
0.00.394.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.987 I llm_load_print_meta: max token length = 1024
0.00.525.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.665 I llm_load_tensors: offloading output layer to GPU
0.00.525.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.675 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.677 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.936.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.129 I llama_new_context_with_model: n_batch       = 2048
0.00.936.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.130 I llama_new_context_with_model: flash_attn    = 0
0.00.936.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.136 I llama_new_context_with_model: freq_scale    = 1
0.00.936.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.059 I llama_new_context_with_model: graph splits = 2
0.00.950.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.340 I main: llama threadpool init, n_threads = 1
0.01.022.358 I 
0.01.022.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.456 I 
0.01.022.692 I sampler seed: 1234
0.01.022.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.895 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.843.650 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.02.843.653 I llama_perf_context_print:        load time =     745.41 ms
0.02.843.655 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.843.657 I llama_perf_context_print:        eval time =    1771.88 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.843.658 I llama_perf_context_print:       total time =    1821.32 ms /   262 tokens

real	0m3.140s
user	0m2.329s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.265 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.841 I llama_model_loader: - type  f32:  258 tensors
0.00.308.842 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.775 I llm_load_vocab: special tokens cache size = 25
0.00.396.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.058 I llm_load_print_meta: arch             = gptneox
0.00.396.058 I llm_load_print_meta: vocab type       = BPE
0.00.396.059 I llm_load_print_meta: n_vocab          = 50304
0.00.396.060 I llm_load_print_meta: n_merges         = 50009
0.00.396.060 I llm_load_print_meta: vocab_only       = 0
0.00.396.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.061 I llm_load_print_meta: n_embd           = 2560
0.00.396.062 I llm_load_print_meta: n_layer          = 32
0.00.396.076 I llm_load_print_meta: n_head           = 32
0.00.396.078 I llm_load_print_meta: n_head_kv        = 32
0.00.396.080 I llm_load_print_meta: n_rot            = 20
0.00.396.080 I llm_load_print_meta: n_swa            = 0
0.00.396.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.084 I llm_load_print_meta: n_gqa            = 1
0.00.396.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.095 I llm_load_print_meta: n_ff             = 10240
0.00.396.095 I llm_load_print_meta: n_expert         = 0
0.00.396.096 I llm_load_print_meta: n_expert_used    = 0
0.00.396.096 I llm_load_print_meta: causal attn      = 1
0.00.396.097 I llm_load_print_meta: pooling type     = 0
0.00.396.097 I llm_load_print_meta: rope type        = 2
0.00.396.098 I llm_load_print_meta: rope scaling     = linear
0.00.396.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.100 I llm_load_print_meta: freq_scale_train = 1
0.00.396.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.106 I llm_load_print_meta: model type       = 2.8B
0.00.396.107 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.108 I llm_load_print_meta: model params     = 2.78 B
0.00.396.109 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.109 I llm_load_print_meta: general.name     = 2.8B
0.00.396.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.113 I llm_load_print_meta: max token length = 1024
0.00.526.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.404 I llm_load_tensors: offloading output layer to GPU
0.00.526.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.414 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.415 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.217 I llama_new_context_with_model: n_batch       = 512
0.00.858.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.219 I llama_new_context_with_model: flash_attn    = 0
0.00.858.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.226 I llama_new_context_with_model: freq_scale    = 1
0.00.858.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.042 I llama_new_context_with_model: graph splits = 2
0.00.871.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.103 I 
0.00.939.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.228 I perplexity: tokenizing the input ..
0.02.151.926 I perplexity: tokenization took 1212.69 ms
0.02.152.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.396.912 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.398.683 I llama_perf_context_print:        load time =     661.82 ms
0.04.398.686 I llama_perf_context_print: prompt eval time =    1891.99 ms /  8192 tokens (    0.23 ms per token,  4329.83 tokens per second)
0.04.398.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.398.688 I llama_perf_context_print:       total time =    3459.58 ms /  8193 tokens

real	0m4.699s
user	0m4.669s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.893 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.609 I llama_model_loader: - type  f32:  258 tensors
0.00.314.610 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.611 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.548 I llm_load_vocab: special tokens cache size = 25
0.00.401.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.618 I llm_load_print_meta: arch             = gptneox
0.00.401.618 I llm_load_print_meta: vocab type       = BPE
0.00.401.619 I llm_load_print_meta: n_vocab          = 50304
0.00.401.619 I llm_load_print_meta: n_merges         = 50009
0.00.401.620 I llm_load_print_meta: vocab_only       = 0
0.00.401.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.621 I llm_load_print_meta: n_embd           = 2560
0.00.401.621 I llm_load_print_meta: n_layer          = 32
0.00.401.635 I llm_load_print_meta: n_head           = 32
0.00.401.637 I llm_load_print_meta: n_head_kv        = 32
0.00.401.637 I llm_load_print_meta: n_rot            = 20
0.00.401.638 I llm_load_print_meta: n_swa            = 0
0.00.401.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.641 I llm_load_print_meta: n_gqa            = 1
0.00.401.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.651 I llm_load_print_meta: n_ff             = 10240
0.00.401.651 I llm_load_print_meta: n_expert         = 0
0.00.401.652 I llm_load_print_meta: n_expert_used    = 0
0.00.401.653 I llm_load_print_meta: causal attn      = 1
0.00.401.653 I llm_load_print_meta: pooling type     = 0
0.00.401.654 I llm_load_print_meta: rope type        = 2
0.00.401.654 I llm_load_print_meta: rope scaling     = linear
0.00.401.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.656 I llm_load_print_meta: freq_scale_train = 1
0.00.401.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.662 I llm_load_print_meta: model type       = 2.8B
0.00.401.664 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.665 I llm_load_print_meta: model params     = 2.78 B
0.00.401.666 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.666 I llm_load_print_meta: general.name     = 2.8B
0.00.401.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.670 I llm_load_print_meta: max token length = 1024
0.00.472.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.429 I llm_load_tensors: offloading output layer to GPU
0.00.472.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.438 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.440 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.860 I llama_new_context_with_model: n_batch       = 2048
0.00.675.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.861 I llama_new_context_with_model: flash_attn    = 0
0.00.675.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.868 I llama_new_context_with_model: freq_scale    = 1
0.00.675.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.155 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.165 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.165 I llama_new_context_with_model: graph splits = 2
0.00.689.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.943 I main: llama threadpool init, n_threads = 1
0.00.757.963 I 
0.00.758.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.070 I 
0.00.758.217 I sampler seed: 1234
0.00.758.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.236 I 
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



0.02.619.821 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.619.824 I llama_perf_context_print:        load time =     476.03 ms
0.02.619.826 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.35 tokens per second)
0.02.619.827 I llama_perf_context_print:        eval time =    1810.68 ms /   255 runs   (    7.10 ms per token,   140.83 tokens per second)
0.02.619.829 I llama_perf_context_print:       total time =    1861.89 ms /   262 tokens

real	0m2.904s
user	0m2.232s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.330 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.722 I llama_model_loader: - type  f32:  258 tensors
0.00.312.723 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.724 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.421 I llm_load_vocab: special tokens cache size = 25
0.00.401.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.857 I llm_load_print_meta: arch             = gptneox
0.00.401.858 I llm_load_print_meta: vocab type       = BPE
0.00.401.859 I llm_load_print_meta: n_vocab          = 50304
0.00.401.859 I llm_load_print_meta: n_merges         = 50009
0.00.401.860 I llm_load_print_meta: vocab_only       = 0
0.00.401.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.860 I llm_load_print_meta: n_embd           = 2560
0.00.401.861 I llm_load_print_meta: n_layer          = 32
0.00.401.877 I llm_load_print_meta: n_head           = 32
0.00.401.879 I llm_load_print_meta: n_head_kv        = 32
0.00.401.880 I llm_load_print_meta: n_rot            = 20
0.00.401.880 I llm_load_print_meta: n_swa            = 0
0.00.401.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.885 I llm_load_print_meta: n_gqa            = 1
0.00.401.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.894 I llm_load_print_meta: n_ff             = 10240
0.00.401.894 I llm_load_print_meta: n_expert         = 0
0.00.401.895 I llm_load_print_meta: n_expert_used    = 0
0.00.401.895 I llm_load_print_meta: causal attn      = 1
0.00.401.896 I llm_load_print_meta: pooling type     = 0
0.00.401.897 I llm_load_print_meta: rope type        = 2
0.00.401.898 I llm_load_print_meta: rope scaling     = linear
0.00.401.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.900 I llm_load_print_meta: freq_scale_train = 1
0.00.401.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.907 I llm_load_print_meta: model type       = 2.8B
0.00.401.908 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.909 I llm_load_print_meta: model params     = 2.78 B
0.00.401.910 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.910 I llm_load_print_meta: general.name     = 2.8B
0.00.401.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.914 I llm_load_print_meta: max token length = 1024
0.00.470.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.036 I llm_load_tensors: offloading output layer to GPU
0.00.470.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.043 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.045 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.650.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.650.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.650.286 I llama_new_context_with_model: n_batch       = 512
0.00.650.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.650.288 I llama_new_context_with_model: flash_attn    = 0
0.00.650.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.650.294 I llama_new_context_with_model: freq_scale    = 1
0.00.650.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.756 I llama_new_context_with_model: graph splits = 2
0.00.675.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.462 I 
0.00.743.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.588 I perplexity: tokenizing the input ..
0.01.968.473 I perplexity: tokenization took 1224.88 ms
0.01.968.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.047 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.324.620 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.326.176 I llama_perf_context_print:        load time =     463.11 ms
0.04.326.179 I llama_perf_context_print: prompt eval time =    1999.20 ms /  8192 tokens (    0.24 ms per token,  4097.64 tokens per second)
0.04.326.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.182 I llama_perf_context_print:       total time =    3582.71 ms /  8193 tokens

real	0m4.634s
user	0m4.692s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.279.529 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.838 I llama_model_loader: - type  f32:  258 tensors
0.00.311.839 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.840 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.884 I llm_load_vocab: special tokens cache size = 25
0.00.399.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.024 I llm_load_print_meta: arch             = gptneox
0.00.399.025 I llm_load_print_meta: vocab type       = BPE
0.00.399.026 I llm_load_print_meta: n_vocab          = 50304
0.00.399.026 I llm_load_print_meta: n_merges         = 50009
0.00.399.027 I llm_load_print_meta: vocab_only       = 0
0.00.399.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.027 I llm_load_print_meta: n_embd           = 2560
0.00.399.028 I llm_load_print_meta: n_layer          = 32
0.00.399.042 I llm_load_print_meta: n_head           = 32
0.00.399.045 I llm_load_print_meta: n_head_kv        = 32
0.00.399.046 I llm_load_print_meta: n_rot            = 20
0.00.399.046 I llm_load_print_meta: n_swa            = 0
0.00.399.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.050 I llm_load_print_meta: n_gqa            = 1
0.00.399.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.061 I llm_load_print_meta: n_ff             = 10240
0.00.399.062 I llm_load_print_meta: n_expert         = 0
0.00.399.062 I llm_load_print_meta: n_expert_used    = 0
0.00.399.064 I llm_load_print_meta: causal attn      = 1
0.00.399.065 I llm_load_print_meta: pooling type     = 0
0.00.399.065 I llm_load_print_meta: rope type        = 2
0.00.399.066 I llm_load_print_meta: rope scaling     = linear
0.00.399.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.069 I llm_load_print_meta: freq_scale_train = 1
0.00.399.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.075 I llm_load_print_meta: model type       = 2.8B
0.00.399.076 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.078 I llm_load_print_meta: model params     = 2.78 B
0.00.399.078 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.079 I llm_load_print_meta: general.name     = 2.8B
0.00.399.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.084 I llm_load_print_meta: max token length = 1024
0.00.491.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.674 I llm_load_tensors: offloading output layer to GPU
0.00.491.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.684 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.686 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.354 I llama_new_context_with_model: n_batch       = 2048
0.00.760.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.356 I llama_new_context_with_model: flash_attn    = 0
0.00.760.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.362 I llama_new_context_with_model: freq_scale    = 1
0.00.760.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.187 I llama_new_context_with_model: graph splits = 2
0.00.773.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.350 I main: llama threadpool init, n_threads = 1
0.00.841.368 I 
0.00.841.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.473 I 
0.00.841.620 I sampler seed: 1234
0.00.841.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.639 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.817 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.02.691.824 I llama_perf_context_print:        load time =     561.80 ms
0.02.691.826 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.691.828 I llama_perf_context_print:        eval time =    1802.47 ms /   255 runs   (    7.07 ms per token,   141.47 tokens per second)
0.02.691.829 I llama_perf_context_print:       total time =    1850.48 ms /   262 tokens

real	0m2.975s
user	0m2.274s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.367 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.104 I llama_model_loader: - type  f32:  258 tensors
0.00.334.105 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.106 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.106 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.125 I llm_load_vocab: special tokens cache size = 25
0.00.430.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.570 I llm_load_print_meta: arch             = gptneox
0.00.430.571 I llm_load_print_meta: vocab type       = BPE
0.00.430.572 I llm_load_print_meta: n_vocab          = 50304
0.00.430.572 I llm_load_print_meta: n_merges         = 50009
0.00.430.573 I llm_load_print_meta: vocab_only       = 0
0.00.430.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.574 I llm_load_print_meta: n_embd           = 2560
0.00.430.574 I llm_load_print_meta: n_layer          = 32
0.00.430.591 I llm_load_print_meta: n_head           = 32
0.00.430.593 I llm_load_print_meta: n_head_kv        = 32
0.00.430.594 I llm_load_print_meta: n_rot            = 20
0.00.430.595 I llm_load_print_meta: n_swa            = 0
0.00.430.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.606 I llm_load_print_meta: n_gqa            = 1
0.00.430.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.617 I llm_load_print_meta: n_ff             = 10240
0.00.430.618 I llm_load_print_meta: n_expert         = 0
0.00.430.618 I llm_load_print_meta: n_expert_used    = 0
0.00.430.618 I llm_load_print_meta: causal attn      = 1
0.00.430.619 I llm_load_print_meta: pooling type     = 0
0.00.430.620 I llm_load_print_meta: rope type        = 2
0.00.430.621 I llm_load_print_meta: rope scaling     = linear
0.00.430.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.795 I llm_load_print_meta: freq_scale_train = 1
0.00.430.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.829 I llm_load_print_meta: model type       = 2.8B
0.00.430.831 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.430.832 I llm_load_print_meta: model params     = 2.78 B
0.00.430.833 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.430.834 I llm_load_print_meta: general.name     = 2.8B
0.00.430.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.839 I llm_load_print_meta: max token length = 1024
0.00.533.886 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.896 I llm_load_tensors: offloading output layer to GPU
0.00.533.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.905 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.533.907 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.796.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.615 I llama_new_context_with_model: n_batch       = 512
0.00.796.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.617 I llama_new_context_with_model: flash_attn    = 0
0.00.796.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.797 I llama_new_context_with_model: freq_scale    = 1
0.00.796.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.167 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.523 I llama_new_context_with_model: graph splits = 2
0.00.810.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.237 I 
0.00.883.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.379 I perplexity: tokenizing the input ..
0.02.217.765 I perplexity: tokenization took 1334.38 ms
0.02.218.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.608 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.628.010 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.629.533 I llama_perf_context_print:        load time =     583.85 ms
0.04.629.537 I llama_perf_context_print: prompt eval time =    2056.73 ms /  8192 tokens (    0.25 ms per token,  3983.03 tokens per second)
0.04.629.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.540 I llama_perf_context_print:       total time =    3746.30 ms /  8193 tokens

real	0m4.937s
user	0m4.885s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.290.764 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.604 I llama_model_loader: - type  f32:  258 tensors
0.00.322.605 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.605 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.606 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.820 I llm_load_vocab: special tokens cache size = 25
0.00.416.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.791 I llm_load_print_meta: arch             = gptneox
0.00.416.792 I llm_load_print_meta: vocab type       = BPE
0.00.416.793 I llm_load_print_meta: n_vocab          = 50304
0.00.416.793 I llm_load_print_meta: n_merges         = 50009
0.00.416.794 I llm_load_print_meta: vocab_only       = 0
0.00.416.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.795 I llm_load_print_meta: n_embd           = 2560
0.00.416.795 I llm_load_print_meta: n_layer          = 32
0.00.416.809 I llm_load_print_meta: n_head           = 32
0.00.416.812 I llm_load_print_meta: n_head_kv        = 32
0.00.416.813 I llm_load_print_meta: n_rot            = 20
0.00.416.813 I llm_load_print_meta: n_swa            = 0
0.00.416.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.817 I llm_load_print_meta: n_gqa            = 1
0.00.416.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.820 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.826 I llm_load_print_meta: n_ff             = 10240
0.00.416.827 I llm_load_print_meta: n_expert         = 0
0.00.416.828 I llm_load_print_meta: n_expert_used    = 0
0.00.416.828 I llm_load_print_meta: causal attn      = 1
0.00.416.829 I llm_load_print_meta: pooling type     = 0
0.00.416.829 I llm_load_print_meta: rope type        = 2
0.00.416.830 I llm_load_print_meta: rope scaling     = linear
0.00.416.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.832 I llm_load_print_meta: freq_scale_train = 1
0.00.416.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.838 I llm_load_print_meta: model type       = 2.8B
0.00.416.839 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.840 I llm_load_print_meta: model params     = 2.78 B
0.00.416.841 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.841 I llm_load_print_meta: general.name     = 2.8B
0.00.416.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.846 I llm_load_print_meta: max token length = 1024
0.00.528.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.974 I llm_load_tensors: offloading output layer to GPU
0.00.528.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.983 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.985 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.730 I llama_new_context_with_model: n_batch       = 2048
0.00.850.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.732 I llama_new_context_with_model: flash_attn    = 0
0.00.850.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.738 I llama_new_context_with_model: freq_scale    = 1
0.00.850.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.662 I llama_new_context_with_model: graph splits = 2
0.00.863.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.793 I main: llama threadpool init, n_threads = 1
0.00.930.813 I 
0.00.930.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.924 I 
0.00.931.064 I sampler seed: 1234
0.00.931.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.083 I 
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

0.02.695.523 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.695.525 I llama_perf_context_print:        load time =     640.01 ms
0.02.695.527 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.56 tokens per second)
0.02.695.529 I llama_perf_context_print:        eval time =    1716.17 ms /   255 runs   (    6.73 ms per token,   148.59 tokens per second)
0.02.695.530 I llama_perf_context_print:       total time =    1764.74 ms /   262 tokens

real	0m2.979s
user	0m2.239s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.842 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.785 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.540 I llama_model_loader: - type  f32:  258 tensors
0.00.313.541 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.542 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.916 I llm_load_vocab: special tokens cache size = 25
0.00.400.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.131 I llm_load_print_meta: arch             = gptneox
0.00.400.132 I llm_load_print_meta: vocab type       = BPE
0.00.400.133 I llm_load_print_meta: n_vocab          = 50304
0.00.400.133 I llm_load_print_meta: n_merges         = 50009
0.00.400.133 I llm_load_print_meta: vocab_only       = 0
0.00.400.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.134 I llm_load_print_meta: n_embd           = 2560
0.00.400.135 I llm_load_print_meta: n_layer          = 32
0.00.400.147 I llm_load_print_meta: n_head           = 32
0.00.400.151 I llm_load_print_meta: n_head_kv        = 32
0.00.400.151 I llm_load_print_meta: n_rot            = 20
0.00.400.152 I llm_load_print_meta: n_swa            = 0
0.00.400.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.158 I llm_load_print_meta: n_gqa            = 1
0.00.400.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.167 I llm_load_print_meta: n_ff             = 10240
0.00.400.168 I llm_load_print_meta: n_expert         = 0
0.00.400.168 I llm_load_print_meta: n_expert_used    = 0
0.00.400.169 I llm_load_print_meta: causal attn      = 1
0.00.400.170 I llm_load_print_meta: pooling type     = 0
0.00.400.171 I llm_load_print_meta: rope type        = 2
0.00.400.171 I llm_load_print_meta: rope scaling     = linear
0.00.400.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.174 I llm_load_print_meta: freq_scale_train = 1
0.00.400.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.182 I llm_load_print_meta: model type       = 2.8B
0.00.400.184 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.186 I llm_load_print_meta: model params     = 2.78 B
0.00.400.187 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.188 I llm_load_print_meta: general.name     = 2.8B
0.00.400.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.191 I llm_load_print_meta: max token length = 1024
0.00.510.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.692 I llm_load_tensors: offloading output layer to GPU
0.00.510.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.702 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.704 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.725 I llama_new_context_with_model: n_batch       = 512
0.00.806.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.726 I llama_new_context_with_model: flash_attn    = 0
0.00.806.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.734 I llama_new_context_with_model: freq_scale    = 1
0.00.806.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.063 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.816 I llama_new_context_with_model: graph splits = 2
0.00.819.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.481 I 
0.00.886.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.607 I perplexity: tokenizing the input ..
0.02.140.763 I perplexity: tokenization took 1254.15 ms
0.02.141.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.519 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.520.705 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.522.295 I llama_perf_context_print:        load time =     604.68 ms
0.04.522.302 I llama_perf_context_print: prompt eval time =    2026.74 ms /  8192 tokens (    0.25 ms per token,  4041.96 tokens per second)
0.04.522.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.305 I llama_perf_context_print:       total time =    3635.81 ms /  8193 tokens

real	0m4.827s
user	0m4.820s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.274.001 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.457 I llama_model_loader: - type  f32:  258 tensors
0.00.306.458 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.458 I llama_model_loader: - type q6_K:   49 tensors
0.00.369.738 I llm_load_vocab: special tokens cache size = 25
0.00.392.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.066 I llm_load_print_meta: arch             = gptneox
0.00.392.068 I llm_load_print_meta: vocab type       = BPE
0.00.392.068 I llm_load_print_meta: n_vocab          = 50304
0.00.392.069 I llm_load_print_meta: n_merges         = 50009
0.00.392.069 I llm_load_print_meta: vocab_only       = 0
0.00.392.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.070 I llm_load_print_meta: n_embd           = 2560
0.00.392.071 I llm_load_print_meta: n_layer          = 32
0.00.392.083 I llm_load_print_meta: n_head           = 32
0.00.392.085 I llm_load_print_meta: n_head_kv        = 32
0.00.392.086 I llm_load_print_meta: n_rot            = 20
0.00.392.086 I llm_load_print_meta: n_swa            = 0
0.00.392.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.089 I llm_load_print_meta: n_gqa            = 1
0.00.392.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.101 I llm_load_print_meta: n_ff             = 10240
0.00.392.101 I llm_load_print_meta: n_expert         = 0
0.00.392.101 I llm_load_print_meta: n_expert_used    = 0
0.00.392.102 I llm_load_print_meta: causal attn      = 1
0.00.392.102 I llm_load_print_meta: pooling type     = 0
0.00.392.103 I llm_load_print_meta: rope type        = 2
0.00.392.104 I llm_load_print_meta: rope scaling     = linear
0.00.392.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.106 I llm_load_print_meta: freq_scale_train = 1
0.00.392.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.115 I llm_load_print_meta: model type       = 2.8B
0.00.392.116 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.117 I llm_load_print_meta: model params     = 2.78 B
0.00.392.118 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.119 I llm_load_print_meta: general.name     = 2.8B
0.00.392.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.123 I llm_load_print_meta: max token length = 1024
0.00.523.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.470 I llm_load_tensors: offloading output layer to GPU
0.00.523.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.479 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.480 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.081 I llama_new_context_with_model: n_batch       = 2048
0.00.897.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.082 I llama_new_context_with_model: flash_attn    = 0
0.00.897.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.089 I llama_new_context_with_model: freq_scale    = 1
0.00.897.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.417 I llama_new_context_with_model: graph splits = 2
0.00.909.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.599 I main: llama threadpool init, n_threads = 1
0.00.978.619 I 
0.00.978.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.722 I 
0.00.978.869 I sampler seed: 1234
0.00.978.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.890 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.367 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.855.370 I llama_perf_context_print:        load time =     704.58 ms
0.02.855.373 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.37 tokens per second)
0.02.855.374 I llama_perf_context_print:        eval time =    1827.65 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.855.376 I llama_perf_context_print:       total time =    1876.77 ms /   262 tokens

real	0m3.140s
user	0m2.369s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.172 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.184 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.056 I llama_model_loader: - type  f32:  258 tensors
0.00.322.057 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.058 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.680 I llm_load_vocab: special tokens cache size = 25
0.00.407.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.999 I llm_load_print_meta: arch             = gptneox
0.00.408.001 I llm_load_print_meta: vocab type       = BPE
0.00.408.003 I llm_load_print_meta: n_vocab          = 50304
0.00.408.003 I llm_load_print_meta: n_merges         = 50009
0.00.408.004 I llm_load_print_meta: vocab_only       = 0
0.00.408.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.005 I llm_load_print_meta: n_embd           = 2560
0.00.408.005 I llm_load_print_meta: n_layer          = 32
0.00.408.016 I llm_load_print_meta: n_head           = 32
0.00.408.018 I llm_load_print_meta: n_head_kv        = 32
0.00.408.019 I llm_load_print_meta: n_rot            = 20
0.00.408.019 I llm_load_print_meta: n_swa            = 0
0.00.408.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.023 I llm_load_print_meta: n_gqa            = 1
0.00.408.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.033 I llm_load_print_meta: n_ff             = 10240
0.00.408.033 I llm_load_print_meta: n_expert         = 0
0.00.408.034 I llm_load_print_meta: n_expert_used    = 0
0.00.408.035 I llm_load_print_meta: causal attn      = 1
0.00.408.035 I llm_load_print_meta: pooling type     = 0
0.00.408.036 I llm_load_print_meta: rope type        = 2
0.00.408.036 I llm_load_print_meta: rope scaling     = linear
0.00.408.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.039 I llm_load_print_meta: freq_scale_train = 1
0.00.408.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.046 I llm_load_print_meta: model type       = 2.8B
0.00.408.047 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.048 I llm_load_print_meta: model params     = 2.78 B
0.00.408.049 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.049 I llm_load_print_meta: general.name     = 2.8B
0.00.408.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.054 I llm_load_print_meta: max token length = 1024
0.00.541.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.630 I llm_load_tensors: offloading output layer to GPU
0.00.541.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.640 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.641 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.083 I llama_new_context_with_model: n_batch       = 512
0.00.884.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.085 I llama_new_context_with_model: flash_attn    = 0
0.00.884.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.091 I llama_new_context_with_model: freq_scale    = 1
0.00.884.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.085 I llama_new_context_with_model: graph splits = 2
0.00.897.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.407 I 
0.00.964.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.538 I perplexity: tokenizing the input ..
0.02.197.116 I perplexity: tokenization took 1232.57 ms
0.02.197.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.462 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.518.122 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.519.819 I llama_perf_context_print:        load time =     674.21 ms
0.04.519.822 I llama_perf_context_print: prompt eval time =    1969.30 ms /  8192 tokens (    0.24 ms per token,  4159.86 tokens per second)
0.04.519.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.825 I llama_perf_context_print:       total time =    3555.41 ms /  8193 tokens

real	0m4.820s
user	0m4.792s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.300.492 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.261 I llama_model_loader: - type  f32:  258 tensors
0.00.332.261 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.257 I llm_load_vocab: special tokens cache size = 25
0.00.418.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.520 I llm_load_print_meta: arch             = gptneox
0.00.418.521 I llm_load_print_meta: vocab type       = BPE
0.00.418.522 I llm_load_print_meta: n_vocab          = 50304
0.00.418.523 I llm_load_print_meta: n_merges         = 50009
0.00.418.526 I llm_load_print_meta: vocab_only       = 0
0.00.418.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.527 I llm_load_print_meta: n_embd           = 2560
0.00.418.528 I llm_load_print_meta: n_layer          = 32
0.00.418.544 I llm_load_print_meta: n_head           = 32
0.00.418.546 I llm_load_print_meta: n_head_kv        = 32
0.00.418.546 I llm_load_print_meta: n_rot            = 20
0.00.418.547 I llm_load_print_meta: n_swa            = 0
0.00.418.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.550 I llm_load_print_meta: n_gqa            = 1
0.00.418.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.560 I llm_load_print_meta: n_ff             = 10240
0.00.418.560 I llm_load_print_meta: n_expert         = 0
0.00.418.561 I llm_load_print_meta: n_expert_used    = 0
0.00.418.562 I llm_load_print_meta: causal attn      = 1
0.00.418.562 I llm_load_print_meta: pooling type     = 0
0.00.418.563 I llm_load_print_meta: rope type        = 2
0.00.418.563 I llm_load_print_meta: rope scaling     = linear
0.00.418.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.568 I llm_load_print_meta: freq_scale_train = 1
0.00.418.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.573 I llm_load_print_meta: model type       = 2.8B
0.00.418.575 I llm_load_print_meta: model ftype      = Q6_K
0.00.418.576 I llm_load_print_meta: model params     = 2.78 B
0.00.418.577 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.418.578 I llm_load_print_meta: general.name     = 2.8B
0.00.418.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.582 I llm_load_print_meta: max token length = 1024
0.00.560.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.178 I llm_load_tensors: offloading output layer to GPU
0.00.560.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.188 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.560.190 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.275.752 I llama_new_context_with_model: n_seq_max     = 1
0.01.275.758 I llama_new_context_with_model: n_ctx         = 2048
0.01.275.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.275.759 I llama_new_context_with_model: n_batch       = 2048
0.01.275.760 I llama_new_context_with_model: n_ubatch      = 512
0.01.275.761 I llama_new_context_with_model: flash_attn    = 0
0.01.275.766 I llama_new_context_with_model: freq_base     = 10000.0
0.01.275.767 I llama_new_context_with_model: freq_scale    = 1
0.01.275.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.277.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.277.151 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.278.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.288.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.288.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.288.639 I llama_new_context_with_model: graph nodes  = 1287
0.01.288.639 I llama_new_context_with_model: graph splits = 2
0.01.288.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.289.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.807 I main: llama threadpool init, n_threads = 1
0.01.356.825 I 
0.01.356.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.356.935 I 
0.01.357.077 I sampler seed: 1234
0.01.357.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.357.096 I 
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

0.03.305.203 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.03.305.206 I llama_perf_context_print:        load time =    1056.30 ms
0.03.305.208 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.20 tokens per second)
0.03.305.211 I llama_perf_context_print:        eval time =    1900.47 ms /   255 runs   (    7.45 ms per token,   134.18 tokens per second)
0.03.305.213 I llama_perf_context_print:       total time =    1948.40 ms /   262 tokens

real	0m3.592s
user	0m2.720s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.912 I build: 4457 (c0dd28d16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.525 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.722 I llama_model_loader: - type  f32:  258 tensors
0.00.305.723 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.241 I llm_load_vocab: special tokens cache size = 25
0.00.391.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.345 I llm_load_print_meta: arch             = gptneox
0.00.391.347 I llm_load_print_meta: vocab type       = BPE
0.00.391.350 I llm_load_print_meta: n_vocab          = 50304
0.00.391.351 I llm_load_print_meta: n_merges         = 50009
0.00.391.351 I llm_load_print_meta: vocab_only       = 0
0.00.391.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.355 I llm_load_print_meta: n_embd           = 2560
0.00.391.356 I llm_load_print_meta: n_layer          = 32
0.00.391.367 I llm_load_print_meta: n_head           = 32
0.00.391.369 I llm_load_print_meta: n_head_kv        = 32
0.00.391.369 I llm_load_print_meta: n_rot            = 20
0.00.391.370 I llm_load_print_meta: n_swa            = 0
0.00.391.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.375 I llm_load_print_meta: n_gqa            = 1
0.00.391.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.385 I llm_load_print_meta: n_ff             = 10240
0.00.391.386 I llm_load_print_meta: n_expert         = 0
0.00.391.387 I llm_load_print_meta: n_expert_used    = 0
0.00.391.388 I llm_load_print_meta: causal attn      = 1
0.00.391.388 I llm_load_print_meta: pooling type     = 0
0.00.391.389 I llm_load_print_meta: rope type        = 2
0.00.391.390 I llm_load_print_meta: rope scaling     = linear
0.00.391.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.394 I llm_load_print_meta: freq_scale_train = 1
0.00.391.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.399 I llm_load_print_meta: model type       = 2.8B
0.00.391.400 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.402 I llm_load_print_meta: model params     = 2.78 B
0.00.391.403 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.403 I llm_load_print_meta: general.name     = 2.8B
0.00.391.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.407 I llm_load_print_meta: max token length = 1024
0.00.533.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.068 I llm_load_tensors: offloading output layer to GPU
0.00.533.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.078 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.079 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.079 I llama_new_context_with_model: n_batch       = 512
0.00.890.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.081 I llama_new_context_with_model: flash_attn    = 0
0.00.890.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.090 I llama_new_context_with_model: freq_scale    = 1
0.00.890.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.154 I llama_new_context_with_model: graph splits = 2
0.00.903.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.365 I 
0.00.970.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.486 I perplexity: tokenizing the input ..
0.02.210.018 I perplexity: tokenization took 1239.52 ms
0.02.210.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.775 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.552.898 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.554.505 I llama_perf_context_print:        load time =     696.82 ms
0.04.554.508 I llama_perf_context_print: prompt eval time =    1984.11 ms /  8192 tokens (    0.24 ms per token,  4128.81 tokens per second)
0.04.554.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.511 I llama_perf_context_print:       total time =    3584.14 ms /  8193 tokens

real	0m4.864s
user	0m4.855s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4457 (c0dd28d16)
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
0.01.250.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.238s
user	0m12.624s
sys	0m1.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4457 (c0dd28d16)
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
0.01.577.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.603s
user	0m11.781s
sys	0m1.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4457 (c0dd28d16)
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
0.00.759.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.789s
user	0m4.074s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4457 (c0dd28d16)
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
0.00.820.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.724s
user	0m1.000s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.12user 5.08system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5872836maxresident)k
0inputs+56outputs (0major+1472403minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.35user 5.06system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5865996maxresident)k
0inputs+56outputs (0major+1472686minor)pagefaults 0swaps
```
