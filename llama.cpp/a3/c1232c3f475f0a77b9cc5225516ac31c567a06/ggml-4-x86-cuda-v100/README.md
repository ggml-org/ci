## Summary

- status:  SUCCESS ✅
- runtime: 17:37.09
- date:    Wed Jan  8 11:48:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c1232c3f475f0a77b9cc5225516ac31c567a06
- author:  Georgi Gerganov
```
arg : option to exclude arguments from specific examples (#11136)

* arg : option to exclude arguments from specific examples

ggml-ci

* readme : remove old args [no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.04 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.28 sec*proc (28 tests)

Total Test time (real) = 306.30 sec

real	5m6.334s
user	15m4.822s
sys	0m14.535s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.42 sec*proc (28 tests)

Total Test time (real) =  80.44 sec

real	1m20.470s
user	1m39.165s
sys	0m13.398s
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
0.00.000.314 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.420 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.328 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.662 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.665 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.666 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.669 I llama_model_loader: - type  f32:  124 tensors
0.00.300.670 I llama_model_loader: - type  f16:   73 tensors
0.00.317.945 I llm_load_vocab: special tokens cache size = 5
0.00.321.874 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.897 I llm_load_print_meta: arch             = bert
0.00.321.897 I llm_load_print_meta: vocab type       = WPM
0.00.321.898 I llm_load_print_meta: n_vocab          = 30522
0.00.321.899 I llm_load_print_meta: n_merges         = 0
0.00.321.899 I llm_load_print_meta: vocab_only       = 0
0.00.321.899 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.900 I llm_load_print_meta: n_embd           = 384
0.00.321.900 I llm_load_print_meta: n_layer          = 12
0.00.321.908 I llm_load_print_meta: n_head           = 12
0.00.321.910 I llm_load_print_meta: n_head_kv        = 12
0.00.321.911 I llm_load_print_meta: n_rot            = 32
0.00.321.911 I llm_load_print_meta: n_swa            = 0
0.00.321.911 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.912 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.914 I llm_load_print_meta: n_gqa            = 1
0.00.321.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.919 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.927 I llm_load_print_meta: n_ff             = 1536
0.00.321.928 I llm_load_print_meta: n_expert         = 0
0.00.321.928 I llm_load_print_meta: n_expert_used    = 0
0.00.321.929 I llm_load_print_meta: causal attn      = 0
0.00.321.929 I llm_load_print_meta: pooling type     = 2
0.00.321.930 I llm_load_print_meta: rope type        = 2
0.00.321.930 I llm_load_print_meta: rope scaling     = linear
0.00.321.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.932 I llm_load_print_meta: freq_scale_train = 1
0.00.321.933 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.938 I llm_load_print_meta: model type       = 33M
0.00.321.939 I llm_load_print_meta: model ftype      = F16
0.00.321.940 I llm_load_print_meta: model params     = 33.21 M
0.00.321.942 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.321.942 I llm_load_print_meta: general.name     = Bge Small
0.00.321.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.945 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.946 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.946 I llm_load_print_meta: max token length = 21
0.00.327.522 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.529 I llm_load_tensors: offloading output layer to GPU
0.00.327.530 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.534 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.535 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.348 I llama_new_context_with_model: n_ctx         = 512
0.00.340.348 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.349 I llama_new_context_with_model: n_batch       = 2048
0.00.340.349 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.350 I llama_new_context_with_model: flash_attn    = 0
0.00.340.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.356 I llama_new_context_with_model: freq_scale    = 1
0.00.340.387 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.039 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.051 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.359 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.370 I llama_new_context_with_model: graph nodes  = 429
0.00.346.370 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.378 I 
0.00.381.480 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.804 I llama_perf_context_print:        load time =      91.94 ms
0.00.414.808 I llama_perf_context_print: prompt eval time =      31.24 ms /     9 tokens (    3.47 ms per token,   288.06 tokens per second)
0.00.414.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.811 I llama_perf_context_print:       total time =      33.42 ms /    10 tokens

real	0m0.688s
user	0m0.167s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.018 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.830 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.883 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.884 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.885 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.514 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.515 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.516 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.517 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.520 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.288.522 I llama_model_loader: - type  f32:  124 tensors
0.00.288.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.774 I llm_load_vocab: special tokens cache size = 5
0.00.310.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.840 I llm_load_print_meta: arch             = bert
0.00.310.840 I llm_load_print_meta: vocab type       = WPM
0.00.310.841 I llm_load_print_meta: n_vocab          = 30522
0.00.310.841 I llm_load_print_meta: n_merges         = 0
0.00.310.842 I llm_load_print_meta: vocab_only       = 0
0.00.310.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.843 I llm_load_print_meta: n_embd           = 384
0.00.310.843 I llm_load_print_meta: n_layer          = 12
0.00.310.859 I llm_load_print_meta: n_head           = 12
0.00.310.861 I llm_load_print_meta: n_head_kv        = 12
0.00.310.861 I llm_load_print_meta: n_rot            = 32
0.00.310.862 I llm_load_print_meta: n_swa            = 0
0.00.310.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.862 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.864 I llm_load_print_meta: n_gqa            = 1
0.00.310.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.873 I llm_load_print_meta: n_ff             = 1536
0.00.310.873 I llm_load_print_meta: n_expert         = 0
0.00.310.874 I llm_load_print_meta: n_expert_used    = 0
0.00.310.874 I llm_load_print_meta: causal attn      = 0
0.00.310.875 I llm_load_print_meta: pooling type     = 2
0.00.310.875 I llm_load_print_meta: rope type        = 2
0.00.310.876 I llm_load_print_meta: rope scaling     = linear
0.00.310.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.879 I llm_load_print_meta: freq_scale_train = 1
0.00.310.880 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.885 I llm_load_print_meta: model type       = 33M
0.00.310.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.887 I llm_load_print_meta: model params     = 33.21 M
0.00.310.889 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.892 I llm_load_print_meta: general.name     = Bge Small
0.00.310.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.894 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.897 I llm_load_print_meta: max token length = 21
0.00.314.772 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.780 I llm_load_tensors: offloading output layer to GPU
0.00.314.781 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.785 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.786 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.150 I llama_new_context_with_model: n_ctx         = 512
0.00.323.150 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.151 I llama_new_context_with_model: n_batch       = 2048
0.00.323.151 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.152 I llama_new_context_with_model: flash_attn    = 0
0.00.323.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.156 I llama_new_context_with_model: freq_scale    = 1
0.00.323.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.431 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.442 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.341 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.351 I llama_new_context_with_model: graph nodes  = 429
0.00.328.352 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.049 I 
0.00.376.151 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.515 I llama_perf_context_print:        load time =      99.02 ms
0.00.391.518 I llama_perf_context_print: prompt eval time =      13.28 ms /     9 tokens (    1.48 ms per token,   677.92 tokens per second)
0.00.391.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.521 I llama_perf_context_print:       total time =      15.47 ms /    10 tokens

real	0m0.658s
user	0m0.139s
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
0.00.000.338 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.802 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.749 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.794 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.876 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.877 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.878 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.880 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.883 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.886 I llama_model_loader: - type  f32:   40 tensors
0.00.325.887 I llama_model_loader: - type  f16:   30 tensors
0.00.351.888 W llm_load_vocab: empty token at index 5
0.00.366.874 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.682 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.771 I llm_load_vocab: special tokens cache size = 5
0.00.889.377 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.889.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.420 I llm_load_print_meta: arch             = jina-bert-v2
0.00.889.421 I llm_load_print_meta: vocab type       = BPE
0.00.889.422 I llm_load_print_meta: n_vocab          = 61056
0.00.889.422 I llm_load_print_meta: n_merges         = 39382
0.00.889.423 I llm_load_print_meta: vocab_only       = 0
0.00.889.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.424 I llm_load_print_meta: n_embd           = 384
0.00.889.424 I llm_load_print_meta: n_layer          = 4
0.00.889.438 I llm_load_print_meta: n_head           = 12
0.00.889.440 I llm_load_print_meta: n_head_kv        = 12
0.00.889.441 I llm_load_print_meta: n_rot            = 32
0.00.889.441 I llm_load_print_meta: n_swa            = 0
0.00.889.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.889.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.889.444 I llm_load_print_meta: n_gqa            = 1
0.00.889.446 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.889.449 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.889.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.889.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.889.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.455 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.889.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.462 I llm_load_print_meta: n_ff             = 1536
0.00.889.463 I llm_load_print_meta: n_expert         = 0
0.00.889.463 I llm_load_print_meta: n_expert_used    = 0
0.00.889.463 I llm_load_print_meta: causal attn      = 0
0.00.889.464 I llm_load_print_meta: pooling type     = -1
0.00.889.464 I llm_load_print_meta: rope type        = -1
0.00.889.465 I llm_load_print_meta: rope scaling     = linear
0.00.889.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.468 I llm_load_print_meta: freq_scale_train = 1
0.00.889.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.477 I llm_load_print_meta: model type       = 33M
0.00.889.478 I llm_load_print_meta: model ftype      = F16
0.00.889.480 I llm_load_print_meta: model params     = 32.90 M
0.00.889.481 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.889.482 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.889.483 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.889.483 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.889.484 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.484 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.889.485 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.889.486 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.889.487 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.889.488 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.889.489 I llm_load_print_meta: max token length = 45
0.00.899.931 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.937 I llm_load_tensors: offloading output layer to GPU
0.00.899.938 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.943 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.944 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.019 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.019 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.020 I llama_new_context_with_model: n_batch       = 2048
0.00.906.020 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.021 I llama_new_context_with_model: flash_attn    = 0
0.00.906.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.025 I llama_new_context_with_model: freq_scale    = 1
0.00.906.055 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.906.486 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.497 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.797 I llama_new_context_with_model: graph nodes  = 154
0.00.918.798 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.661 I 
0.00.969.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.106 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.121 I main: number of tokens in prompt = 13
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


0.00.970.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.130 I main: number of tokens in prompt = 40
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


0.00.970.376 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.673 I llama_perf_context_print:        load time =     679.84 ms
0.00.977.676 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8631.49 tokens per second)
0.00.977.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.681 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.264s
user	0m0.706s
sys	0m0.554s
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
0.00.000.423 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.145 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.300.927 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.138 I llama_model_loader: - type  f32:  258 tensors
0.00.335.139 I llama_model_loader: - type  f16:  130 tensors
0.00.400.456 I llm_load_vocab: special tokens cache size = 25
0.00.423.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.562 I llm_load_print_meta: arch             = gptneox
0.00.423.563 I llm_load_print_meta: vocab type       = BPE
0.00.423.564 I llm_load_print_meta: n_vocab          = 50304
0.00.423.564 I llm_load_print_meta: n_merges         = 50009
0.00.423.565 I llm_load_print_meta: vocab_only       = 0
0.00.423.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.566 I llm_load_print_meta: n_embd           = 2560
0.00.423.566 I llm_load_print_meta: n_layer          = 32
0.00.423.591 I llm_load_print_meta: n_head           = 32
0.00.423.595 I llm_load_print_meta: n_head_kv        = 32
0.00.423.595 I llm_load_print_meta: n_rot            = 20
0.00.423.597 I llm_load_print_meta: n_swa            = 0
0.00.423.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.602 I llm_load_print_meta: n_gqa            = 1
0.00.423.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.613 I llm_load_print_meta: n_ff             = 10240
0.00.423.614 I llm_load_print_meta: n_expert         = 0
0.00.423.615 I llm_load_print_meta: n_expert_used    = 0
0.00.423.616 I llm_load_print_meta: causal attn      = 1
0.00.423.620 I llm_load_print_meta: pooling type     = 0
0.00.423.621 I llm_load_print_meta: rope type        = 2
0.00.423.621 I llm_load_print_meta: rope scaling     = linear
0.00.423.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.624 I llm_load_print_meta: freq_scale_train = 1
0.00.423.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.634 I llm_load_print_meta: model type       = 2.8B
0.00.423.638 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.640 I llm_load_print_meta: model params     = 2.78 B
0.00.423.641 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.642 I llm_load_print_meta: general.name     = 2.8B
0.00.423.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.648 I llm_load_print_meta: max token length = 1024
0.00.777.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.125 I llm_load_tensors: offloading output layer to GPU
0.00.777.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.134 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.136 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.465 I llama_new_context_with_model: n_seq_max     = 1
0.01.655.470 I llama_new_context_with_model: n_ctx         = 2048
0.01.655.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.655.471 I llama_new_context_with_model: n_batch       = 2048
0.01.655.472 I llama_new_context_with_model: n_ubatch      = 512
0.01.655.473 I llama_new_context_with_model: flash_attn    = 0
0.01.655.479 I llama_new_context_with_model: freq_base     = 10000.0
0.01.655.479 I llama_new_context_with_model: freq_scale    = 1
0.01.655.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.656.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.284 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.285 I llama_new_context_with_model: graph splits = 2
0.01.668.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.668.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.409 I main: llama threadpool init, n_threads = 1
0.01.744.429 I 
0.01.744.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.537 I 
0.01.744.733 I sampler seed: 1234
0.01.744.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.744.756 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.558 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.04.408.562 I llama_perf_context_print:        load time =    1443.46 ms
0.04.408.564 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.04.408.566 I llama_perf_context_print:        eval time =    2611.46 ms /   255 runs   (   10.24 ms per token,    97.65 tokens per second)
0.04.408.568 I llama_perf_context_print:       total time =    2664.16 ms /   262 tokens

real	0m4.703s
user	0m3.604s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.231 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.794 I llama_model_loader: - type  f32:  258 tensors
0.00.307.794 I llama_model_loader: - type  f16:  130 tensors
0.00.373.072 I llm_load_vocab: special tokens cache size = 25
0.00.395.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.263 I llm_load_print_meta: arch             = gptneox
0.00.395.264 I llm_load_print_meta: vocab type       = BPE
0.00.395.267 I llm_load_print_meta: n_vocab          = 50304
0.00.395.268 I llm_load_print_meta: n_merges         = 50009
0.00.395.268 I llm_load_print_meta: vocab_only       = 0
0.00.395.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.269 I llm_load_print_meta: n_embd           = 2560
0.00.395.270 I llm_load_print_meta: n_layer          = 32
0.00.395.283 I llm_load_print_meta: n_head           = 32
0.00.395.284 I llm_load_print_meta: n_head_kv        = 32
0.00.395.285 I llm_load_print_meta: n_rot            = 20
0.00.395.286 I llm_load_print_meta: n_swa            = 0
0.00.395.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.291 I llm_load_print_meta: n_gqa            = 1
0.00.395.293 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.294 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.301 I llm_load_print_meta: n_ff             = 10240
0.00.395.301 I llm_load_print_meta: n_expert         = 0
0.00.395.302 I llm_load_print_meta: n_expert_used    = 0
0.00.395.303 I llm_load_print_meta: causal attn      = 1
0.00.395.303 I llm_load_print_meta: pooling type     = 0
0.00.395.304 I llm_load_print_meta: rope type        = 2
0.00.395.304 I llm_load_print_meta: rope scaling     = linear
0.00.395.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.307 I llm_load_print_meta: freq_scale_train = 1
0.00.395.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.313 I llm_load_print_meta: model type       = 2.8B
0.00.395.314 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.395.315 I llm_load_print_meta: model params     = 2.78 B
0.00.395.317 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.395.317 I llm_load_print_meta: general.name     = 2.8B
0.00.395.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.322 I llm_load_print_meta: max token length = 1024
0.00.741.214 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.226 I llm_load_tensors: offloading output layer to GPU
0.00.741.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.235 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.237 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.867 I llama_new_context_with_model: n_seq_max     = 1
0.01.601.873 I llama_new_context_with_model: n_ctx         = 2048
0.01.601.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.601.873 I llama_new_context_with_model: n_batch       = 512
0.01.601.874 I llama_new_context_with_model: n_ubatch      = 512
0.01.601.875 I llama_new_context_with_model: flash_attn    = 0
0.01.601.880 I llama_new_context_with_model: freq_base     = 10000.0
0.01.601.881 I llama_new_context_with_model: freq_scale    = 1
0.01.601.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.911 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.911 I llama_new_context_with_model: graph splits = 2
0.01.614.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.349 I 
0.01.691.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.488 I perplexity: tokenizing the input ..
0.02.917.873 I perplexity: tokenization took 1226.37 ms
0.02.918.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.468.628 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.971.828 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.973.576 I llama_perf_context_print:        load time =    1416.10 ms
0.04.973.579 I llama_perf_context_print: prompt eval time =    1705.90 ms /  8192 tokens (    0.21 ms per token,  4802.16 tokens per second)
0.04.973.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.973.583 I llama_perf_context_print:       total time =    3282.23 ms /  8193 tokens

real	0m5.285s
user	0m4.918s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.272.977 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.703 I llama_model_loader: - type  f32:  258 tensors
0.00.304.704 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.178 I llm_load_vocab: special tokens cache size = 25
0.00.398.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.892 I llm_load_print_meta: arch             = gptneox
0.00.398.894 I llm_load_print_meta: vocab type       = BPE
0.00.398.895 I llm_load_print_meta: n_vocab          = 50304
0.00.398.895 I llm_load_print_meta: n_merges         = 50009
0.00.398.896 I llm_load_print_meta: vocab_only       = 0
0.00.398.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.896 I llm_load_print_meta: n_embd           = 2560
0.00.398.897 I llm_load_print_meta: n_layer          = 32
0.00.398.913 I llm_load_print_meta: n_head           = 32
0.00.398.915 I llm_load_print_meta: n_head_kv        = 32
0.00.398.916 I llm_load_print_meta: n_rot            = 20
0.00.398.916 I llm_load_print_meta: n_swa            = 0
0.00.398.917 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.922 I llm_load_print_meta: n_gqa            = 1
0.00.398.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.932 I llm_load_print_meta: n_ff             = 10240
0.00.398.933 I llm_load_print_meta: n_expert         = 0
0.00.398.935 I llm_load_print_meta: n_expert_used    = 0
0.00.398.936 I llm_load_print_meta: causal attn      = 1
0.00.398.936 I llm_load_print_meta: pooling type     = 0
0.00.398.936 I llm_load_print_meta: rope type        = 2
0.00.398.938 I llm_load_print_meta: rope scaling     = linear
0.00.398.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.940 I llm_load_print_meta: freq_scale_train = 1
0.00.398.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.947 I llm_load_print_meta: model type       = 2.8B
0.00.398.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.950 I llm_load_print_meta: model params     = 2.78 B
0.00.398.952 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.953 I llm_load_print_meta: general.name     = 2.8B
0.00.398.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.957 I llm_load_print_meta: max token length = 1024
0.00.580.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.048 I llm_load_tensors: offloading output layer to GPU
0.00.580.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.057 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.059 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.840 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.846 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.847 I llama_new_context_with_model: n_batch       = 2048
0.01.099.847 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.848 I llama_new_context_with_model: flash_attn    = 0
0.01.099.854 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.855 I llama_new_context_with_model: freq_scale    = 1
0.01.100.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.343 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.344 I llama_new_context_with_model: graph splits = 2
0.01.113.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.094 I main: llama threadpool init, n_threads = 1
0.01.186.114 I 
0.01.186.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.219 I 
0.01.186.538 I sampler seed: 1234
0.01.186.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.565 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.321.016 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21011.42 tokens per second)
0.03.321.019 I llama_perf_context_print:        load time =     913.10 ms
0.03.321.021 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.09 tokens per second)
0.03.321.024 I llama_perf_context_print:        eval time =    2083.82 ms /   255 runs   (    8.17 ms per token,   122.37 tokens per second)
0.03.321.025 I llama_perf_context_print:       total time =    2134.93 ms /   262 tokens

real	0m3.620s
user	0m2.791s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.373 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.204 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.219 I llama_model_loader: - type  f32:  258 tensors
0.00.308.219 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.582 I llm_load_vocab: special tokens cache size = 25
0.00.393.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.793 I llm_load_print_meta: arch             = gptneox
0.00.394.794 I llm_load_print_meta: vocab type       = BPE
0.00.394.795 I llm_load_print_meta: n_vocab          = 50304
0.00.394.795 I llm_load_print_meta: n_merges         = 50009
0.00.394.796 I llm_load_print_meta: vocab_only       = 0
0.00.394.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.797 I llm_load_print_meta: n_embd           = 2560
0.00.394.797 I llm_load_print_meta: n_layer          = 32
0.00.394.811 I llm_load_print_meta: n_head           = 32
0.00.394.814 I llm_load_print_meta: n_head_kv        = 32
0.00.394.814 I llm_load_print_meta: n_rot            = 20
0.00.394.814 I llm_load_print_meta: n_swa            = 0
0.00.394.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.819 I llm_load_print_meta: n_gqa            = 1
0.00.394.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.830 I llm_load_print_meta: n_ff             = 10240
0.00.394.831 I llm_load_print_meta: n_expert         = 0
0.00.394.833 I llm_load_print_meta: n_expert_used    = 0
0.00.394.834 I llm_load_print_meta: causal attn      = 1
0.00.394.834 I llm_load_print_meta: pooling type     = 0
0.00.394.835 I llm_load_print_meta: rope type        = 2
0.00.394.835 I llm_load_print_meta: rope scaling     = linear
0.00.394.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.838 I llm_load_print_meta: freq_scale_train = 1
0.00.394.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.844 I llm_load_print_meta: model type       = 2.8B
0.00.394.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.847 I llm_load_print_meta: model params     = 2.78 B
0.00.394.848 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.848 I llm_load_print_meta: general.name     = 2.8B
0.00.394.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.853 I llm_load_print_meta: max token length = 1024
0.00.577.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.689 I llm_load_tensors: offloading output layer to GPU
0.00.577.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.699 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.700 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.629 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.037.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.037.636 I llama_new_context_with_model: n_batch       = 512
0.01.037.637 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.638 I llama_new_context_with_model: flash_attn    = 0
0.01.037.643 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.644 I llama_new_context_with_model: freq_scale    = 1
0.01.037.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.027 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.121 I llama_new_context_with_model: graph nodes  = 1287
0.01.050.121 I llama_new_context_with_model: graph splits = 2
0.01.050.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.980 I 
0.01.118.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.101 I perplexity: tokenizing the input ..
0.02.611.511 I perplexity: tokenization took 1493.4 ms
0.02.611.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.203.745 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.122.173 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.123.833 I llama_perf_context_print:        load time =     841.76 ms
0.05.123.836 I llama_perf_context_print: prompt eval time =    2158.62 ms /  8192 tokens (    0.26 ms per token,  3795.01 tokens per second)
0.05.123.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.123.838 I llama_perf_context_print:       total time =    4005.85 ms /  8193 tokens

real	0m5.426s
user	0m5.157s
sys	0m1.229s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.988 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.592 I llama_model_loader: - type  f32:  258 tensors
0.00.304.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.403 I llm_load_vocab: special tokens cache size = 25
0.00.399.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.595 I llm_load_print_meta: arch             = gptneox
0.00.399.596 I llm_load_print_meta: vocab type       = BPE
0.00.399.597 I llm_load_print_meta: n_vocab          = 50304
0.00.399.597 I llm_load_print_meta: n_merges         = 50009
0.00.399.598 I llm_load_print_meta: vocab_only       = 0
0.00.399.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.598 I llm_load_print_meta: n_embd           = 2560
0.00.399.599 I llm_load_print_meta: n_layer          = 32
0.00.399.614 I llm_load_print_meta: n_head           = 32
0.00.399.617 I llm_load_print_meta: n_head_kv        = 32
0.00.399.617 I llm_load_print_meta: n_rot            = 20
0.00.399.618 I llm_load_print_meta: n_swa            = 0
0.00.399.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.621 I llm_load_print_meta: n_gqa            = 1
0.00.399.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.631 I llm_load_print_meta: n_ff             = 10240
0.00.399.632 I llm_load_print_meta: n_expert         = 0
0.00.399.633 I llm_load_print_meta: n_expert_used    = 0
0.00.399.633 I llm_load_print_meta: causal attn      = 1
0.00.399.634 I llm_load_print_meta: pooling type     = 0
0.00.399.635 I llm_load_print_meta: rope type        = 2
0.00.399.635 I llm_load_print_meta: rope scaling     = linear
0.00.399.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.638 I llm_load_print_meta: freq_scale_train = 1
0.00.399.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.643 I llm_load_print_meta: model type       = 2.8B
0.00.399.644 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.645 I llm_load_print_meta: model params     = 2.78 B
0.00.399.646 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.647 I llm_load_print_meta: general.name     = 2.8B
0.00.399.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.651 I llm_load_print_meta: max token length = 1024
0.00.506.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.341 I llm_load_tensors: offloading output layer to GPU
0.00.506.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.350 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.352 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.823.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.047 I llama_new_context_with_model: n_batch       = 2048
0.00.823.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.048 I llama_new_context_with_model: flash_attn    = 0
0.00.823.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.054 I llama_new_context_with_model: freq_scale    = 1
0.00.823.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.211 I llama_new_context_with_model: graph splits = 2
0.00.837.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.730 I main: llama threadpool init, n_threads = 1
0.00.908.752 I 
0.00.908.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.861 I 
0.00.909.003 I sampler seed: 1234
0.00.909.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.024 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.610.600 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21656.79 tokens per second)
0.02.610.604 I llama_perf_context_print:        load time =     635.73 ms
0.02.610.605 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.56 tokens per second)
0.02.610.607 I llama_perf_context_print:        eval time =    1654.76 ms /   255 runs   (    6.49 ms per token,   154.10 tokens per second)
0.02.610.609 I llama_perf_context_print:       total time =    1701.88 ms /   262 tokens

real	0m2.897s
user	0m2.183s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.386 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.175 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.159 I llama_model_loader: - type  f32:  258 tensors
0.00.312.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.288 I llm_load_vocab: special tokens cache size = 25
0.00.398.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.040 I llm_load_print_meta: arch             = gptneox
0.00.398.041 I llm_load_print_meta: vocab type       = BPE
0.00.398.042 I llm_load_print_meta: n_vocab          = 50304
0.00.398.042 I llm_load_print_meta: n_merges         = 50009
0.00.398.043 I llm_load_print_meta: vocab_only       = 0
0.00.398.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.044 I llm_load_print_meta: n_embd           = 2560
0.00.398.044 I llm_load_print_meta: n_layer          = 32
0.00.398.059 I llm_load_print_meta: n_head           = 32
0.00.398.061 I llm_load_print_meta: n_head_kv        = 32
0.00.398.061 I llm_load_print_meta: n_rot            = 20
0.00.398.061 I llm_load_print_meta: n_swa            = 0
0.00.398.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.066 I llm_load_print_meta: n_gqa            = 1
0.00.398.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.076 I llm_load_print_meta: n_ff             = 10240
0.00.398.076 I llm_load_print_meta: n_expert         = 0
0.00.398.077 I llm_load_print_meta: n_expert_used    = 0
0.00.398.077 I llm_load_print_meta: causal attn      = 1
0.00.398.078 I llm_load_print_meta: pooling type     = 0
0.00.398.078 I llm_load_print_meta: rope type        = 2
0.00.398.079 I llm_load_print_meta: rope scaling     = linear
0.00.398.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.082 I llm_load_print_meta: freq_scale_train = 1
0.00.398.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.089 I llm_load_print_meta: model type       = 2.8B
0.00.398.090 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.091 I llm_load_print_meta: model params     = 2.78 B
0.00.398.092 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.092 I llm_load_print_meta: general.name     = 2.8B
0.00.398.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: max token length = 1024
0.00.496.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.687 I llm_load_tensors: offloading output layer to GPU
0.00.496.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.696 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.698 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.421 I llama_new_context_with_model: n_batch       = 512
0.00.754.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.422 I llama_new_context_with_model: flash_attn    = 0
0.00.754.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.429 I llama_new_context_with_model: freq_scale    = 1
0.00.754.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.174 I llama_new_context_with_model: graph splits = 2
0.00.767.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.731 I 
0.00.835.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.858 I perplexity: tokenizing the input ..
0.02.092.144 I perplexity: tokenization took 1256.28 ms
0.02.092.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.585 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.494.453 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.496.014 I llama_perf_context_print:        load time =     555.54 ms
0.04.496.017 I llama_perf_context_print: prompt eval time =    2050.05 ms /  8192 tokens (    0.25 ms per token,  3996.01 tokens per second)
0.04.496.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.021 I llama_perf_context_print:       total time =    3660.28 ms /  8193 tokens

real	0m4.798s
user	0m4.753s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.280.792 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.605 I llama_model_loader: - type  f32:  258 tensors
0.00.312.606 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.312 I llm_load_vocab: special tokens cache size = 25
0.00.398.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.083 I llm_load_print_meta: arch             = gptneox
0.00.398.084 I llm_load_print_meta: vocab type       = BPE
0.00.398.085 I llm_load_print_meta: n_vocab          = 50304
0.00.398.086 I llm_load_print_meta: n_merges         = 50009
0.00.398.086 I llm_load_print_meta: vocab_only       = 0
0.00.398.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.088 I llm_load_print_meta: n_embd           = 2560
0.00.398.090 I llm_load_print_meta: n_layer          = 32
0.00.398.103 I llm_load_print_meta: n_head           = 32
0.00.398.104 I llm_load_print_meta: n_head_kv        = 32
0.00.398.105 I llm_load_print_meta: n_rot            = 20
0.00.398.105 I llm_load_print_meta: n_swa            = 0
0.00.398.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.108 I llm_load_print_meta: n_gqa            = 1
0.00.398.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.118 I llm_load_print_meta: n_ff             = 10240
0.00.398.119 I llm_load_print_meta: n_expert         = 0
0.00.398.120 I llm_load_print_meta: n_expert_used    = 0
0.00.398.120 I llm_load_print_meta: causal attn      = 1
0.00.398.121 I llm_load_print_meta: pooling type     = 0
0.00.398.121 I llm_load_print_meta: rope type        = 2
0.00.398.122 I llm_load_print_meta: rope scaling     = linear
0.00.398.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.124 I llm_load_print_meta: freq_scale_train = 1
0.00.398.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.131 I llm_load_print_meta: model type       = 2.8B
0.00.398.132 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.133 I llm_load_print_meta: model params     = 2.78 B
0.00.398.134 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.135 I llm_load_print_meta: general.name     = 2.8B
0.00.398.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.139 I llm_load_print_meta: max token length = 1024
0.00.510.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.942 I llm_load_tensors: offloading output layer to GPU
0.00.510.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.951 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.953 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.239 I llama_new_context_with_model: n_batch       = 2048
0.00.826.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.240 I llama_new_context_with_model: flash_attn    = 0
0.00.826.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.247 I llama_new_context_with_model: freq_scale    = 1
0.00.826.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.226 I llama_new_context_with_model: graph splits = 2
0.00.839.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.311 I main: llama threadpool init, n_threads = 1
0.00.906.330 I 
0.00.906.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.436 I 
0.00.906.586 I sampler seed: 1234
0.00.906.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.610 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.330 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.573.336 I llama_perf_context_print:        load time =     625.50 ms
0.02.573.338 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.71 tokens per second)
0.02.573.340 I llama_perf_context_print:        eval time =    1621.80 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.573.341 I llama_perf_context_print:       total time =    1667.03 ms /   262 tokens

real	0m2.861s
user	0m2.133s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.088 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.523 I llama_model_loader: - type  f32:  258 tensors
0.00.305.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.955 I llm_load_vocab: special tokens cache size = 25
0.00.390.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.664 I llm_load_print_meta: arch             = gptneox
0.00.390.665 I llm_load_print_meta: vocab type       = BPE
0.00.390.665 I llm_load_print_meta: n_vocab          = 50304
0.00.390.666 I llm_load_print_meta: n_merges         = 50009
0.00.390.667 I llm_load_print_meta: vocab_only       = 0
0.00.390.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.669 I llm_load_print_meta: n_embd           = 2560
0.00.390.670 I llm_load_print_meta: n_layer          = 32
0.00.390.683 I llm_load_print_meta: n_head           = 32
0.00.390.688 I llm_load_print_meta: n_head_kv        = 32
0.00.390.688 I llm_load_print_meta: n_rot            = 20
0.00.390.689 I llm_load_print_meta: n_swa            = 0
0.00.390.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.692 I llm_load_print_meta: n_gqa            = 1
0.00.390.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.701 I llm_load_print_meta: n_ff             = 10240
0.00.390.702 I llm_load_print_meta: n_expert         = 0
0.00.390.702 I llm_load_print_meta: n_expert_used    = 0
0.00.390.703 I llm_load_print_meta: causal attn      = 1
0.00.390.704 I llm_load_print_meta: pooling type     = 0
0.00.390.704 I llm_load_print_meta: rope type        = 2
0.00.390.705 I llm_load_print_meta: rope scaling     = linear
0.00.390.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.707 I llm_load_print_meta: freq_scale_train = 1
0.00.390.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.712 I llm_load_print_meta: model type       = 2.8B
0.00.390.714 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.715 I llm_load_print_meta: model params     = 2.78 B
0.00.390.716 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.717 I llm_load_print_meta: general.name     = 2.8B
0.00.390.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.721 I llm_load_print_meta: max token length = 1024
0.00.779.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.795 I llm_load_tensors: offloading output layer to GPU
0.00.779.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.804 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.779.806 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.065.874 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.880 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.881 I llama_new_context_with_model: n_batch       = 512
0.01.065.882 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.883 I llama_new_context_with_model: flash_attn    = 0
0.01.065.889 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.890 I llama_new_context_with_model: freq_scale    = 1
0.01.065.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.207 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.208 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.209 I llama_new_context_with_model: graph splits = 2
0.01.078.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.559 I 
0.01.144.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.692 I perplexity: tokenizing the input ..
0.02.352.358 I perplexity: tokenization took 1207.66 ms
0.02.352.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.212 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.796.277 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.798.019 I llama_perf_context_print:        load time =     871.45 ms
0.04.798.022 I llama_perf_context_print: prompt eval time =    2085.62 ms /  8192 tokens (    0.25 ms per token,  3927.85 tokens per second)
0.04.798.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.798.025 I llama_perf_context_print:       total time =    3653.46 ms /  8193 tokens

real	0m5.109s
user	0m5.023s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.291.713 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.547 I llama_model_loader: - type  f32:  258 tensors
0.00.323.548 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.793 I llm_load_vocab: special tokens cache size = 25
0.00.411.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.408 I llm_load_print_meta: arch             = gptneox
0.00.411.409 I llm_load_print_meta: vocab type       = BPE
0.00.411.411 I llm_load_print_meta: n_vocab          = 50304
0.00.411.411 I llm_load_print_meta: n_merges         = 50009
0.00.411.412 I llm_load_print_meta: vocab_only       = 0
0.00.411.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.412 I llm_load_print_meta: n_embd           = 2560
0.00.411.413 I llm_load_print_meta: n_layer          = 32
0.00.411.428 I llm_load_print_meta: n_head           = 32
0.00.411.430 I llm_load_print_meta: n_head_kv        = 32
0.00.411.431 I llm_load_print_meta: n_rot            = 20
0.00.411.432 I llm_load_print_meta: n_swa            = 0
0.00.411.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.436 I llm_load_print_meta: n_gqa            = 1
0.00.411.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.448 I llm_load_print_meta: n_ff             = 10240
0.00.411.449 I llm_load_print_meta: n_expert         = 0
0.00.411.450 I llm_load_print_meta: n_expert_used    = 0
0.00.411.450 I llm_load_print_meta: causal attn      = 1
0.00.411.451 I llm_load_print_meta: pooling type     = 0
0.00.411.452 I llm_load_print_meta: rope type        = 2
0.00.411.453 I llm_load_print_meta: rope scaling     = linear
0.00.411.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.456 I llm_load_print_meta: freq_scale_train = 1
0.00.411.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.461 I llm_load_print_meta: model type       = 2.8B
0.00.411.465 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.466 I llm_load_print_meta: model params     = 2.78 B
0.00.411.467 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.467 I llm_load_print_meta: general.name     = 2.8B
0.00.411.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.471 I llm_load_print_meta: max token length = 1024
0.00.529.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.483 I llm_load_tensors: offloading output layer to GPU
0.00.529.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.492 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.493 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.694 I llama_new_context_with_model: n_batch       = 2048
0.00.872.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.695 I llama_new_context_with_model: flash_attn    = 0
0.00.872.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.702 I llama_new_context_with_model: freq_scale    = 1
0.00.872.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.791 I llama_new_context_with_model: graph splits = 2
0.00.885.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.808 I main: llama threadpool init, n_threads = 1
0.00.952.828 I 
0.00.952.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.928 I 
0.00.953.079 I sampler seed: 1234
0.00.953.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.101 I 
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

0.02.718.987 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.718.990 I llama_perf_context_print:        load time =     661.08 ms
0.02.718.992 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.81 tokens per second)
0.02.718.995 I llama_perf_context_print:        eval time =    1719.80 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.718.999 I llama_perf_context_print:       total time =    1766.18 ms /   262 tokens

real	0m3.009s
user	0m2.256s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.555 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.479 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.319.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.923 I llama_model_loader: - type  f32:  258 tensors
0.00.335.924 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.400 I llm_load_vocab: special tokens cache size = 25
0.00.428.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.568 I llm_load_print_meta: arch             = gptneox
0.00.428.569 I llm_load_print_meta: vocab type       = BPE
0.00.428.569 I llm_load_print_meta: n_vocab          = 50304
0.00.428.570 I llm_load_print_meta: n_merges         = 50009
0.00.428.570 I llm_load_print_meta: vocab_only       = 0
0.00.428.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.571 I llm_load_print_meta: n_embd           = 2560
0.00.428.572 I llm_load_print_meta: n_layer          = 32
0.00.428.586 I llm_load_print_meta: n_head           = 32
0.00.428.588 I llm_load_print_meta: n_head_kv        = 32
0.00.428.589 I llm_load_print_meta: n_rot            = 20
0.00.428.589 I llm_load_print_meta: n_swa            = 0
0.00.428.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.593 I llm_load_print_meta: n_gqa            = 1
0.00.428.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.606 I llm_load_print_meta: n_ff             = 10240
0.00.428.607 I llm_load_print_meta: n_expert         = 0
0.00.428.607 I llm_load_print_meta: n_expert_used    = 0
0.00.428.607 I llm_load_print_meta: causal attn      = 1
0.00.428.608 I llm_load_print_meta: pooling type     = 0
0.00.428.611 I llm_load_print_meta: rope type        = 2
0.00.428.612 I llm_load_print_meta: rope scaling     = linear
0.00.428.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.614 I llm_load_print_meta: freq_scale_train = 1
0.00.428.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.620 I llm_load_print_meta: model type       = 2.8B
0.00.428.622 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.623 I llm_load_print_meta: model params     = 2.78 B
0.00.428.624 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.625 I llm_load_print_meta: general.name     = 2.8B
0.00.428.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.630 I llm_load_print_meta: max token length = 1024
0.00.555.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.237 I llm_load_tensors: offloading output layer to GPU
0.00.555.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.246 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.555.248 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.900.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.593 I llama_new_context_with_model: n_batch       = 512
0.00.900.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.594 I llama_new_context_with_model: flash_attn    = 0
0.00.900.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.601 I llama_new_context_with_model: freq_scale    = 1
0.00.900.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.120 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.558 I llama_new_context_with_model: graph splits = 2
0.00.914.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.492 I 
0.00.985.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.797 I perplexity: tokenizing the input ..
0.02.290.976 I perplexity: tokenization took 1305.17 ms
0.02.291.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.503 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.555.765 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.557.372 I llama_perf_context_print:        load time =     684.00 ms
0.04.557.375 I llama_perf_context_print: prompt eval time =    1907.21 ms /  8192 tokens (    0.23 ms per token,  4295.28 tokens per second)
0.04.557.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.378 I llama_perf_context_print:       total time =    3571.88 ms /  8193 tokens

real	0m4.868s
user	0m4.820s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.276.326 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.081 I llama_model_loader: - type  f32:  258 tensors
0.00.308.083 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.284 I llm_load_vocab: special tokens cache size = 25
0.00.393.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.963 I llm_load_print_meta: arch             = gptneox
0.00.393.963 I llm_load_print_meta: vocab type       = BPE
0.00.393.964 I llm_load_print_meta: n_vocab          = 50304
0.00.393.965 I llm_load_print_meta: n_merges         = 50009
0.00.393.965 I llm_load_print_meta: vocab_only       = 0
0.00.393.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.966 I llm_load_print_meta: n_embd           = 2560
0.00.393.966 I llm_load_print_meta: n_layer          = 32
0.00.393.977 I llm_load_print_meta: n_head           = 32
0.00.393.979 I llm_load_print_meta: n_head_kv        = 32
0.00.393.980 I llm_load_print_meta: n_rot            = 20
0.00.393.980 I llm_load_print_meta: n_swa            = 0
0.00.393.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.982 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.984 I llm_load_print_meta: n_gqa            = 1
0.00.393.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.000 I llm_load_print_meta: n_ff             = 10240
0.00.394.002 I llm_load_print_meta: n_expert         = 0
0.00.394.002 I llm_load_print_meta: n_expert_used    = 0
0.00.394.003 I llm_load_print_meta: causal attn      = 1
0.00.394.003 I llm_load_print_meta: pooling type     = 0
0.00.394.003 I llm_load_print_meta: rope type        = 2
0.00.394.004 I llm_load_print_meta: rope scaling     = linear
0.00.394.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.006 I llm_load_print_meta: freq_scale_train = 1
0.00.394.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.015 I llm_load_print_meta: model type       = 2.8B
0.00.394.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.017 I llm_load_print_meta: model params     = 2.78 B
0.00.394.018 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.019 I llm_load_print_meta: general.name     = 2.8B
0.00.394.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.024 I llm_load_print_meta: max token length = 1024
0.00.522.063 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.073 I llm_load_tensors: offloading output layer to GPU
0.00.522.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.083 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.084 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.483 I llama_new_context_with_model: n_batch       = 2048
0.00.899.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.484 I llama_new_context_with_model: flash_attn    = 0
0.00.899.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.490 I llama_new_context_with_model: freq_scale    = 1
0.00.899.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.773 I llama_new_context_with_model: graph splits = 2
0.00.911.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.472 I main: llama threadpool init, n_threads = 1
0.00.979.494 I 
0.00.979.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.601 I 
0.00.979.747 I sampler seed: 1234
0.00.979.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.766 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.136 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.781.139 I llama_perf_context_print:        load time =     703.13 ms
0.02.781.141 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.14 tokens per second)
0.02.781.143 I llama_perf_context_print:        eval time =    1754.98 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.781.144 I llama_perf_context_print:       total time =    1801.67 ms /   262 tokens

real	0m3.069s
user	0m2.308s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.992 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.156 I llama_model_loader: - type  f32:  258 tensors
0.00.306.156 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.599 I llm_load_vocab: special tokens cache size = 25
0.00.395.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.488 I llm_load_print_meta: arch             = gptneox
0.00.395.489 I llm_load_print_meta: vocab type       = BPE
0.00.395.490 I llm_load_print_meta: n_vocab          = 50304
0.00.395.490 I llm_load_print_meta: n_merges         = 50009
0.00.395.491 I llm_load_print_meta: vocab_only       = 0
0.00.395.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.491 I llm_load_print_meta: n_embd           = 2560
0.00.395.492 I llm_load_print_meta: n_layer          = 32
0.00.395.507 I llm_load_print_meta: n_head           = 32
0.00.395.510 I llm_load_print_meta: n_head_kv        = 32
0.00.395.511 I llm_load_print_meta: n_rot            = 20
0.00.395.511 I llm_load_print_meta: n_swa            = 0
0.00.395.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.515 I llm_load_print_meta: n_gqa            = 1
0.00.395.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.525 I llm_load_print_meta: n_ff             = 10240
0.00.395.526 I llm_load_print_meta: n_expert         = 0
0.00.395.526 I llm_load_print_meta: n_expert_used    = 0
0.00.395.526 I llm_load_print_meta: causal attn      = 1
0.00.395.527 I llm_load_print_meta: pooling type     = 0
0.00.395.527 I llm_load_print_meta: rope type        = 2
0.00.395.528 I llm_load_print_meta: rope scaling     = linear
0.00.395.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.530 I llm_load_print_meta: freq_scale_train = 1
0.00.395.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.536 I llm_load_print_meta: model type       = 2.8B
0.00.395.537 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.538 I llm_load_print_meta: model params     = 2.78 B
0.00.395.539 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.539 I llm_load_print_meta: general.name     = 2.8B
0.00.395.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.544 I llm_load_print_meta: max token length = 1024
0.00.524.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.534 I llm_load_tensors: offloading output layer to GPU
0.00.524.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.544 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.545 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.052 I llama_new_context_with_model: n_batch       = 512
0.00.854.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.053 I llama_new_context_with_model: flash_attn    = 0
0.00.854.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.060 I llama_new_context_with_model: freq_scale    = 1
0.00.854.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.141 I llama_new_context_with_model: graph splits = 2
0.00.867.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.282 I 
0.00.937.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.413 I perplexity: tokenizing the input ..
0.02.180.800 I perplexity: tokenization took 1243.38 ms
0.02.181.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.892 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.426.927 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.428.592 I llama_perf_context_print:        load time =     663.27 ms
0.04.428.595 I llama_perf_context_print: prompt eval time =    1890.98 ms /  8192 tokens (    0.23 ms per token,  4332.15 tokens per second)
0.04.428.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.598 I llama_perf_context_print:       total time =    3491.31 ms /  8193 tokens

real	0m4.744s
user	0m4.730s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.751 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.277.552 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.356 I llama_model_loader: - type  f32:  258 tensors
0.00.309.357 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.358 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.050 I llm_load_vocab: special tokens cache size = 25
0.00.398.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.346 I llm_load_print_meta: arch             = gptneox
0.00.398.359 I llm_load_print_meta: vocab type       = BPE
0.00.398.360 I llm_load_print_meta: n_vocab          = 50304
0.00.398.361 I llm_load_print_meta: n_merges         = 50009
0.00.398.361 I llm_load_print_meta: vocab_only       = 0
0.00.398.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.362 I llm_load_print_meta: n_embd           = 2560
0.00.398.363 I llm_load_print_meta: n_layer          = 32
0.00.398.376 I llm_load_print_meta: n_head           = 32
0.00.398.377 I llm_load_print_meta: n_head_kv        = 32
0.00.398.379 I llm_load_print_meta: n_rot            = 20
0.00.398.379 I llm_load_print_meta: n_swa            = 0
0.00.398.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.382 I llm_load_print_meta: n_gqa            = 1
0.00.398.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.387 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.397 I llm_load_print_meta: n_ff             = 10240
0.00.398.399 I llm_load_print_meta: n_expert         = 0
0.00.398.399 I llm_load_print_meta: n_expert_used    = 0
0.00.398.399 I llm_load_print_meta: causal attn      = 1
0.00.398.400 I llm_load_print_meta: pooling type     = 0
0.00.398.404 I llm_load_print_meta: rope type        = 2
0.00.398.404 I llm_load_print_meta: rope scaling     = linear
0.00.398.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.406 I llm_load_print_meta: freq_scale_train = 1
0.00.398.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.412 I llm_load_print_meta: model type       = 2.8B
0.00.398.413 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.414 I llm_load_print_meta: model params     = 2.78 B
0.00.398.415 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.415 I llm_load_print_meta: general.name     = 2.8B
0.00.398.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.421 I llm_load_print_meta: max token length = 1024
0.00.466.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.945 I llm_load_tensors: offloading output layer to GPU
0.00.466.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.954 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.956 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.139 I llama_new_context_with_model: n_batch       = 2048
0.00.680.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.141 I llama_new_context_with_model: flash_attn    = 0
0.00.680.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.148 I llama_new_context_with_model: freq_scale    = 1
0.00.680.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.141 I llama_new_context_with_model: graph splits = 2
0.00.693.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.113 I main: llama threadpool init, n_threads = 1
0.00.763.131 I 
0.00.763.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.237 I 
0.00.763.383 I sampler seed: 1234
0.00.763.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.405 I 
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



0.02.595.673 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.595.677 I llama_perf_context_print:        load time =     485.54 ms
0.02.595.679 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.89 tokens per second)
0.02.595.682 I llama_perf_context_print:        eval time =    1781.92 ms /   255 runs   (    6.99 ms per token,   143.10 tokens per second)
0.02.595.683 I llama_perf_context_print:       total time =    1832.57 ms /   262 tokens

real	0m2.879s
user	0m2.216s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.018 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.509 I llama_model_loader: - type  f32:  258 tensors
0.00.327.509 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.510 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.036 I llm_load_vocab: special tokens cache size = 25
0.00.414.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.977 I llm_load_print_meta: arch             = gptneox
0.00.414.978 I llm_load_print_meta: vocab type       = BPE
0.00.414.978 I llm_load_print_meta: n_vocab          = 50304
0.00.414.979 I llm_load_print_meta: n_merges         = 50009
0.00.414.979 I llm_load_print_meta: vocab_only       = 0
0.00.414.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.980 I llm_load_print_meta: n_embd           = 2560
0.00.414.981 I llm_load_print_meta: n_layer          = 32
0.00.414.995 I llm_load_print_meta: n_head           = 32
0.00.414.997 I llm_load_print_meta: n_head_kv        = 32
0.00.414.998 I llm_load_print_meta: n_rot            = 20
0.00.414.999 I llm_load_print_meta: n_swa            = 0
0.00.414.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.003 I llm_load_print_meta: n_gqa            = 1
0.00.415.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.012 I llm_load_print_meta: n_ff             = 10240
0.00.415.013 I llm_load_print_meta: n_expert         = 0
0.00.415.013 I llm_load_print_meta: n_expert_used    = 0
0.00.415.014 I llm_load_print_meta: causal attn      = 1
0.00.415.015 I llm_load_print_meta: pooling type     = 0
0.00.415.016 I llm_load_print_meta: rope type        = 2
0.00.415.017 I llm_load_print_meta: rope scaling     = linear
0.00.415.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.020 I llm_load_print_meta: freq_scale_train = 1
0.00.415.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.026 I llm_load_print_meta: model type       = 2.8B
0.00.415.027 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.029 I llm_load_print_meta: model params     = 2.78 B
0.00.415.030 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.030 I llm_load_print_meta: general.name     = 2.8B
0.00.415.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.038 I llm_load_print_meta: max token length = 1024
0.00.493.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.799 I llm_load_tensors: offloading output layer to GPU
0.00.493.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.808 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.493.810 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.172 I llama_new_context_with_model: n_batch       = 512
0.00.673.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.173 I llama_new_context_with_model: flash_attn    = 0
0.00.673.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.180 I llama_new_context_with_model: freq_scale    = 1
0.00.673.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.514 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.682 I llama_new_context_with_model: graph splits = 2
0.00.685.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.568 I 
0.00.753.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.702 I perplexity: tokenizing the input ..
0.01.967.205 I perplexity: tokenization took 1213.5 ms
0.01.967.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.593.259 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.310.863 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.312.457 I llama_perf_context_print:        load time =     464.53 ms
0.04.312.460 I llama_perf_context_print: prompt eval time =    1994.66 ms /  8192 tokens (    0.24 ms per token,  4106.96 tokens per second)
0.04.312.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.312.463 I llama_perf_context_print:       total time =    3558.89 ms /  8193 tokens

real	0m4.610s
user	0m4.610s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.231 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.367 I llama_model_loader: - type  f32:  258 tensors
0.00.308.368 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.368 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.369 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.788 I llm_load_vocab: special tokens cache size = 25
0.00.393.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.539 I llm_load_print_meta: arch             = gptneox
0.00.393.540 I llm_load_print_meta: vocab type       = BPE
0.00.393.542 I llm_load_print_meta: n_vocab          = 50304
0.00.393.543 I llm_load_print_meta: n_merges         = 50009
0.00.393.543 I llm_load_print_meta: vocab_only       = 0
0.00.393.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.544 I llm_load_print_meta: n_embd           = 2560
0.00.393.545 I llm_load_print_meta: n_layer          = 32
0.00.393.556 I llm_load_print_meta: n_head           = 32
0.00.393.558 I llm_load_print_meta: n_head_kv        = 32
0.00.393.559 I llm_load_print_meta: n_rot            = 20
0.00.393.559 I llm_load_print_meta: n_swa            = 0
0.00.393.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.563 I llm_load_print_meta: n_gqa            = 1
0.00.393.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.574 I llm_load_print_meta: n_ff             = 10240
0.00.393.574 I llm_load_print_meta: n_expert         = 0
0.00.393.575 I llm_load_print_meta: n_expert_used    = 0
0.00.393.575 I llm_load_print_meta: causal attn      = 1
0.00.393.576 I llm_load_print_meta: pooling type     = 0
0.00.393.577 I llm_load_print_meta: rope type        = 2
0.00.393.578 I llm_load_print_meta: rope scaling     = linear
0.00.393.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.580 I llm_load_print_meta: freq_scale_train = 1
0.00.393.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.587 I llm_load_print_meta: model type       = 2.8B
0.00.393.590 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.590 I llm_load_print_meta: model params     = 2.78 B
0.00.393.591 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.592 I llm_load_print_meta: general.name     = 2.8B
0.00.393.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.596 I llm_load_print_meta: max token length = 1024
0.00.484.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.483 I llm_load_tensors: offloading output layer to GPU
0.00.484.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.491 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.493 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.352 I llama_new_context_with_model: n_batch       = 2048
0.00.750.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.354 I llama_new_context_with_model: flash_attn    = 0
0.00.750.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.359 I llama_new_context_with_model: freq_scale    = 1
0.00.750.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.187 I llama_new_context_with_model: graph splits = 2
0.00.763.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.940 I main: llama threadpool init, n_threads = 1
0.00.830.958 I 
0.00.831.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.058 I 
0.00.831.199 I sampler seed: 1234
0.00.831.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.235 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.047 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.692.050 I llama_perf_context_print:        load time =     554.69 ms
0.02.692.052 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.692.054 I llama_perf_context_print:        eval time =    1812.27 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.692.055 I llama_perf_context_print:       total time =    1861.11 ms /   262 tokens

real	0m2.976s
user	0m2.292s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.382 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.114 I llama_model_loader: - type  f32:  258 tensors
0.00.309.115 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.115 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.116 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.188 I llm_load_vocab: special tokens cache size = 25
0.00.393.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.821 I llm_load_print_meta: arch             = gptneox
0.00.393.821 I llm_load_print_meta: vocab type       = BPE
0.00.393.822 I llm_load_print_meta: n_vocab          = 50304
0.00.393.822 I llm_load_print_meta: n_merges         = 50009
0.00.393.823 I llm_load_print_meta: vocab_only       = 0
0.00.393.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.824 I llm_load_print_meta: n_embd           = 2560
0.00.393.824 I llm_load_print_meta: n_layer          = 32
0.00.393.835 I llm_load_print_meta: n_head           = 32
0.00.393.837 I llm_load_print_meta: n_head_kv        = 32
0.00.393.838 I llm_load_print_meta: n_rot            = 20
0.00.393.838 I llm_load_print_meta: n_swa            = 0
0.00.393.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.842 I llm_load_print_meta: n_gqa            = 1
0.00.393.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.855 I llm_load_print_meta: n_ff             = 10240
0.00.393.855 I llm_load_print_meta: n_expert         = 0
0.00.393.856 I llm_load_print_meta: n_expert_used    = 0
0.00.393.856 I llm_load_print_meta: causal attn      = 1
0.00.393.857 I llm_load_print_meta: pooling type     = 0
0.00.393.858 I llm_load_print_meta: rope type        = 2
0.00.393.858 I llm_load_print_meta: rope scaling     = linear
0.00.393.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.860 I llm_load_print_meta: freq_scale_train = 1
0.00.393.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.866 I llm_load_print_meta: model type       = 2.8B
0.00.393.867 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.868 I llm_load_print_meta: model params     = 2.78 B
0.00.393.869 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.870 I llm_load_print_meta: general.name     = 2.8B
0.00.393.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.874 I llm_load_print_meta: max token length = 1024
0.00.486.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.841 I llm_load_tensors: offloading output layer to GPU
0.00.486.841 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.849 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.851 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.735.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.735.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.735.436 I llama_new_context_with_model: n_batch       = 512
0.00.735.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.735.438 I llama_new_context_with_model: flash_attn    = 0
0.00.735.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.735.444 I llama_new_context_with_model: freq_scale    = 1
0.00.735.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.323 I llama_new_context_with_model: graph splits = 2
0.00.748.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.755 I 
0.00.815.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.877 I perplexity: tokenizing the input ..
0.02.054.780 I perplexity: tokenization took 1238.89 ms
0.02.055.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.956 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.449.962 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.451.759 I llama_perf_context_print:        load time =     538.36 ms
0.04.451.762 I llama_perf_context_print: prompt eval time =    2044.91 ms /  8192 tokens (    0.25 ms per token,  4006.04 tokens per second)
0.04.451.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.766 I llama_perf_context_print:       total time =    3636.00 ms /  8193 tokens

real	0m4.752s
user	0m4.778s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.860 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.508 I llama_model_loader: - type  f32:  258 tensors
0.00.314.509 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.510 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.834 I llm_load_vocab: special tokens cache size = 25
0.00.398.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.523 I llm_load_print_meta: arch             = gptneox
0.00.398.525 I llm_load_print_meta: vocab type       = BPE
0.00.398.525 I llm_load_print_meta: n_vocab          = 50304
0.00.398.526 I llm_load_print_meta: n_merges         = 50009
0.00.398.526 I llm_load_print_meta: vocab_only       = 0
0.00.398.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.527 I llm_load_print_meta: n_embd           = 2560
0.00.398.528 I llm_load_print_meta: n_layer          = 32
0.00.398.539 I llm_load_print_meta: n_head           = 32
0.00.398.541 I llm_load_print_meta: n_head_kv        = 32
0.00.398.543 I llm_load_print_meta: n_rot            = 20
0.00.398.543 I llm_load_print_meta: n_swa            = 0
0.00.398.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.547 I llm_load_print_meta: n_gqa            = 1
0.00.398.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.557 I llm_load_print_meta: n_ff             = 10240
0.00.398.557 I llm_load_print_meta: n_expert         = 0
0.00.398.559 I llm_load_print_meta: n_expert_used    = 0
0.00.398.560 I llm_load_print_meta: causal attn      = 1
0.00.398.560 I llm_load_print_meta: pooling type     = 0
0.00.398.561 I llm_load_print_meta: rope type        = 2
0.00.398.564 I llm_load_print_meta: rope scaling     = linear
0.00.398.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.567 I llm_load_print_meta: freq_scale_train = 1
0.00.398.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.574 I llm_load_print_meta: model type       = 2.8B
0.00.398.575 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.576 I llm_load_print_meta: model params     = 2.78 B
0.00.398.577 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.577 I llm_load_print_meta: general.name     = 2.8B
0.00.398.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.585 I llm_load_print_meta: max token length = 1024
0.00.508.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.958 I llm_load_tensors: offloading output layer to GPU
0.00.508.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.968 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.969 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.372 I llama_new_context_with_model: n_batch       = 2048
0.00.840.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.374 I llama_new_context_with_model: flash_attn    = 0
0.00.840.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.380 I llama_new_context_with_model: freq_scale    = 1
0.00.840.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.215 I llama_new_context_with_model: graph splits = 2
0.00.853.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.940 I main: llama threadpool init, n_threads = 1
0.00.923.958 I 
0.00.924.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.059 I 
0.00.924.203 I sampler seed: 1234
0.00.924.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.223 I 
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

0.02.681.715 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.681.718 I llama_perf_context_print:        load time =     642.06 ms
0.02.681.719 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.75 tokens per second)
0.02.681.721 I llama_perf_context_print:        eval time =    1709.64 ms /   255 runs   (    6.70 ms per token,   149.15 tokens per second)
0.02.681.724 I llama_perf_context_print:       total time =    1757.78 ms /   262 tokens

real	0m2.967s
user	0m2.218s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.620 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.520 I llama_model_loader: - type  f32:  258 tensors
0.00.314.520 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.521 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.521 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.338 I llm_load_vocab: special tokens cache size = 25
0.00.399.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.093 I llm_load_print_meta: arch             = gptneox
0.00.399.094 I llm_load_print_meta: vocab type       = BPE
0.00.399.094 I llm_load_print_meta: n_vocab          = 50304
0.00.399.095 I llm_load_print_meta: n_merges         = 50009
0.00.399.095 I llm_load_print_meta: vocab_only       = 0
0.00.399.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.099 I llm_load_print_meta: n_embd           = 2560
0.00.399.100 I llm_load_print_meta: n_layer          = 32
0.00.399.110 I llm_load_print_meta: n_head           = 32
0.00.399.112 I llm_load_print_meta: n_head_kv        = 32
0.00.399.113 I llm_load_print_meta: n_rot            = 20
0.00.399.113 I llm_load_print_meta: n_swa            = 0
0.00.399.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.116 I llm_load_print_meta: n_gqa            = 1
0.00.399.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.129 I llm_load_print_meta: n_ff             = 10240
0.00.399.130 I llm_load_print_meta: n_expert         = 0
0.00.399.131 I llm_load_print_meta: n_expert_used    = 0
0.00.399.131 I llm_load_print_meta: causal attn      = 1
0.00.399.132 I llm_load_print_meta: pooling type     = 0
0.00.399.132 I llm_load_print_meta: rope type        = 2
0.00.399.133 I llm_load_print_meta: rope scaling     = linear
0.00.399.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.135 I llm_load_print_meta: freq_scale_train = 1
0.00.399.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.141 I llm_load_print_meta: model type       = 2.8B
0.00.399.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.146 I llm_load_print_meta: model params     = 2.78 B
0.00.399.147 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.147 I llm_load_print_meta: general.name     = 2.8B
0.00.399.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.151 I llm_load_print_meta: max token length = 1024
0.00.510.000 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.012 I llm_load_tensors: offloading output layer to GPU
0.00.510.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.023 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.025 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.738 I llama_new_context_with_model: n_batch       = 512
0.00.802.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.739 I llama_new_context_with_model: flash_attn    = 0
0.00.802.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.746 I llama_new_context_with_model: freq_scale    = 1
0.00.802.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.189 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.420 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.736 I llama_new_context_with_model: graph splits = 2
0.00.815.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.335 I 
0.00.884.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.464 I perplexity: tokenizing the input ..
0.02.105.378 I perplexity: tokenization took 1220.9 ms
0.02.105.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.930 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.478.515 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.480.171 I llama_perf_context_print:        load time =     603.70 ms
0.04.480.174 I llama_perf_context_print: prompt eval time =    2021.86 ms /  8192 tokens (    0.25 ms per token,  4051.71 tokens per second)
0.04.480.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.176 I llama_perf_context_print:       total time =    3595.83 ms /  8193 tokens

real	0m4.782s
user	0m4.760s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.617 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.019 I llama_model_loader: - type  f32:  258 tensors
0.00.308.019 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.020 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.827 I llm_load_vocab: special tokens cache size = 25
0.00.392.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.678 I llm_load_print_meta: arch             = gptneox
0.00.392.679 I llm_load_print_meta: vocab type       = BPE
0.00.392.679 I llm_load_print_meta: n_vocab          = 50304
0.00.392.680 I llm_load_print_meta: n_merges         = 50009
0.00.392.680 I llm_load_print_meta: vocab_only       = 0
0.00.392.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.681 I llm_load_print_meta: n_embd           = 2560
0.00.392.682 I llm_load_print_meta: n_layer          = 32
0.00.392.694 I llm_load_print_meta: n_head           = 32
0.00.392.696 I llm_load_print_meta: n_head_kv        = 32
0.00.392.696 I llm_load_print_meta: n_rot            = 20
0.00.392.697 I llm_load_print_meta: n_swa            = 0
0.00.392.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.701 I llm_load_print_meta: n_gqa            = 1
0.00.392.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.716 I llm_load_print_meta: n_ff             = 10240
0.00.392.717 I llm_load_print_meta: n_expert         = 0
0.00.392.717 I llm_load_print_meta: n_expert_used    = 0
0.00.392.718 I llm_load_print_meta: causal attn      = 1
0.00.392.718 I llm_load_print_meta: pooling type     = 0
0.00.392.719 I llm_load_print_meta: rope type        = 2
0.00.392.720 I llm_load_print_meta: rope scaling     = linear
0.00.392.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.723 I llm_load_print_meta: freq_scale_train = 1
0.00.392.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.729 I llm_load_print_meta: model type       = 2.8B
0.00.392.730 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.731 I llm_load_print_meta: model params     = 2.78 B
0.00.392.732 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.732 I llm_load_print_meta: general.name     = 2.8B
0.00.392.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.737 I llm_load_print_meta: max token length = 1024
0.00.521.982 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.993 I llm_load_tensors: offloading output layer to GPU
0.00.521.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.003 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.004 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.528 I llama_new_context_with_model: n_batch       = 2048
0.00.889.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.530 I llama_new_context_with_model: flash_attn    = 0
0.00.889.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.537 I llama_new_context_with_model: freq_scale    = 1
0.00.889.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.392 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.392 I llama_new_context_with_model: graph splits = 2
0.00.902.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.002 I main: llama threadpool init, n_threads = 1
0.00.981.020 I 
0.00.981.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.121 I 
0.00.981.267 I sampler seed: 1234
0.00.981.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.289 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.799 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22668.51 tokens per second)
0.02.872.802 I llama_perf_context_print:        load time =     705.37 ms
0.02.872.804 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.872.806 I llama_perf_context_print:        eval time =    1841.49 ms /   255 runs   (    7.22 ms per token,   138.47 tokens per second)
0.02.872.807 I llama_perf_context_print:       total time =    1891.80 ms /   262 tokens

real	0m3.167s
user	0m2.400s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.391 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.303 I llama_model_loader: - type  f32:  258 tensors
0.00.314.304 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.304 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.605 I llm_load_vocab: special tokens cache size = 25
0.00.400.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.258 I llm_load_print_meta: arch             = gptneox
0.00.400.261 I llm_load_print_meta: vocab type       = BPE
0.00.400.262 I llm_load_print_meta: n_vocab          = 50304
0.00.400.263 I llm_load_print_meta: n_merges         = 50009
0.00.400.263 I llm_load_print_meta: vocab_only       = 0
0.00.400.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.264 I llm_load_print_meta: n_embd           = 2560
0.00.400.264 I llm_load_print_meta: n_layer          = 32
0.00.400.278 I llm_load_print_meta: n_head           = 32
0.00.400.280 I llm_load_print_meta: n_head_kv        = 32
0.00.400.280 I llm_load_print_meta: n_rot            = 20
0.00.400.281 I llm_load_print_meta: n_swa            = 0
0.00.400.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.284 I llm_load_print_meta: n_gqa            = 1
0.00.400.286 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.293 I llm_load_print_meta: n_ff             = 10240
0.00.400.294 I llm_load_print_meta: n_expert         = 0
0.00.400.294 I llm_load_print_meta: n_expert_used    = 0
0.00.400.295 I llm_load_print_meta: causal attn      = 1
0.00.400.295 I llm_load_print_meta: pooling type     = 0
0.00.400.295 I llm_load_print_meta: rope type        = 2
0.00.400.297 I llm_load_print_meta: rope scaling     = linear
0.00.400.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.301 I llm_load_print_meta: freq_scale_train = 1
0.00.400.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.306 I llm_load_print_meta: model type       = 2.8B
0.00.400.307 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.308 I llm_load_print_meta: model params     = 2.78 B
0.00.400.310 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.311 I llm_load_print_meta: general.name     = 2.8B
0.00.400.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.315 I llm_load_print_meta: max token length = 1024
0.00.526.669 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.681 I llm_load_tensors: offloading output layer to GPU
0.00.526.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.690 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.692 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.769 I llama_new_context_with_model: n_batch       = 512
0.00.875.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.770 I llama_new_context_with_model: flash_attn    = 0
0.00.875.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.777 I llama_new_context_with_model: freq_scale    = 1
0.00.875.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.720 I llama_new_context_with_model: graph splits = 2
0.00.888.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.351 I 
0.00.962.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.474 I perplexity: tokenizing the input ..
0.02.304.051 I perplexity: tokenization took 1341.57 ms
0.02.304.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.834 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.653.380 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.655.253 I llama_perf_context_print:        load time =     679.94 ms
0.04.655.256 I llama_perf_context_print: prompt eval time =    1984.87 ms /  8192 tokens (    0.24 ms per token,  4127.22 tokens per second)
0.04.655.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.259 I llama_perf_context_print:       total time =    3692.90 ms /  8193 tokens

real	0m4.968s
user	0m4.967s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.304.522 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.339.321 I llama_model_loader: - type  f32:  258 tensors
0.00.339.321 I llama_model_loader: - type q6_K:  130 tensors
0.00.408.405 I llm_load_vocab: special tokens cache size = 25
0.00.431.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.632 I llm_load_print_meta: arch             = gptneox
0.00.431.633 I llm_load_print_meta: vocab type       = BPE
0.00.431.633 I llm_load_print_meta: n_vocab          = 50304
0.00.431.634 I llm_load_print_meta: n_merges         = 50009
0.00.431.634 I llm_load_print_meta: vocab_only       = 0
0.00.431.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.635 I llm_load_print_meta: n_embd           = 2560
0.00.431.635 I llm_load_print_meta: n_layer          = 32
0.00.431.649 I llm_load_print_meta: n_head           = 32
0.00.431.651 I llm_load_print_meta: n_head_kv        = 32
0.00.431.652 I llm_load_print_meta: n_rot            = 20
0.00.431.652 I llm_load_print_meta: n_swa            = 0
0.00.431.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.656 I llm_load_print_meta: n_gqa            = 1
0.00.431.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.669 I llm_load_print_meta: n_ff             = 10240
0.00.431.669 I llm_load_print_meta: n_expert         = 0
0.00.431.670 I llm_load_print_meta: n_expert_used    = 0
0.00.431.670 I llm_load_print_meta: causal attn      = 1
0.00.431.671 I llm_load_print_meta: pooling type     = 0
0.00.431.672 I llm_load_print_meta: rope type        = 2
0.00.431.672 I llm_load_print_meta: rope scaling     = linear
0.00.431.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.675 I llm_load_print_meta: freq_scale_train = 1
0.00.431.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.682 I llm_load_print_meta: model type       = 2.8B
0.00.431.683 I llm_load_print_meta: model ftype      = Q6_K
0.00.431.684 I llm_load_print_meta: model params     = 2.78 B
0.00.431.685 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.431.688 I llm_load_print_meta: general.name     = 2.8B
0.00.431.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.693 I llm_load_print_meta: max token length = 1024
0.00.577.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.598 I llm_load_tensors: offloading output layer to GPU
0.00.577.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.607 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.577.609 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.008.820 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.008.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.008.828 I llama_new_context_with_model: n_batch       = 2048
0.01.008.829 I llama_new_context_with_model: n_ubatch      = 512
0.01.008.829 I llama_new_context_with_model: flash_attn    = 0
0.01.008.835 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.836 I llama_new_context_with_model: freq_scale    = 1
0.01.008.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.010.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.756 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.757 I llama_new_context_with_model: graph splits = 2
0.01.022.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.933 I main: llama threadpool init, n_threads = 1
0.01.095.965 I 
0.01.096.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.077 I 
0.01.096.221 I sampler seed: 1234
0.01.096.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.096.259 I 
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

0.03.088.738 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22557.68 tokens per second)
0.03.088.743 I llama_perf_context_print:        load time =     791.39 ms
0.03.088.745 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.87 tokens per second)
0.03.088.747 I llama_perf_context_print:        eval time =    1941.99 ms /   255 runs   (    7.62 ms per token,   131.31 tokens per second)
0.03.088.749 I llama_perf_context_print:       total time =    1992.81 ms /   262 tokens

real	0m3.386s
user	0m2.586s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.531 I build: 4441 (a3c1232c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.254 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.039 I llama_model_loader: - type  f32:  258 tensors
0.00.313.040 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.207 I llm_load_vocab: special tokens cache size = 25
0.00.398.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.050 I llm_load_print_meta: arch             = gptneox
0.00.398.052 I llm_load_print_meta: vocab type       = BPE
0.00.398.052 I llm_load_print_meta: n_vocab          = 50304
0.00.398.053 I llm_load_print_meta: n_merges         = 50009
0.00.398.053 I llm_load_print_meta: vocab_only       = 0
0.00.398.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.054 I llm_load_print_meta: n_embd           = 2560
0.00.398.054 I llm_load_print_meta: n_layer          = 32
0.00.398.064 I llm_load_print_meta: n_head           = 32
0.00.398.067 I llm_load_print_meta: n_head_kv        = 32
0.00.398.067 I llm_load_print_meta: n_rot            = 20
0.00.398.068 I llm_load_print_meta: n_swa            = 0
0.00.398.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.072 I llm_load_print_meta: n_gqa            = 1
0.00.398.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.085 I llm_load_print_meta: n_ff             = 10240
0.00.398.086 I llm_load_print_meta: n_expert         = 0
0.00.398.090 I llm_load_print_meta: n_expert_used    = 0
0.00.398.090 I llm_load_print_meta: causal attn      = 1
0.00.398.091 I llm_load_print_meta: pooling type     = 0
0.00.398.091 I llm_load_print_meta: rope type        = 2
0.00.398.091 I llm_load_print_meta: rope scaling     = linear
0.00.398.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.094 I llm_load_print_meta: freq_scale_train = 1
0.00.398.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.100 I llm_load_print_meta: model type       = 2.8B
0.00.398.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.102 I llm_load_print_meta: model params     = 2.78 B
0.00.398.103 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.104 I llm_load_print_meta: general.name     = 2.8B
0.00.398.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.109 I llm_load_print_meta: max token length = 1024
0.00.539.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.555 I llm_load_tensors: offloading output layer to GPU
0.00.539.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.564 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.566 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.546 I llama_new_context_with_model: n_batch       = 512
0.00.901.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.547 I llama_new_context_with_model: flash_attn    = 0
0.00.901.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.553 I llama_new_context_with_model: freq_scale    = 1
0.00.901.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.523 I llama_new_context_with_model: graph splits = 2
0.00.914.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.991 I 
0.00.984.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.113 I perplexity: tokenizing the input ..
0.02.206.730 I perplexity: tokenization took 1222.61 ms
0.02.207.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.371 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.597.784 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.599.543 I llama_perf_context_print:        load time =     702.72 ms
0.04.599.546 I llama_perf_context_print: prompt eval time =    1997.89 ms /  8192 tokens (    0.24 ms per token,  4100.32 tokens per second)
0.04.599.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.550 I llama_perf_context_print:       total time =    3615.55 ms /  8193 tokens

real	0m4.902s
user	0m4.829s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4441 (a3c1232c3)
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
0.01.309.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.309.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.597s
user	0m14.054s
sys	0m1.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4441 (a3c1232c3)
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
0.01.300.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.331s
user	0m11.653s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4441 (a3c1232c3)
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
0.00.757.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.586s
user	0m3.903s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4441 (a3c1232c3)
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
0.00.757.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.628s
user	0m0.911s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.13user 5.08system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5873040maxresident)k
0inputs+56outputs (0major+1472426minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.35user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867672maxresident)k
0inputs+56outputs (0major+1472677minor)pagefaults 0swaps
```
