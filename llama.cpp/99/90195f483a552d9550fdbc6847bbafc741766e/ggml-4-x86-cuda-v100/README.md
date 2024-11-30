## Summary

- status:  SUCCESS ✅
- runtime: 17:57.73
- date:    Sat Nov 30 17:49:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9990195f483a552d9550fdbc6847bbafc741766e
- author:  slaren
```
wip

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.32 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.23 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  231.68 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.57 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 306.06 sec*proc (27 tests)

Total Test time (real) = 306.07 sec

real	5m6.110s
user	15m12.305s
sys	0m14.429s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.80 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.79 sec*proc (27 tests)

Total Test time (real) =  80.81 sec

real	1m20.842s
user	1m39.721s
sys	0m13.581s
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
0.00.000.334 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.890 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.900 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.338 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.344 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.346 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.347 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.348 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.348 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.351 I llama_model_loader: - type  f32:  124 tensors
0.00.324.352 I llama_model_loader: - type  f16:   73 tensors
0.00.342.354 I llm_load_vocab: special tokens cache size = 5
0.00.346.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.326 I llm_load_print_meta: arch             = bert
0.00.346.326 I llm_load_print_meta: vocab type       = WPM
0.00.346.327 I llm_load_print_meta: n_vocab          = 30522
0.00.346.327 I llm_load_print_meta: n_merges         = 0
0.00.346.328 I llm_load_print_meta: vocab_only       = 0
0.00.346.328 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.329 I llm_load_print_meta: n_embd           = 384
0.00.346.329 I llm_load_print_meta: n_layer          = 12
0.00.346.337 I llm_load_print_meta: n_head           = 12
0.00.346.339 I llm_load_print_meta: n_head_kv        = 12
0.00.346.339 I llm_load_print_meta: n_rot            = 32
0.00.346.340 I llm_load_print_meta: n_swa            = 0
0.00.346.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.340 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.342 I llm_load_print_meta: n_gqa            = 1
0.00.346.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.354 I llm_load_print_meta: n_ff             = 1536
0.00.346.354 I llm_load_print_meta: n_expert         = 0
0.00.346.354 I llm_load_print_meta: n_expert_used    = 0
0.00.346.356 I llm_load_print_meta: causal attn      = 0
0.00.346.356 I llm_load_print_meta: pooling type     = 2
0.00.346.357 I llm_load_print_meta: rope type        = 2
0.00.346.357 I llm_load_print_meta: rope scaling     = linear
0.00.346.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.363 I llm_load_print_meta: freq_scale_train = 1
0.00.346.363 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.367 I llm_load_print_meta: model type       = 33M
0.00.346.368 I llm_load_print_meta: model ftype      = F16
0.00.346.369 I llm_load_print_meta: model params     = 33.21 M
0.00.346.371 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.371 I llm_load_print_meta: general.name     = Bge Small
0.00.346.372 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.372 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.373 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.373 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.376 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.377 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.378 I llm_load_print_meta: max token length = 21
0.00.352.309 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.317 I llm_load_tensors: offloading output layer to GPU
0.00.352.318 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.323 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.324 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.773 I llama_new_context_with_model: n_ctx         = 512
0.00.365.773 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.774 I llama_new_context_with_model: n_batch       = 2048
0.00.365.774 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.775 I llama_new_context_with_model: flash_attn    = 0
0.00.365.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.780 I llama_new_context_with_model: freq_scale    = 1
0.00.367.265 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.311 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.536 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.546 I llama_new_context_with_model: graph nodes  = 429
0.00.372.547 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.242 I 
0.00.406.351 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.408.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.832 I llama_perf_context_print:        load time =      92.42 ms
0.00.439.837 I llama_perf_context_print: prompt eval time =      31.42 ms /     9 tokens (    3.49 ms per token,   286.43 tokens per second)
0.00.439.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.839 I llama_perf_context_print:       total time =      33.59 ms /    10 tokens

real	0m0.725s
user	0m0.163s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.935 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.480 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.947 I llama_model_loader: - type  f32:  124 tensors
0.00.293.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.237 I llm_load_vocab: special tokens cache size = 5
0.00.316.118 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.131 I llm_load_print_meta: arch             = bert
0.00.316.132 I llm_load_print_meta: vocab type       = WPM
0.00.316.132 I llm_load_print_meta: n_vocab          = 30522
0.00.316.133 I llm_load_print_meta: n_merges         = 0
0.00.316.133 I llm_load_print_meta: vocab_only       = 0
0.00.316.134 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.134 I llm_load_print_meta: n_embd           = 384
0.00.316.137 I llm_load_print_meta: n_layer          = 12
0.00.316.145 I llm_load_print_meta: n_head           = 12
0.00.316.149 I llm_load_print_meta: n_head_kv        = 12
0.00.316.150 I llm_load_print_meta: n_rot            = 32
0.00.316.150 I llm_load_print_meta: n_swa            = 0
0.00.316.151 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.151 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.152 I llm_load_print_meta: n_gqa            = 1
0.00.316.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.155 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.161 I llm_load_print_meta: n_ff             = 1536
0.00.316.162 I llm_load_print_meta: n_expert         = 0
0.00.316.162 I llm_load_print_meta: n_expert_used    = 0
0.00.316.163 I llm_load_print_meta: causal attn      = 0
0.00.316.163 I llm_load_print_meta: pooling type     = 2
0.00.316.163 I llm_load_print_meta: rope type        = 2
0.00.316.164 I llm_load_print_meta: rope scaling     = linear
0.00.316.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.166 I llm_load_print_meta: freq_scale_train = 1
0.00.316.167 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.172 I llm_load_print_meta: model type       = 33M
0.00.316.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.175 I llm_load_print_meta: model params     = 33.21 M
0.00.316.176 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.177 I llm_load_print_meta: general.name     = Bge Small
0.00.316.177 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.178 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.178 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.178 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.179 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.179 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.180 I llm_load_print_meta: max token length = 21
0.00.320.676 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.685 I llm_load_tensors: offloading output layer to GPU
0.00.320.686 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.690 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.692 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.583 I llama_new_context_with_model: n_ctx         = 512
0.00.329.584 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.584 I llama_new_context_with_model: n_batch       = 2048
0.00.329.585 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.586 I llama_new_context_with_model: flash_attn    = 0
0.00.329.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.589 I llama_new_context_with_model: freq_scale    = 1
0.00.329.824 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.835 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.942 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.950 I llama_new_context_with_model: graph nodes  = 429
0.00.334.951 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.529 I 
0.00.375.638 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.163 I llama_perf_context_print:        load time =      92.57 ms
0.00.390.166 I llama_perf_context_print: prompt eval time =      12.52 ms /     9 tokens (    1.39 ms per token,   718.62 tokens per second)
0.00.390.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.170 I llama_perf_context_print:       total time =      14.64 ms /    10 tokens

real	0m0.663s
user	0m0.171s
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
0.00.000.316 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.225 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.411 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.412 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.577 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.344.577 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.581 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.344.583 I llama_model_loader: - type  f32:   41 tensors
0.00.344.584 I llama_model_loader: - type  f16:   29 tensors
0.00.373.511 W llm_load_vocab: empty token at index 5
0.00.391.324 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.415.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.415.786 I llm_load_vocab: special tokens cache size = 5
0.00.974.869 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.974.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.974.899 I llm_load_print_meta: arch             = jina-bert-v2
0.00.974.902 I llm_load_print_meta: vocab type       = BPE
0.00.974.903 I llm_load_print_meta: n_vocab          = 61056
0.00.974.904 I llm_load_print_meta: n_merges         = 39382
0.00.974.904 I llm_load_print_meta: vocab_only       = 0
0.00.974.905 I llm_load_print_meta: n_ctx_train      = 8192
0.00.974.905 I llm_load_print_meta: n_embd           = 384
0.00.974.906 I llm_load_print_meta: n_layer          = 4
0.00.974.920 I llm_load_print_meta: n_head           = 12
0.00.974.922 I llm_load_print_meta: n_head_kv        = 12
0.00.974.933 I llm_load_print_meta: n_rot            = 32
0.00.974.934 I llm_load_print_meta: n_swa            = 0
0.00.974.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.974.935 I llm_load_print_meta: n_embd_head_v    = 32
0.00.974.937 I llm_load_print_meta: n_gqa            = 1
0.00.974.948 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.974.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.974.952 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.974.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.974.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.974.955 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.974.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.974.956 I llm_load_print_meta: n_ff             = 1536
0.00.974.957 I llm_load_print_meta: n_expert         = 0
0.00.974.957 I llm_load_print_meta: n_expert_used    = 0
0.00.974.958 I llm_load_print_meta: causal attn      = 0
0.00.974.959 I llm_load_print_meta: pooling type     = -1
0.00.974.960 I llm_load_print_meta: rope type        = -1
0.00.974.961 I llm_load_print_meta: rope scaling     = linear
0.00.974.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.974.963 I llm_load_print_meta: freq_scale_train = 1
0.00.974.963 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.974.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.974.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.974.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.974.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.974.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.974.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.974.967 I llm_load_print_meta: model type       = 33M
0.00.974.968 I llm_load_print_meta: model ftype      = F16
0.00.974.970 I llm_load_print_meta: model params     = 32.90 M
0.00.974.971 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.974.972 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.974.973 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.974.974 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.974.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.974.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.974.976 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.974.976 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.974.976 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.974.977 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.974.978 I llm_load_print_meta: max token length = 45
0.00.980.134 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.980.141 I llm_load_tensors: offloading output layer to GPU
0.00.980.142 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.980.146 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.980.147 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.988.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.600 I llama_new_context_with_model: n_ctx         = 8192
0.00.988.600 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.988.601 I llama_new_context_with_model: n_batch       = 2048
0.00.988.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.988.602 I llama_new_context_with_model: flash_attn    = 0
0.00.988.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.605 I llama_new_context_with_model: freq_scale    = 1
0.00.988.977 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.988.988 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.988.994 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.002.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.002.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.002.343 I llama_new_context_with_model: graph nodes  = 154
0.01.002.343 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.002.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.726 I 
0.01.046.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.047.163 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.047.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.047.177 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.047.177 I main: number of tokens in prompt = 13
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


0.01.047.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.047.200 I main: number of tokens in prompt = 40
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


0.01.047.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.062.592 I llama_perf_context_print:        load time =     732.48 ms
0.01.062.594 I llama_perf_context_print: prompt eval time =      14.95 ms /    62 tokens (    0.24 ms per token,  4146.05 tokens per second)
0.01.062.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.597 I llama_perf_context_print:       total time =      15.87 ms /    63 tokens

real	0m1.353s
user	0m0.785s
sys	0m0.568s
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
0.00.000.194 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.322.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.461 I llama_model_loader: - type  f32:  258 tensors
0.00.356.462 I llama_model_loader: - type  f16:  130 tensors
0.00.423.376 I llm_load_vocab: special tokens cache size = 25
0.00.448.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.650 I llm_load_print_meta: arch             = gptneox
0.00.448.651 I llm_load_print_meta: vocab type       = BPE
0.00.448.652 I llm_load_print_meta: n_vocab          = 50304
0.00.448.652 I llm_load_print_meta: n_merges         = 50009
0.00.448.653 I llm_load_print_meta: vocab_only       = 0
0.00.448.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.654 I llm_load_print_meta: n_embd           = 2560
0.00.448.655 I llm_load_print_meta: n_layer          = 32
0.00.448.674 I llm_load_print_meta: n_head           = 32
0.00.448.675 I llm_load_print_meta: n_head_kv        = 32
0.00.448.676 I llm_load_print_meta: n_rot            = 20
0.00.448.676 I llm_load_print_meta: n_swa            = 0
0.00.448.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.679 I llm_load_print_meta: n_gqa            = 1
0.00.448.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.697 I llm_load_print_meta: n_ff             = 10240
0.00.448.699 I llm_load_print_meta: n_expert         = 0
0.00.448.700 I llm_load_print_meta: n_expert_used    = 0
0.00.448.700 I llm_load_print_meta: causal attn      = 1
0.00.448.700 I llm_load_print_meta: pooling type     = 0
0.00.448.701 I llm_load_print_meta: rope type        = 2
0.00.448.702 I llm_load_print_meta: rope scaling     = linear
0.00.448.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.705 I llm_load_print_meta: freq_scale_train = 1
0.00.448.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.714 I llm_load_print_meta: model type       = 2.8B
0.00.448.716 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.717 I llm_load_print_meta: model params     = 2.78 B
0.00.448.718 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.720 I llm_load_print_meta: general.name     = 2.8B
0.00.448.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.725 I llm_load_print_meta: max token length = 1024
0.00.792.108 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.792.119 I llm_load_tensors: offloading output layer to GPU
0.00.792.120 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.792.129 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.792.130 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.439 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.445 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.446 I llama_new_context_with_model: n_batch       = 2048
0.01.660.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.447 I llama_new_context_with_model: flash_attn    = 0
0.01.660.453 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.454 I llama_new_context_with_model: freq_scale    = 1
0.01.661.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.219 I llama_new_context_with_model: graph splits = 2
0.01.673.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.385 I main: llama threadpool init, n_threads = 1
0.01.750.407 I 
0.01.750.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.750.531 I 
0.01.750.693 I sampler seed: 1234
0.01.750.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.717 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.404.539 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.04.404.542 I llama_perf_context_print:        load time =    1428.26 ms
0.04.404.545 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.04.404.547 I llama_perf_context_print:        eval time =    2602.38 ms /   255 runs   (   10.21 ms per token,    97.99 tokens per second)
0.04.404.548 I llama_perf_context_print:       total time =    2654.16 ms /   262 tokens

real	0m4.740s
user	0m3.601s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.227 I llama_model_loader: - type  f32:  258 tensors
0.00.322.227 I llama_model_loader: - type  f16:  130 tensors
0.00.388.830 I llm_load_vocab: special tokens cache size = 25
0.00.410.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.669 I llm_load_print_meta: arch             = gptneox
0.00.410.670 I llm_load_print_meta: vocab type       = BPE
0.00.410.670 I llm_load_print_meta: n_vocab          = 50304
0.00.410.672 I llm_load_print_meta: n_merges         = 50009
0.00.410.673 I llm_load_print_meta: vocab_only       = 0
0.00.410.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.674 I llm_load_print_meta: n_embd           = 2560
0.00.410.675 I llm_load_print_meta: n_layer          = 32
0.00.410.688 I llm_load_print_meta: n_head           = 32
0.00.410.690 I llm_load_print_meta: n_head_kv        = 32
0.00.410.690 I llm_load_print_meta: n_rot            = 20
0.00.410.691 I llm_load_print_meta: n_swa            = 0
0.00.410.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.693 I llm_load_print_meta: n_gqa            = 1
0.00.410.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.701 I llm_load_print_meta: n_ff             = 10240
0.00.410.702 I llm_load_print_meta: n_expert         = 0
0.00.410.702 I llm_load_print_meta: n_expert_used    = 0
0.00.410.703 I llm_load_print_meta: causal attn      = 1
0.00.410.703 I llm_load_print_meta: pooling type     = 0
0.00.410.703 I llm_load_print_meta: rope type        = 2
0.00.410.704 I llm_load_print_meta: rope scaling     = linear
0.00.410.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.706 I llm_load_print_meta: freq_scale_train = 1
0.00.410.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.711 I llm_load_print_meta: model type       = 2.8B
0.00.410.712 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.713 I llm_load_print_meta: model params     = 2.78 B
0.00.410.715 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.715 I llm_load_print_meta: general.name     = 2.8B
0.00.410.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.720 I llm_load_print_meta: max token length = 1024
0.00.750.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.811 I llm_load_tensors: offloading output layer to GPU
0.00.750.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.820 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.822 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.829 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.835 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.836 I llama_new_context_with_model: n_batch       = 512
0.01.634.837 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.838 I llama_new_context_with_model: flash_attn    = 0
0.01.634.844 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.846 I llama_new_context_with_model: freq_scale    = 1
0.01.636.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.788 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.788 I llama_new_context_with_model: graph splits = 2
0.01.646.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.614 I 
0.01.721.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.721.758 I perplexity: tokenizing the input ..
0.02.975.178 I perplexity: tokenization took 1253.41 ms
0.02.975.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.528.317 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.036.692 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.553 I llama_perf_context_print:        load time =    1430.69 ms
0.05.038.556 I llama_perf_context_print: prompt eval time =    1709.37 ms /  8192 tokens (    0.21 ms per token,  4792.41 tokens per second)
0.05.038.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.559 I llama_perf_context_print:       total time =    3316.94 ms /  8193 tokens

real	0m5.358s
user	0m5.005s
sys	0m1.321s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.890 I llama_model_loader: - type  f32:  258 tensors
0.00.303.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.783 I llm_load_vocab: special tokens cache size = 25
0.00.391.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.645 I llm_load_print_meta: arch             = gptneox
0.00.391.646 I llm_load_print_meta: vocab type       = BPE
0.00.391.647 I llm_load_print_meta: n_vocab          = 50304
0.00.391.647 I llm_load_print_meta: n_merges         = 50009
0.00.391.648 I llm_load_print_meta: vocab_only       = 0
0.00.391.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.652 I llm_load_print_meta: n_embd           = 2560
0.00.391.652 I llm_load_print_meta: n_layer          = 32
0.00.391.664 I llm_load_print_meta: n_head           = 32
0.00.391.665 I llm_load_print_meta: n_head_kv        = 32
0.00.391.666 I llm_load_print_meta: n_rot            = 20
0.00.391.667 I llm_load_print_meta: n_swa            = 0
0.00.391.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.669 I llm_load_print_meta: n_gqa            = 1
0.00.391.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.679 I llm_load_print_meta: n_ff             = 10240
0.00.391.680 I llm_load_print_meta: n_expert         = 0
0.00.391.681 I llm_load_print_meta: n_expert_used    = 0
0.00.391.681 I llm_load_print_meta: causal attn      = 1
0.00.391.681 I llm_load_print_meta: pooling type     = 0
0.00.391.682 I llm_load_print_meta: rope type        = 2
0.00.391.682 I llm_load_print_meta: rope scaling     = linear
0.00.391.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.685 I llm_load_print_meta: freq_scale_train = 1
0.00.391.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.693 I llm_load_print_meta: model type       = 2.8B
0.00.391.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.694 I llm_load_print_meta: model params     = 2.78 B
0.00.391.695 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.696 I llm_load_print_meta: general.name     = 2.8B
0.00.391.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.700 I llm_load_print_meta: max token length = 1024
0.00.575.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.874 I llm_load_tensors: offloading output layer to GPU
0.00.575.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.883 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.885 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.640 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.645 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.647 I llama_new_context_with_model: n_batch       = 2048
0.01.096.647 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.648 I llama_new_context_with_model: flash_attn    = 0
0.01.096.652 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.653 I llama_new_context_with_model: freq_scale    = 1
0.01.097.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.920 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.255 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.256 I llama_new_context_with_model: graph splits = 2
0.01.109.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.188 I main: llama threadpool init, n_threads = 1
0.01.176.205 I 
0.01.176.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.176.298 I 
0.01.176.447 I sampler seed: 1234
0.01.176.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.468 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.761 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.281.768 I llama_perf_context_print:        load time =     903.24 ms
0.03.281.770 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.38 tokens per second)
0.03.281.772 I llama_perf_context_print:        eval time =    2054.54 ms /   255 runs   (    8.06 ms per token,   124.12 tokens per second)
0.03.281.774 I llama_perf_context_print:       total time =    2105.58 ms /   262 tokens

real	0m3.572s
user	0m2.692s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.021 I llama_model_loader: - type  f32:  258 tensors
0.00.310.023 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.550 I llm_load_vocab: special tokens cache size = 25
0.00.399.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.850 I llm_load_print_meta: arch             = gptneox
0.00.399.851 I llm_load_print_meta: vocab type       = BPE
0.00.399.851 I llm_load_print_meta: n_vocab          = 50304
0.00.399.852 I llm_load_print_meta: n_merges         = 50009
0.00.399.853 I llm_load_print_meta: vocab_only       = 0
0.00.399.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.855 I llm_load_print_meta: n_embd           = 2560
0.00.399.856 I llm_load_print_meta: n_layer          = 32
0.00.399.871 I llm_load_print_meta: n_head           = 32
0.00.399.873 I llm_load_print_meta: n_head_kv        = 32
0.00.399.874 I llm_load_print_meta: n_rot            = 20
0.00.399.878 I llm_load_print_meta: n_swa            = 0
0.00.399.878 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.879 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.880 I llm_load_print_meta: n_gqa            = 1
0.00.399.882 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.883 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.889 I llm_load_print_meta: n_ff             = 10240
0.00.399.889 I llm_load_print_meta: n_expert         = 0
0.00.399.890 I llm_load_print_meta: n_expert_used    = 0
0.00.399.890 I llm_load_print_meta: causal attn      = 1
0.00.399.892 I llm_load_print_meta: pooling type     = 0
0.00.399.892 I llm_load_print_meta: rope type        = 2
0.00.399.893 I llm_load_print_meta: rope scaling     = linear
0.00.399.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.896 I llm_load_print_meta: freq_scale_train = 1
0.00.399.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.900 I llm_load_print_meta: model type       = 2.8B
0.00.399.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.902 I llm_load_print_meta: model params     = 2.78 B
0.00.399.903 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.904 I llm_load_print_meta: general.name     = 2.8B
0.00.399.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.908 I llm_load_print_meta: max token length = 1024
0.00.583.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.125 I llm_load_tensors: offloading output layer to GPU
0.00.583.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.135 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.137 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.264 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.270 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.271 I llama_new_context_with_model: n_batch       = 512
0.01.065.272 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.273 I llama_new_context_with_model: flash_attn    = 0
0.01.065.278 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.279 I llama_new_context_with_model: freq_scale    = 1
0.01.066.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.917 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.918 I llama_new_context_with_model: graph splits = 2
0.01.077.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.869 I 
0.01.145.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.145.982 I perplexity: tokenizing the input ..
0.02.393.855 I perplexity: tokenization took 1247.86 ms
0.02.394.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.570 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.625.668 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.627.491 I llama_perf_context_print:        load time =     867.50 ms
0.04.627.497 I llama_perf_context_print: prompt eval time =    1878.11 ms /  8192 tokens (    0.23 ms per token,  4361.84 tokens per second)
0.04.627.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.500 I llama_perf_context_print:       total time =    3481.62 ms /  8193 tokens

real	0m4.937s
user	0m4.832s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.284.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.802 I llama_model_loader: - type  f32:  258 tensors
0.00.315.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.589 I llm_load_vocab: special tokens cache size = 25
0.00.413.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.734 I llm_load_print_meta: arch             = gptneox
0.00.413.736 I llm_load_print_meta: vocab type       = BPE
0.00.413.737 I llm_load_print_meta: n_vocab          = 50304
0.00.413.737 I llm_load_print_meta: n_merges         = 50009
0.00.413.738 I llm_load_print_meta: vocab_only       = 0
0.00.413.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.739 I llm_load_print_meta: n_embd           = 2560
0.00.413.739 I llm_load_print_meta: n_layer          = 32
0.00.413.755 I llm_load_print_meta: n_head           = 32
0.00.413.756 I llm_load_print_meta: n_head_kv        = 32
0.00.413.757 I llm_load_print_meta: n_rot            = 20
0.00.413.757 I llm_load_print_meta: n_swa            = 0
0.00.413.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.759 I llm_load_print_meta: n_gqa            = 1
0.00.413.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.768 I llm_load_print_meta: n_ff             = 10240
0.00.413.768 I llm_load_print_meta: n_expert         = 0
0.00.413.769 I llm_load_print_meta: n_expert_used    = 0
0.00.413.769 I llm_load_print_meta: causal attn      = 1
0.00.413.770 I llm_load_print_meta: pooling type     = 0
0.00.413.771 I llm_load_print_meta: rope type        = 2
0.00.413.772 I llm_load_print_meta: rope scaling     = linear
0.00.413.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.776 I llm_load_print_meta: freq_scale_train = 1
0.00.413.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.785 I llm_load_print_meta: model type       = 2.8B
0.00.413.787 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.788 I llm_load_print_meta: model params     = 2.78 B
0.00.413.789 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.789 I llm_load_print_meta: general.name     = 2.8B
0.00.413.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.794 I llm_load_print_meta: max token length = 1024
0.00.530.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.012 I llm_load_tensors: offloading output layer to GPU
0.00.530.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.022 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.024 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.842.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.002 I llama_new_context_with_model: n_batch       = 2048
0.00.843.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.003 I llama_new_context_with_model: flash_attn    = 0
0.00.843.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.009 I llama_new_context_with_model: freq_scale    = 1
0.00.844.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.567 I llama_new_context_with_model: graph splits = 2
0.00.856.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.657 I main: llama threadpool init, n_threads = 1
0.00.925.682 I 
0.00.925.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.783 I 
0.00.925.930 I sampler seed: 1234
0.00.925.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.949 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.652.383 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.02.652.386 I llama_perf_context_print:        load time =     641.06 ms
0.02.652.388 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   734.99 tokens per second)
0.02.652.390 I llama_perf_context_print:        eval time =    1677.82 ms /   255 runs   (    6.58 ms per token,   151.98 tokens per second)
0.02.652.391 I llama_perf_context_print:       total time =    1726.73 ms /   262 tokens

real	0m2.947s
user	0m2.208s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.175 I llama_model_loader: - type  f32:  258 tensors
0.00.316.176 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.111 I llm_load_vocab: special tokens cache size = 25
0.00.406.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.195 I llm_load_print_meta: arch             = gptneox
0.00.406.196 I llm_load_print_meta: vocab type       = BPE
0.00.406.196 I llm_load_print_meta: n_vocab          = 50304
0.00.406.197 I llm_load_print_meta: n_merges         = 50009
0.00.406.197 I llm_load_print_meta: vocab_only       = 0
0.00.406.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.199 I llm_load_print_meta: n_embd           = 2560
0.00.406.199 I llm_load_print_meta: n_layer          = 32
0.00.406.216 I llm_load_print_meta: n_head           = 32
0.00.406.218 I llm_load_print_meta: n_head_kv        = 32
0.00.406.218 I llm_load_print_meta: n_rot            = 20
0.00.406.219 I llm_load_print_meta: n_swa            = 0
0.00.406.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.223 I llm_load_print_meta: n_gqa            = 1
0.00.406.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.227 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.233 I llm_load_print_meta: n_ff             = 10240
0.00.406.234 I llm_load_print_meta: n_expert         = 0
0.00.406.234 I llm_load_print_meta: n_expert_used    = 0
0.00.406.235 I llm_load_print_meta: causal attn      = 1
0.00.406.236 I llm_load_print_meta: pooling type     = 0
0.00.406.236 I llm_load_print_meta: rope type        = 2
0.00.406.237 I llm_load_print_meta: rope scaling     = linear
0.00.406.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.240 I llm_load_print_meta: freq_scale_train = 1
0.00.406.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.248 I llm_load_print_meta: model type       = 2.8B
0.00.406.249 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.251 I llm_load_print_meta: model params     = 2.78 B
0.00.406.252 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.252 I llm_load_print_meta: general.name     = 2.8B
0.00.406.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.257 I llm_load_print_meta: max token length = 1024
0.00.515.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.966 I llm_load_tensors: offloading output layer to GPU
0.00.515.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.975 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.977 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.243 I llama_new_context_with_model: n_batch       = 512
0.00.780.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.244 I llama_new_context_with_model: flash_attn    = 0
0.00.780.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.250 I llama_new_context_with_model: freq_scale    = 1
0.00.781.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.744 I llama_new_context_with_model: graph splits = 2
0.00.792.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.614 I 
0.00.858.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.736 I perplexity: tokenizing the input ..
0.02.092.345 I perplexity: tokenization took 1233.6 ms
0.02.092.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.566 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.506.958 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.508.664 I llama_perf_context_print:        load time =     573.37 ms
0.04.508.666 I llama_perf_context_print: prompt eval time =    2061.91 ms /  8192 tokens (    0.25 ms per token,  3973.01 tokens per second)
0.04.508.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.669 I llama_perf_context_print:       total time =    3650.05 ms /  8193 tokens

real	0m4.810s
user	0m4.760s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.520 I llama_model_loader: - type  f32:  258 tensors
0.00.313.521 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.120 I llm_load_vocab: special tokens cache size = 25
0.00.404.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.216 I llm_load_print_meta: arch             = gptneox
0.00.404.217 I llm_load_print_meta: vocab type       = BPE
0.00.404.218 I llm_load_print_meta: n_vocab          = 50304
0.00.404.218 I llm_load_print_meta: n_merges         = 50009
0.00.404.220 I llm_load_print_meta: vocab_only       = 0
0.00.404.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.221 I llm_load_print_meta: n_embd           = 2560
0.00.404.221 I llm_load_print_meta: n_layer          = 32
0.00.404.237 I llm_load_print_meta: n_head           = 32
0.00.404.238 I llm_load_print_meta: n_head_kv        = 32
0.00.404.239 I llm_load_print_meta: n_rot            = 20
0.00.404.239 I llm_load_print_meta: n_swa            = 0
0.00.404.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.242 I llm_load_print_meta: n_gqa            = 1
0.00.404.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.250 I llm_load_print_meta: n_ff             = 10240
0.00.404.250 I llm_load_print_meta: n_expert         = 0
0.00.404.251 I llm_load_print_meta: n_expert_used    = 0
0.00.404.251 I llm_load_print_meta: causal attn      = 1
0.00.404.251 I llm_load_print_meta: pooling type     = 0
0.00.404.252 I llm_load_print_meta: rope type        = 2
0.00.404.252 I llm_load_print_meta: rope scaling     = linear
0.00.404.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.255 I llm_load_print_meta: freq_scale_train = 1
0.00.404.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.261 I llm_load_print_meta: model type       = 2.8B
0.00.404.261 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.262 I llm_load_print_meta: model params     = 2.78 B
0.00.404.263 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.264 I llm_load_print_meta: general.name     = 2.8B
0.00.404.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.268 I llm_load_print_meta: max token length = 1024
0.00.515.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.165 I llm_load_tensors: offloading output layer to GPU
0.00.515.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.175 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.176 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.666 I llama_new_context_with_model: n_batch       = 2048
0.00.832.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.668 I llama_new_context_with_model: flash_attn    = 0
0.00.832.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.674 I llama_new_context_with_model: freq_scale    = 1
0.00.833.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.220 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.221 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.222 I llama_new_context_with_model: graph splits = 2
0.00.845.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.989 I main: llama threadpool init, n_threads = 1
0.00.912.010 I 
0.00.912.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.105 I 
0.00.912.261 I sampler seed: 1234
0.00.912.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.299 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.823 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.02.580.826 I llama_perf_context_print:        load time =     631.50 ms
0.02.580.827 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.13 tokens per second)
0.02.580.829 I llama_perf_context_print:        eval time =    1624.04 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.580.833 I llama_perf_context_print:       total time =    1668.84 ms /   262 tokens

real	0m2.867s
user	0m2.133s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.113 I llama_model_loader: - type  f32:  258 tensors
0.00.312.114 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.253 I llm_load_vocab: special tokens cache size = 25
0.00.402.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.182 I llm_load_print_meta: arch             = gptneox
0.00.402.183 I llm_load_print_meta: vocab type       = BPE
0.00.402.184 I llm_load_print_meta: n_vocab          = 50304
0.00.402.184 I llm_load_print_meta: n_merges         = 50009
0.00.402.185 I llm_load_print_meta: vocab_only       = 0
0.00.402.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.186 I llm_load_print_meta: n_embd           = 2560
0.00.402.186 I llm_load_print_meta: n_layer          = 32
0.00.402.200 I llm_load_print_meta: n_head           = 32
0.00.402.202 I llm_load_print_meta: n_head_kv        = 32
0.00.402.202 I llm_load_print_meta: n_rot            = 20
0.00.402.203 I llm_load_print_meta: n_swa            = 0
0.00.402.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.206 I llm_load_print_meta: n_gqa            = 1
0.00.402.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.220 I llm_load_print_meta: n_ff             = 10240
0.00.402.220 I llm_load_print_meta: n_expert         = 0
0.00.402.221 I llm_load_print_meta: n_expert_used    = 0
0.00.402.221 I llm_load_print_meta: causal attn      = 1
0.00.402.222 I llm_load_print_meta: pooling type     = 0
0.00.402.223 I llm_load_print_meta: rope type        = 2
0.00.402.223 I llm_load_print_meta: rope scaling     = linear
0.00.402.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.226 I llm_load_print_meta: freq_scale_train = 1
0.00.402.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.231 I llm_load_print_meta: model type       = 2.8B
0.00.402.232 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.233 I llm_load_print_meta: model params     = 2.78 B
0.00.402.234 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.235 I llm_load_print_meta: general.name     = 2.8B
0.00.402.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.240 I llm_load_print_meta: max token length = 1024
0.00.513.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.783 I llm_load_tensors: offloading output layer to GPU
0.00.513.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.792 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.794 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.572 I llama_new_context_with_model: n_batch       = 512
0.00.796.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.574 I llama_new_context_with_model: flash_attn    = 0
0.00.796.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.580 I llama_new_context_with_model: freq_scale    = 1
0.00.797.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.455 I llama_new_context_with_model: graph splits = 2
0.00.808.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.696 I 
0.00.873.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.823 I perplexity: tokenizing the input ..
0.02.120.955 I perplexity: tokenization took 1247.12 ms
0.02.121.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.990 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.518.722 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.520.426 I llama_perf_context_print:        load time =     593.39 ms
0.04.520.429 I llama_perf_context_print: prompt eval time =    2048.56 ms /  8192 tokens (    0.25 ms per token,  3998.90 tokens per second)
0.04.520.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.432 I llama_perf_context_print:       total time =    3646.73 ms /  8193 tokens

real	0m4.827s
user	0m4.820s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.281.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.255 I llama_model_loader: - type  f32:  258 tensors
0.00.312.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.678 I llm_load_vocab: special tokens cache size = 25
0.00.406.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.976 I llm_load_print_meta: arch             = gptneox
0.00.406.977 I llm_load_print_meta: vocab type       = BPE
0.00.406.978 I llm_load_print_meta: n_vocab          = 50304
0.00.406.979 I llm_load_print_meta: n_merges         = 50009
0.00.406.979 I llm_load_print_meta: vocab_only       = 0
0.00.406.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.980 I llm_load_print_meta: n_embd           = 2560
0.00.406.981 I llm_load_print_meta: n_layer          = 32
0.00.406.996 I llm_load_print_meta: n_head           = 32
0.00.406.997 I llm_load_print_meta: n_head_kv        = 32
0.00.406.998 I llm_load_print_meta: n_rot            = 20
0.00.406.998 I llm_load_print_meta: n_swa            = 0
0.00.406.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.999 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.000 I llm_load_print_meta: n_gqa            = 1
0.00.407.002 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.015 I llm_load_print_meta: n_ff             = 10240
0.00.407.016 I llm_load_print_meta: n_expert         = 0
0.00.407.017 I llm_load_print_meta: n_expert_used    = 0
0.00.407.017 I llm_load_print_meta: causal attn      = 1
0.00.407.019 I llm_load_print_meta: pooling type     = 0
0.00.407.020 I llm_load_print_meta: rope type        = 2
0.00.407.020 I llm_load_print_meta: rope scaling     = linear
0.00.407.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.022 I llm_load_print_meta: freq_scale_train = 1
0.00.407.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.030 I llm_load_print_meta: model type       = 2.8B
0.00.407.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.032 I llm_load_print_meta: model params     = 2.78 B
0.00.407.033 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.033 I llm_load_print_meta: general.name     = 2.8B
0.00.407.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.038 I llm_load_print_meta: max token length = 1024
0.00.528.700 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.712 I llm_load_tensors: offloading output layer to GPU
0.00.528.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.721 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.723 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.558 I llama_new_context_with_model: n_batch       = 2048
0.00.891.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.559 I llama_new_context_with_model: flash_attn    = 0
0.00.891.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.565 I llama_new_context_with_model: freq_scale    = 1
0.00.892.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.875 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.340 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.341 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.341 I llama_new_context_with_model: graph splits = 2
0.00.904.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.053 I main: llama threadpool init, n_threads = 1
0.00.970.075 I 
0.00.970.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.970.182 I 
0.00.970.378 I sampler seed: 1234
0.00.970.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.399 I 
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

0.02.738.508 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.738.511 I llama_perf_context_print:        load time =     688.82 ms
0.02.738.513 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.738.514 I llama_perf_context_print:        eval time =    1721.37 ms /   255 runs   (    6.75 ms per token,   148.14 tokens per second)
0.02.738.516 I llama_perf_context_print:       total time =    1768.46 ms /   262 tokens

real	0m3.026s
user	0m2.259s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.919 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.268 I llama_model_loader: - type  f32:  258 tensors
0.00.326.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.574 I llm_load_vocab: special tokens cache size = 25
0.00.416.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.484 I llm_load_print_meta: arch             = gptneox
0.00.416.485 I llm_load_print_meta: vocab type       = BPE
0.00.416.486 I llm_load_print_meta: n_vocab          = 50304
0.00.416.486 I llm_load_print_meta: n_merges         = 50009
0.00.416.486 I llm_load_print_meta: vocab_only       = 0
0.00.416.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.488 I llm_load_print_meta: n_embd           = 2560
0.00.416.488 I llm_load_print_meta: n_layer          = 32
0.00.416.500 I llm_load_print_meta: n_head           = 32
0.00.416.501 I llm_load_print_meta: n_head_kv        = 32
0.00.416.502 I llm_load_print_meta: n_rot            = 20
0.00.416.502 I llm_load_print_meta: n_swa            = 0
0.00.416.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.504 I llm_load_print_meta: n_gqa            = 1
0.00.416.506 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.516 I llm_load_print_meta: n_ff             = 10240
0.00.416.517 I llm_load_print_meta: n_expert         = 0
0.00.416.517 I llm_load_print_meta: n_expert_used    = 0
0.00.416.518 I llm_load_print_meta: causal attn      = 1
0.00.416.519 I llm_load_print_meta: pooling type     = 0
0.00.416.519 I llm_load_print_meta: rope type        = 2
0.00.416.520 I llm_load_print_meta: rope scaling     = linear
0.00.416.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.526 I llm_load_print_meta: freq_scale_train = 1
0.00.416.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.531 I llm_load_print_meta: model type       = 2.8B
0.00.416.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.533 I llm_load_print_meta: model params     = 2.78 B
0.00.416.534 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.534 I llm_load_print_meta: general.name     = 2.8B
0.00.416.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.542 I llm_load_print_meta: max token length = 1024
0.00.537.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.847 I llm_load_tensors: offloading output layer to GPU
0.00.537.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.856 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.858 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.943 I llama_new_context_with_model: n_batch       = 512
0.00.854.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.945 I llama_new_context_with_model: flash_attn    = 0
0.00.854.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.951 I llama_new_context_with_model: freq_scale    = 1
0.00.856.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.842 I llama_new_context_with_model: graph splits = 2
0.00.867.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.651 I 
0.00.933.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.772 I perplexity: tokenizing the input ..
0.02.249.838 I perplexity: tokenization took 1316.06 ms
0.02.250.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.758 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.514.767 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.516.595 I llama_perf_context_print:        load time =     639.37 ms
0.04.516.598 I llama_perf_context_print: prompt eval time =    1899.33 ms /  8192 tokens (    0.23 ms per token,  4313.10 tokens per second)
0.04.516.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.600 I llama_perf_context_print:       total time =    3582.94 ms /  8193 tokens

real	0m4.838s
user	0m4.820s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.116 I llama_model_loader: - type  f32:  258 tensors
0.00.306.117 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.443 I llm_load_vocab: special tokens cache size = 25
0.00.397.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.435 I llm_load_print_meta: arch             = gptneox
0.00.397.436 I llm_load_print_meta: vocab type       = BPE
0.00.397.436 I llm_load_print_meta: n_vocab          = 50304
0.00.397.437 I llm_load_print_meta: n_merges         = 50009
0.00.397.437 I llm_load_print_meta: vocab_only       = 0
0.00.397.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.438 I llm_load_print_meta: n_embd           = 2560
0.00.397.439 I llm_load_print_meta: n_layer          = 32
0.00.397.455 I llm_load_print_meta: n_head           = 32
0.00.397.456 I llm_load_print_meta: n_head_kv        = 32
0.00.397.457 I llm_load_print_meta: n_rot            = 20
0.00.397.459 I llm_load_print_meta: n_swa            = 0
0.00.397.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.461 I llm_load_print_meta: n_gqa            = 1
0.00.397.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.473 I llm_load_print_meta: n_ff             = 10240
0.00.397.474 I llm_load_print_meta: n_expert         = 0
0.00.397.474 I llm_load_print_meta: n_expert_used    = 0
0.00.397.475 I llm_load_print_meta: causal attn      = 1
0.00.397.475 I llm_load_print_meta: pooling type     = 0
0.00.397.476 I llm_load_print_meta: rope type        = 2
0.00.397.476 I llm_load_print_meta: rope scaling     = linear
0.00.397.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.480 I llm_load_print_meta: freq_scale_train = 1
0.00.397.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.485 I llm_load_print_meta: model type       = 2.8B
0.00.397.486 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.488 I llm_load_print_meta: model params     = 2.78 B
0.00.397.489 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.489 I llm_load_print_meta: general.name     = 2.8B
0.00.397.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.495 I llm_load_print_meta: max token length = 1024
0.00.527.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.931 I llm_load_tensors: offloading output layer to GPU
0.00.527.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.941 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.943 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.978 I llama_new_context_with_model: n_batch       = 2048
0.00.902.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.979 I llama_new_context_with_model: flash_attn    = 0
0.00.902.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.986 I llama_new_context_with_model: freq_scale    = 1
0.00.904.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.613 I llama_new_context_with_model: graph splits = 2
0.00.915.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.408 I main: llama threadpool init, n_threads = 1
0.00.990.434 I 
0.00.990.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.554 I 
0.00.990.708 I sampler seed: 1234
0.00.990.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.746 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.238 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.798.241 I llama_perf_context_print:        load time =     715.25 ms
0.02.798.243 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.94 tokens per second)
0.02.798.245 I llama_perf_context_print:        eval time =    1761.37 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.798.247 I llama_perf_context_print:       total time =    1807.84 ms /   262 tokens

real	0m3.086s
user	0m2.326s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.562 I llama_model_loader: - type  f32:  258 tensors
0.00.328.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.590 I llm_load_vocab: special tokens cache size = 25
0.00.425.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.386 I llm_load_print_meta: arch             = gptneox
0.00.425.387 I llm_load_print_meta: vocab type       = BPE
0.00.425.388 I llm_load_print_meta: n_vocab          = 50304
0.00.425.389 I llm_load_print_meta: n_merges         = 50009
0.00.425.394 I llm_load_print_meta: vocab_only       = 0
0.00.425.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.395 I llm_load_print_meta: n_embd           = 2560
0.00.425.395 I llm_load_print_meta: n_layer          = 32
0.00.425.410 I llm_load_print_meta: n_head           = 32
0.00.425.412 I llm_load_print_meta: n_head_kv        = 32
0.00.425.413 I llm_load_print_meta: n_rot            = 20
0.00.425.414 I llm_load_print_meta: n_swa            = 0
0.00.425.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.416 I llm_load_print_meta: n_gqa            = 1
0.00.425.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.425 I llm_load_print_meta: n_ff             = 10240
0.00.425.425 I llm_load_print_meta: n_expert         = 0
0.00.425.426 I llm_load_print_meta: n_expert_used    = 0
0.00.425.426 I llm_load_print_meta: causal attn      = 1
0.00.425.427 I llm_load_print_meta: pooling type     = 0
0.00.425.427 I llm_load_print_meta: rope type        = 2
0.00.425.428 I llm_load_print_meta: rope scaling     = linear
0.00.425.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.430 I llm_load_print_meta: freq_scale_train = 1
0.00.425.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.436 I llm_load_print_meta: model type       = 2.8B
0.00.425.437 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.438 I llm_load_print_meta: model params     = 2.78 B
0.00.425.439 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.439 I llm_load_print_meta: general.name     = 2.8B
0.00.425.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.444 I llm_load_print_meta: max token length = 1024
0.00.559.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.965 I llm_load_tensors: offloading output layer to GPU
0.00.559.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.975 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.559.977 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.608 I llama_new_context_with_model: n_batch       = 512
0.00.896.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.609 I llama_new_context_with_model: flash_attn    = 0
0.00.896.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.616 I llama_new_context_with_model: freq_scale    = 1
0.00.897.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.527 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.538 I llama_new_context_with_model: graph splits = 2
0.00.908.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.519 I 
0.00.975.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.975.646 I perplexity: tokenizing the input ..
0.02.204.125 I perplexity: tokenization took 1228.47 ms
0.02.204.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.931 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.443.447 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.445.188 I llama_perf_context_print:        load time =     681.03 ms
0.04.445.191 I llama_perf_context_print: prompt eval time =    1891.61 ms /  8192 tokens (    0.23 ms per token,  4330.71 tokens per second)
0.04.445.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.445.193 I llama_perf_context_print:       total time =    3469.67 ms /  8193 tokens

real	0m4.751s
user	0m4.668s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.279.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.577 I llama_model_loader: - type  f32:  258 tensors
0.00.310.578 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.956 I llm_load_vocab: special tokens cache size = 25
0.00.400.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.315 I llm_load_print_meta: arch             = gptneox
0.00.400.316 I llm_load_print_meta: vocab type       = BPE
0.00.400.317 I llm_load_print_meta: n_vocab          = 50304
0.00.400.317 I llm_load_print_meta: n_merges         = 50009
0.00.400.318 I llm_load_print_meta: vocab_only       = 0
0.00.400.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.319 I llm_load_print_meta: n_embd           = 2560
0.00.400.319 I llm_load_print_meta: n_layer          = 32
0.00.400.333 I llm_load_print_meta: n_head           = 32
0.00.400.334 I llm_load_print_meta: n_head_kv        = 32
0.00.400.334 I llm_load_print_meta: n_rot            = 20
0.00.400.336 I llm_load_print_meta: n_swa            = 0
0.00.400.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.339 I llm_load_print_meta: n_gqa            = 1
0.00.400.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.350 I llm_load_print_meta: n_ff             = 10240
0.00.400.351 I llm_load_print_meta: n_expert         = 0
0.00.400.352 I llm_load_print_meta: n_expert_used    = 0
0.00.400.352 I llm_load_print_meta: causal attn      = 1
0.00.400.356 I llm_load_print_meta: pooling type     = 0
0.00.400.356 I llm_load_print_meta: rope type        = 2
0.00.400.357 I llm_load_print_meta: rope scaling     = linear
0.00.400.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.360 I llm_load_print_meta: freq_scale_train = 1
0.00.400.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.365 I llm_load_print_meta: model type       = 2.8B
0.00.400.367 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.368 I llm_load_print_meta: model params     = 2.78 B
0.00.400.370 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.370 I llm_load_print_meta: general.name     = 2.8B
0.00.400.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.374 I llm_load_print_meta: max token length = 1024
0.00.475.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.868 I llm_load_tensors: offloading output layer to GPU
0.00.475.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.878 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.880 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.378 I llama_new_context_with_model: n_batch       = 2048
0.00.687.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.379 I llama_new_context_with_model: flash_attn    = 0
0.00.687.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.386 I llama_new_context_with_model: freq_scale    = 1
0.00.688.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.187 I llama_new_context_with_model: graph splits = 2
0.00.704.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.075 I main: llama threadpool init, n_threads = 1
0.00.774.096 I 
0.00.774.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.774.189 I 
0.00.774.333 I sampler seed: 1234
0.00.774.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.352 I 
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



0.02.615.630 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.615.633 I llama_perf_context_print:        load time =     494.87 ms
0.02.615.635 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.36 tokens per second)
0.02.615.637 I llama_perf_context_print:        eval time =    1790.97 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.615.638 I llama_perf_context_print:       total time =    1841.56 ms /   262 tokens

real	0m2.905s
user	0m2.187s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.017 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.331 I llama_model_loader: - type  f32:  258 tensors
0.00.316.332 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.643 I llm_load_vocab: special tokens cache size = 25
0.00.407.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.918 I llm_load_print_meta: arch             = gptneox
0.00.407.919 I llm_load_print_meta: vocab type       = BPE
0.00.407.920 I llm_load_print_meta: n_vocab          = 50304
0.00.407.920 I llm_load_print_meta: n_merges         = 50009
0.00.407.921 I llm_load_print_meta: vocab_only       = 0
0.00.407.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.922 I llm_load_print_meta: n_embd           = 2560
0.00.407.922 I llm_load_print_meta: n_layer          = 32
0.00.407.939 I llm_load_print_meta: n_head           = 32
0.00.407.940 I llm_load_print_meta: n_head_kv        = 32
0.00.407.941 I llm_load_print_meta: n_rot            = 20
0.00.407.941 I llm_load_print_meta: n_swa            = 0
0.00.407.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.943 I llm_load_print_meta: n_gqa            = 1
0.00.407.945 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.953 I llm_load_print_meta: n_ff             = 10240
0.00.407.953 I llm_load_print_meta: n_expert         = 0
0.00.407.954 I llm_load_print_meta: n_expert_used    = 0
0.00.407.954 I llm_load_print_meta: causal attn      = 1
0.00.407.955 I llm_load_print_meta: pooling type     = 0
0.00.407.955 I llm_load_print_meta: rope type        = 2
0.00.407.956 I llm_load_print_meta: rope scaling     = linear
0.00.407.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.959 I llm_load_print_meta: freq_scale_train = 1
0.00.407.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.964 I llm_load_print_meta: model type       = 2.8B
0.00.407.964 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.966 I llm_load_print_meta: model params     = 2.78 B
0.00.407.966 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.967 I llm_load_print_meta: general.name     = 2.8B
0.00.407.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.971 I llm_load_print_meta: max token length = 1024
0.00.477.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.080 I llm_load_tensors: offloading output layer to GPU
0.00.477.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.089 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.091 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.457 I llama_new_context_with_model: n_batch       = 512
0.00.668.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.458 I llama_new_context_with_model: flash_attn    = 0
0.00.668.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.465 I llama_new_context_with_model: freq_scale    = 1
0.00.669.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.941 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.964 I llama_new_context_with_model: graph splits = 2
0.00.680.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.239 I 
0.00.748.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.748.363 I perplexity: tokenizing the input ..
0.01.991.644 I perplexity: tokenization took 1243.27 ms
0.01.991.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.618.943 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.349.592 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.351.148 I llama_perf_context_print:        load time =     463.61 ms
0.04.351.151 I llama_perf_context_print: prompt eval time =    1995.25 ms /  8192 tokens (    0.24 ms per token,  4105.76 tokens per second)
0.04.351.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.155 I llama_perf_context_print:       total time =    3602.91 ms /  8193 tokens

real	0m4.655s
user	0m4.694s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.277.042 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.506 I llama_model_loader: - type  f32:  258 tensors
0.00.309.507 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.507 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.508 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.122 I llm_load_vocab: special tokens cache size = 25
0.00.398.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.285 I llm_load_print_meta: arch             = gptneox
0.00.398.286 I llm_load_print_meta: vocab type       = BPE
0.00.398.287 I llm_load_print_meta: n_vocab          = 50304
0.00.398.288 I llm_load_print_meta: n_merges         = 50009
0.00.398.288 I llm_load_print_meta: vocab_only       = 0
0.00.398.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.289 I llm_load_print_meta: n_embd           = 2560
0.00.398.290 I llm_load_print_meta: n_layer          = 32
0.00.398.307 I llm_load_print_meta: n_head           = 32
0.00.398.309 I llm_load_print_meta: n_head_kv        = 32
0.00.398.310 I llm_load_print_meta: n_rot            = 20
0.00.398.311 I llm_load_print_meta: n_swa            = 0
0.00.398.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.314 I llm_load_print_meta: n_gqa            = 1
0.00.398.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.328 I llm_load_print_meta: n_ff             = 10240
0.00.398.329 I llm_load_print_meta: n_expert         = 0
0.00.398.330 I llm_load_print_meta: n_expert_used    = 0
0.00.398.330 I llm_load_print_meta: causal attn      = 1
0.00.398.331 I llm_load_print_meta: pooling type     = 0
0.00.398.332 I llm_load_print_meta: rope type        = 2
0.00.398.332 I llm_load_print_meta: rope scaling     = linear
0.00.398.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.335 I llm_load_print_meta: freq_scale_train = 1
0.00.398.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.341 I llm_load_print_meta: model type       = 2.8B
0.00.398.342 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.343 I llm_load_print_meta: model params     = 2.78 B
0.00.398.344 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.345 I llm_load_print_meta: general.name     = 2.8B
0.00.398.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.349 I llm_load_print_meta: max token length = 1024
0.00.491.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.182 I llm_load_tensors: offloading output layer to GPU
0.00.491.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.191 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.193 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.764.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.317 I llama_new_context_with_model: n_batch       = 2048
0.00.764.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.319 I llama_new_context_with_model: flash_attn    = 0
0.00.764.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.325 I llama_new_context_with_model: freq_scale    = 1
0.00.765.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.918 I llama_new_context_with_model: graph splits = 2
0.00.776.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.437 I main: llama threadpool init, n_threads = 1
0.00.844.459 I 
0.00.844.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.844.562 I 
0.00.844.732 I sampler seed: 1234
0.00.844.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.769 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.620 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.02.692.625 I llama_perf_context_print:        load time =     567.37 ms
0.02.692.627 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.692.629 I llama_perf_context_print:        eval time =    1799.83 ms /   255 runs   (    7.06 ms per token,   141.68 tokens per second)
0.02.692.630 I llama_perf_context_print:       total time =    1848.19 ms /   262 tokens

real	0m2.981s
user	0m2.305s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.064 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.338 I llama_model_loader: - type  f32:  258 tensors
0.00.314.338 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.339 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.340 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.112 I llm_load_vocab: special tokens cache size = 25
0.00.404.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.544 I llm_load_print_meta: arch             = gptneox
0.00.404.545 I llm_load_print_meta: vocab type       = BPE
0.00.404.546 I llm_load_print_meta: n_vocab          = 50304
0.00.404.547 I llm_load_print_meta: n_merges         = 50009
0.00.404.547 I llm_load_print_meta: vocab_only       = 0
0.00.404.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.548 I llm_load_print_meta: n_embd           = 2560
0.00.404.549 I llm_load_print_meta: n_layer          = 32
0.00.404.566 I llm_load_print_meta: n_head           = 32
0.00.404.567 I llm_load_print_meta: n_head_kv        = 32
0.00.404.568 I llm_load_print_meta: n_rot            = 20
0.00.404.570 I llm_load_print_meta: n_swa            = 0
0.00.404.571 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.573 I llm_load_print_meta: n_gqa            = 1
0.00.404.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.576 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.583 I llm_load_print_meta: n_ff             = 10240
0.00.404.583 I llm_load_print_meta: n_expert         = 0
0.00.404.584 I llm_load_print_meta: n_expert_used    = 0
0.00.404.585 I llm_load_print_meta: causal attn      = 1
0.00.404.586 I llm_load_print_meta: pooling type     = 0
0.00.404.586 I llm_load_print_meta: rope type        = 2
0.00.404.587 I llm_load_print_meta: rope scaling     = linear
0.00.404.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.590 I llm_load_print_meta: freq_scale_train = 1
0.00.404.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.596 I llm_load_print_meta: model type       = 2.8B
0.00.404.597 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.598 I llm_load_print_meta: model params     = 2.78 B
0.00.404.599 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.599 I llm_load_print_meta: general.name     = 2.8B
0.00.404.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.604 I llm_load_print_meta: max token length = 1024
0.00.498.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.462 I llm_load_tensors: offloading output layer to GPU
0.00.498.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.473 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.474 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.207 I llama_new_context_with_model: n_batch       = 512
0.00.749.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.208 I llama_new_context_with_model: flash_attn    = 0
0.00.749.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.214 I llama_new_context_with_model: freq_scale    = 1
0.00.750.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.185 I llama_new_context_with_model: graph splits = 2
0.00.761.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.322 I 
0.00.828.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.828.466 I perplexity: tokenizing the input ..
0.02.063.437 I perplexity: tokenization took 1234.96 ms
0.02.063.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.798 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.468.574 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.470.238 I llama_perf_context_print:        load time =     546.24 ms
0.04.470.245 I llama_perf_context_print: prompt eval time =    2049.96 ms /  8192 tokens (    0.25 ms per token,  3996.18 tokens per second)
0.04.470.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.247 I llama_perf_context_print:       total time =    3641.92 ms /  8193 tokens

real	0m4.775s
user	0m4.771s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.295.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.524 I llama_model_loader: - type  f32:  258 tensors
0.00.326.525 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.526 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.527 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.061 I llm_load_vocab: special tokens cache size = 25
0.00.415.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.367 I llm_load_print_meta: arch             = gptneox
0.00.415.368 I llm_load_print_meta: vocab type       = BPE
0.00.415.369 I llm_load_print_meta: n_vocab          = 50304
0.00.415.369 I llm_load_print_meta: n_merges         = 50009
0.00.415.370 I llm_load_print_meta: vocab_only       = 0
0.00.415.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.371 I llm_load_print_meta: n_embd           = 2560
0.00.415.374 I llm_load_print_meta: n_layer          = 32
0.00.415.387 I llm_load_print_meta: n_head           = 32
0.00.415.389 I llm_load_print_meta: n_head_kv        = 32
0.00.415.389 I llm_load_print_meta: n_rot            = 20
0.00.415.390 I llm_load_print_meta: n_swa            = 0
0.00.415.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.393 I llm_load_print_meta: n_gqa            = 1
0.00.415.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.403 I llm_load_print_meta: n_ff             = 10240
0.00.415.403 I llm_load_print_meta: n_expert         = 0
0.00.415.403 I llm_load_print_meta: n_expert_used    = 0
0.00.415.404 I llm_load_print_meta: causal attn      = 1
0.00.415.405 I llm_load_print_meta: pooling type     = 0
0.00.415.405 I llm_load_print_meta: rope type        = 2
0.00.415.406 I llm_load_print_meta: rope scaling     = linear
0.00.415.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.409 I llm_load_print_meta: freq_scale_train = 1
0.00.415.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.415 I llm_load_print_meta: model type       = 2.8B
0.00.415.416 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.417 I llm_load_print_meta: model params     = 2.78 B
0.00.415.418 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.419 I llm_load_print_meta: general.name     = 2.8B
0.00.415.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.423 I llm_load_print_meta: max token length = 1024
0.00.528.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.043 I llm_load_tensors: offloading output layer to GPU
0.00.528.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.053 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.054 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.859.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.344 I llama_new_context_with_model: n_batch       = 2048
0.00.859.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.345 I llama_new_context_with_model: flash_attn    = 0
0.00.859.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.353 I llama_new_context_with_model: freq_scale    = 1
0.00.860.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.642 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.473 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.473 I llama_new_context_with_model: graph splits = 2
0.00.871.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.561 I main: llama threadpool init, n_threads = 1
0.00.939.582 I 
0.00.939.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.939.685 I 
0.00.939.834 I sampler seed: 1234
0.00.939.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.866 I 
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

0.02.711.735 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.02.711.737 I llama_perf_context_print:        load time =     644.02 ms
0.02.711.739 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.59 tokens per second)
0.02.711.741 I llama_perf_context_print:        eval time =    1723.85 ms /   255 runs   (    6.76 ms per token,   147.92 tokens per second)
0.02.711.743 I llama_perf_context_print:       total time =    1772.18 ms /   262 tokens

real	0m2.997s
user	0m2.259s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.208 I llama_model_loader: - type  f32:  258 tensors
0.00.320.209 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.210 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.210 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.404 I llm_load_vocab: special tokens cache size = 25
0.00.421.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.793 I llm_load_print_meta: arch             = gptneox
0.00.421.794 I llm_load_print_meta: vocab type       = BPE
0.00.421.794 I llm_load_print_meta: n_vocab          = 50304
0.00.421.795 I llm_load_print_meta: n_merges         = 50009
0.00.421.796 I llm_load_print_meta: vocab_only       = 0
0.00.421.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.797 I llm_load_print_meta: n_embd           = 2560
0.00.421.797 I llm_load_print_meta: n_layer          = 32
0.00.421.813 I llm_load_print_meta: n_head           = 32
0.00.421.814 I llm_load_print_meta: n_head_kv        = 32
0.00.421.815 I llm_load_print_meta: n_rot            = 20
0.00.421.816 I llm_load_print_meta: n_swa            = 0
0.00.421.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.819 I llm_load_print_meta: n_gqa            = 1
0.00.421.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.827 I llm_load_print_meta: n_ff             = 10240
0.00.421.828 I llm_load_print_meta: n_expert         = 0
0.00.421.829 I llm_load_print_meta: n_expert_used    = 0
0.00.421.829 I llm_load_print_meta: causal attn      = 1
0.00.421.830 I llm_load_print_meta: pooling type     = 0
0.00.421.830 I llm_load_print_meta: rope type        = 2
0.00.421.831 I llm_load_print_meta: rope scaling     = linear
0.00.421.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.833 I llm_load_print_meta: freq_scale_train = 1
0.00.421.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.838 I llm_load_print_meta: model type       = 2.8B
0.00.421.840 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.421.842 I llm_load_print_meta: model params     = 2.78 B
0.00.421.843 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.421.843 I llm_load_print_meta: general.name     = 2.8B
0.00.421.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.848 I llm_load_print_meta: max token length = 1024
0.00.537.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.948 I llm_load_tensors: offloading output layer to GPU
0.00.537.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.958 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.537.959 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.577 I llama_new_context_with_model: n_batch       = 512
0.00.832.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.578 I llama_new_context_with_model: flash_attn    = 0
0.00.832.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.585 I llama_new_context_with_model: freq_scale    = 1
0.00.833.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.281 I llama_new_context_with_model: graph splits = 2
0.00.845.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.490 I 
0.00.912.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.615 I perplexity: tokenizing the input ..
0.02.148.075 I perplexity: tokenization took 1235.45 ms
0.02.148.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.654 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.522.038 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.523.897 I llama_perf_context_print:        load time =     623.98 ms
0.04.523.900 I llama_perf_context_print: prompt eval time =    2018.81 ms /  8192 tokens (    0.25 ms per token,  4057.83 tokens per second)
0.04.523.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.903 I llama_perf_context_print:       total time =    3611.41 ms /  8193 tokens

real	0m4.827s
user	0m4.748s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.276.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.913 I llama_model_loader: - type  f32:  258 tensors
0.00.308.914 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.914 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.812 I llm_load_vocab: special tokens cache size = 25
0.00.402.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.704 I llm_load_print_meta: arch             = gptneox
0.00.402.705 I llm_load_print_meta: vocab type       = BPE
0.00.402.706 I llm_load_print_meta: n_vocab          = 50304
0.00.402.706 I llm_load_print_meta: n_merges         = 50009
0.00.402.707 I llm_load_print_meta: vocab_only       = 0
0.00.402.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.708 I llm_load_print_meta: n_embd           = 2560
0.00.402.708 I llm_load_print_meta: n_layer          = 32
0.00.402.723 I llm_load_print_meta: n_head           = 32
0.00.402.724 I llm_load_print_meta: n_head_kv        = 32
0.00.402.724 I llm_load_print_meta: n_rot            = 20
0.00.402.725 I llm_load_print_meta: n_swa            = 0
0.00.402.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.728 I llm_load_print_meta: n_gqa            = 1
0.00.402.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.737 I llm_load_print_meta: n_ff             = 10240
0.00.402.738 I llm_load_print_meta: n_expert         = 0
0.00.402.738 I llm_load_print_meta: n_expert_used    = 0
0.00.402.739 I llm_load_print_meta: causal attn      = 1
0.00.402.739 I llm_load_print_meta: pooling type     = 0
0.00.402.739 I llm_load_print_meta: rope type        = 2
0.00.402.741 I llm_load_print_meta: rope scaling     = linear
0.00.402.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.743 I llm_load_print_meta: freq_scale_train = 1
0.00.402.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.751 I llm_load_print_meta: model type       = 2.8B
0.00.402.752 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.753 I llm_load_print_meta: model params     = 2.78 B
0.00.402.754 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.754 I llm_load_print_meta: general.name     = 2.8B
0.00.402.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.758 I llm_load_print_meta: max token length = 1024
0.00.531.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.897 I llm_load_tensors: offloading output layer to GPU
0.00.531.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.907 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.908 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.184 I llama_new_context_with_model: n_batch       = 2048
0.00.919.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.186 I llama_new_context_with_model: flash_attn    = 0
0.00.919.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.192 I llama_new_context_with_model: freq_scale    = 1
0.00.920.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.194 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.194 I llama_new_context_with_model: graph splits = 2
0.00.933.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.102 I main: llama threadpool init, n_threads = 1
0.01.001.124 I 
0.01.001.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.001.228 I 
0.01.001.380 I sampler seed: 1234
0.01.001.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.401 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.681 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.876.686 I llama_perf_context_print:        load time =     724.94 ms
0.02.876.688 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.876.690 I llama_perf_context_print:        eval time =    1825.47 ms /   255 runs   (    7.16 ms per token,   139.69 tokens per second)
0.02.876.691 I llama_perf_context_print:       total time =    1875.59 ms /   262 tokens

real	0m3.184s
user	0m2.403s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.429 I llama_model_loader: - type  f32:  258 tensors
0.00.313.430 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.431 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.212 I llm_load_vocab: special tokens cache size = 25
0.00.401.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.786 I llm_load_print_meta: arch             = gptneox
0.00.401.787 I llm_load_print_meta: vocab type       = BPE
0.00.401.788 I llm_load_print_meta: n_vocab          = 50304
0.00.401.788 I llm_load_print_meta: n_merges         = 50009
0.00.401.790 I llm_load_print_meta: vocab_only       = 0
0.00.401.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.792 I llm_load_print_meta: n_embd           = 2560
0.00.401.792 I llm_load_print_meta: n_layer          = 32
0.00.401.805 I llm_load_print_meta: n_head           = 32
0.00.401.807 I llm_load_print_meta: n_head_kv        = 32
0.00.401.807 I llm_load_print_meta: n_rot            = 20
0.00.401.808 I llm_load_print_meta: n_swa            = 0
0.00.401.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.811 I llm_load_print_meta: n_gqa            = 1
0.00.401.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.821 I llm_load_print_meta: n_ff             = 10240
0.00.401.822 I llm_load_print_meta: n_expert         = 0
0.00.401.822 I llm_load_print_meta: n_expert_used    = 0
0.00.401.822 I llm_load_print_meta: causal attn      = 1
0.00.401.823 I llm_load_print_meta: pooling type     = 0
0.00.401.823 I llm_load_print_meta: rope type        = 2
0.00.401.824 I llm_load_print_meta: rope scaling     = linear
0.00.401.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.826 I llm_load_print_meta: freq_scale_train = 1
0.00.401.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.831 I llm_load_print_meta: model type       = 2.8B
0.00.401.832 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.834 I llm_load_print_meta: model params     = 2.78 B
0.00.401.835 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.836 I llm_load_print_meta: general.name     = 2.8B
0.00.401.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.840 I llm_load_print_meta: max token length = 1024
0.00.531.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.517 I llm_load_tensors: offloading output layer to GPU
0.00.531.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.527 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.528 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.289 I llama_new_context_with_model: n_batch       = 512
0.00.866.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.290 I llama_new_context_with_model: flash_attn    = 0
0.00.866.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.297 I llama_new_context_with_model: freq_scale    = 1
0.00.867.555 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.041 I llama_new_context_with_model: graph splits = 2
0.00.879.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.916 I 
0.00.951.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.042 I perplexity: tokenizing the input ..
0.02.209.038 I perplexity: tokenization took 1257.99 ms
0.02.209.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.564.228 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.565.926 I llama_perf_context_print:        load time =     669.05 ms
0.04.565.929 I llama_perf_context_print: prompt eval time =    1989.08 ms /  8192 tokens (    0.24 ms per token,  4118.48 tokens per second)
0.04.565.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.931 I llama_perf_context_print:       total time =    3615.01 ms /  8193 tokens

real	0m4.883s
user	0m4.847s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.281.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.977 I llama_model_loader: - type  f32:  258 tensors
0.00.312.978 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.089 I llm_load_vocab: special tokens cache size = 25
0.00.401.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.054 I llm_load_print_meta: arch             = gptneox
0.00.401.055 I llm_load_print_meta: vocab type       = BPE
0.00.401.057 I llm_load_print_meta: n_vocab          = 50304
0.00.401.058 I llm_load_print_meta: n_merges         = 50009
0.00.401.059 I llm_load_print_meta: vocab_only       = 0
0.00.401.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.060 I llm_load_print_meta: n_embd           = 2560
0.00.401.060 I llm_load_print_meta: n_layer          = 32
0.00.401.074 I llm_load_print_meta: n_head           = 32
0.00.401.076 I llm_load_print_meta: n_head_kv        = 32
0.00.401.077 I llm_load_print_meta: n_rot            = 20
0.00.401.078 I llm_load_print_meta: n_swa            = 0
0.00.401.078 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.079 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.082 I llm_load_print_meta: n_gqa            = 1
0.00.401.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.094 I llm_load_print_meta: n_ff             = 10240
0.00.401.095 I llm_load_print_meta: n_expert         = 0
0.00.401.095 I llm_load_print_meta: n_expert_used    = 0
0.00.401.097 I llm_load_print_meta: causal attn      = 1
0.00.401.097 I llm_load_print_meta: pooling type     = 0
0.00.401.098 I llm_load_print_meta: rope type        = 2
0.00.401.098 I llm_load_print_meta: rope scaling     = linear
0.00.401.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.101 I llm_load_print_meta: freq_scale_train = 1
0.00.401.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.105 I llm_load_print_meta: model type       = 2.8B
0.00.401.107 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.108 I llm_load_print_meta: model params     = 2.78 B
0.00.401.109 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.110 I llm_load_print_meta: general.name     = 2.8B
0.00.401.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.114 I llm_load_print_meta: max token length = 1024
0.00.543.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.196 I llm_load_tensors: offloading output layer to GPU
0.00.543.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.206 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.207 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.678 I llama_new_context_with_model: n_batch       = 2048
0.00.952.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.680 I llama_new_context_with_model: flash_attn    = 0
0.00.952.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.686 I llama_new_context_with_model: freq_scale    = 1
0.00.953.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.165 I llama_new_context_with_model: graph splits = 2
0.00.965.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.815 I main: llama threadpool init, n_threads = 1
0.01.030.835 I 
0.01.030.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.030.934 I 
0.01.031.084 I sampler seed: 1234
0.01.031.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.106 I 
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

0.03.020.106 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.03.020.110 I llama_perf_context_print:        load time =     748.90 ms
0.03.020.112 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.85 tokens per second)
0.03.020.114 I llama_perf_context_print:        eval time =    1938.91 ms /   255 runs   (    7.60 ms per token,   131.52 tokens per second)
0.03.020.115 I llama_perf_context_print:       total time =    1989.30 ms /   262 tokens

real	0m3.319s
user	0m2.543s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.963 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.885 I llama_model_loader: - type  f32:  258 tensors
0.00.315.886 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.152 I llm_load_vocab: special tokens cache size = 25
0.00.404.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.025 I llm_load_print_meta: arch             = gptneox
0.00.404.026 I llm_load_print_meta: vocab type       = BPE
0.00.404.026 I llm_load_print_meta: n_vocab          = 50304
0.00.404.027 I llm_load_print_meta: n_merges         = 50009
0.00.404.028 I llm_load_print_meta: vocab_only       = 0
0.00.404.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.029 I llm_load_print_meta: n_embd           = 2560
0.00.404.029 I llm_load_print_meta: n_layer          = 32
0.00.404.042 I llm_load_print_meta: n_head           = 32
0.00.404.043 I llm_load_print_meta: n_head_kv        = 32
0.00.404.044 I llm_load_print_meta: n_rot            = 20
0.00.404.044 I llm_load_print_meta: n_swa            = 0
0.00.404.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.048 I llm_load_print_meta: n_gqa            = 1
0.00.404.050 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.064 I llm_load_print_meta: n_ff             = 10240
0.00.404.064 I llm_load_print_meta: n_expert         = 0
0.00.404.064 I llm_load_print_meta: n_expert_used    = 0
0.00.404.065 I llm_load_print_meta: causal attn      = 1
0.00.404.065 I llm_load_print_meta: pooling type     = 0
0.00.404.067 I llm_load_print_meta: rope type        = 2
0.00.404.067 I llm_load_print_meta: rope scaling     = linear
0.00.404.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.071 I llm_load_print_meta: freq_scale_train = 1
0.00.404.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.076 I llm_load_print_meta: model type       = 2.8B
0.00.404.076 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.077 I llm_load_print_meta: model params     = 2.78 B
0.00.404.078 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.079 I llm_load_print_meta: general.name     = 2.8B
0.00.404.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.082 I llm_load_print_meta: max token length = 1024
0.00.549.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.967 I llm_load_tensors: offloading output layer to GPU
0.00.549.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.976 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.978 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.280 I llama_new_context_with_model: n_batch       = 512
0.00.910.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.281 I llama_new_context_with_model: flash_attn    = 0
0.00.910.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.287 I llama_new_context_with_model: freq_scale    = 1
0.00.911.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.117 I llama_new_context_with_model: graph splits = 2
0.00.923.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.682 I 
0.00.990.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.810 I perplexity: tokenizing the input ..
0.02.210.618 I perplexity: tokenization took 1219.8 ms
0.02.210.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.188 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.549.682 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.551.346 I llama_perf_context_print:        load time =     705.70 ms
0.04.551.350 I llama_perf_context_print: prompt eval time =    1983.38 ms /  8192 tokens (    0.24 ms per token,  4130.33 tokens per second)
0.04.551.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.353 I llama_perf_context_print:       total time =    3560.66 ms /  8193 tokens

real	0m4.852s
user	0m4.763s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (9990195f)
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
0.00.736.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.487s
user	0m16.738s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (9990195f)
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
0.00.736.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.307s
user	0m14.444s
sys	0m1.171s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (9990195f)
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
0.00.771.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m3.887s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (9990195f)
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
0.00.801.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.682s
user	0m0.946s
sys	0m0.727s
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
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.08user 5.12system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873744maxresident)k
0inputs+48outputs (0major+1472773minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.12 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.38user 5.08system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5869116maxresident)k
0inputs+48outputs (0major+1473132minor)pagefaults 0swaps
```
