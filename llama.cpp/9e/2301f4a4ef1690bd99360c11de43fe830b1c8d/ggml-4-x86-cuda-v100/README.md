## Summary

- status:  SUCCESS ✅
- runtime: 16:02.72
- date:    Wed Nov 27 09:43:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2301f4a4ef1690bd99360c11de43fe830b1c8d
- author:  Georgi Gerganov
```
metal : fix group_norm support condition (#0)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.05 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.49 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  218.74 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.41 sec*proc (27 tests)

Total Test time (real) = 292.43 sec

real	4m52.467s
user	14m26.029s
sys	0m13.816s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.68 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   42.87 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.93 sec*proc (27 tests)

Total Test time (real) =  77.95 sec

real	1m17.987s
user	1m36.165s
sys	0m11.844s
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
0.00.000.314 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.258 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.610 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.324.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.324.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.324.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.324.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.324.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.324.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.324.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.324.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.324.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.324.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.324.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.324.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.491 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.330.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.492 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.330.494 I llama_model_loader: - type  f32:  124 tensors
0.00.330.495 I llama_model_loader: - type  f16:   73 tensors
0.00.349.982 I llm_load_vocab: special tokens cache size = 5
0.00.354.405 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.354.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.354.424 I llm_load_print_meta: arch             = bert
0.00.354.425 I llm_load_print_meta: vocab type       = WPM
0.00.354.426 I llm_load_print_meta: n_vocab          = 30522
0.00.354.426 I llm_load_print_meta: n_merges         = 0
0.00.354.427 I llm_load_print_meta: vocab_only       = 0
0.00.354.427 I llm_load_print_meta: n_ctx_train      = 512
0.00.354.428 I llm_load_print_meta: n_embd           = 384
0.00.354.428 I llm_load_print_meta: n_layer          = 12
0.00.354.438 I llm_load_print_meta: n_head           = 12
0.00.354.440 I llm_load_print_meta: n_head_kv        = 12
0.00.354.440 I llm_load_print_meta: n_rot            = 32
0.00.354.441 I llm_load_print_meta: n_swa            = 0
0.00.354.441 I llm_load_print_meta: n_embd_head_k    = 32
0.00.354.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.354.443 I llm_load_print_meta: n_gqa            = 1
0.00.354.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.354.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.354.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.354.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.354.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.354.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.354.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.354.454 I llm_load_print_meta: n_ff             = 1536
0.00.354.454 I llm_load_print_meta: n_expert         = 0
0.00.354.455 I llm_load_print_meta: n_expert_used    = 0
0.00.354.456 I llm_load_print_meta: causal attn      = 0
0.00.354.457 I llm_load_print_meta: pooling type     = 2
0.00.354.457 I llm_load_print_meta: rope type        = 2
0.00.354.458 I llm_load_print_meta: rope scaling     = linear
0.00.354.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.354.461 I llm_load_print_meta: freq_scale_train = 1
0.00.354.461 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.354.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.354.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.354.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.354.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.354.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.354.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.354.465 I llm_load_print_meta: model type       = 33M
0.00.354.466 I llm_load_print_meta: model ftype      = F16
0.00.354.467 I llm_load_print_meta: model params     = 33.21 M
0.00.354.469 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.354.470 I llm_load_print_meta: general.name     = Bge Small
0.00.354.471 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.354.472 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.354.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.354.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.354.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.354.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.354.475 I llm_load_print_meta: max token length = 21
0.00.360.577 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.360.585 I llm_load_tensors: offloading output layer to GPU
0.00.360.586 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.360.590 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.360.591 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.943 I llama_new_context_with_model: n_ctx         = 512
0.00.374.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.374.944 I llama_new_context_with_model: n_batch       = 2048
0.00.374.944 I llama_new_context_with_model: n_ubatch      = 2048
0.00.374.945 I llama_new_context_with_model: flash_attn    = 0
0.00.374.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.950 I llama_new_context_with_model: freq_scale    = 1
0.00.375.308 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.375.319 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.380.219 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.380.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.380.229 I llama_new_context_with_model: graph nodes  = 429
0.00.380.230 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.380.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.290 I 
0.00.419.400 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.421.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.455.800 I llama_perf_context_print:        load time =     100.01 ms
0.00.455.803 I llama_perf_context_print: prompt eval time =      34.22 ms /     9 tokens (    3.80 ms per token,   263.03 tokens per second)
0.00.455.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.807 I llama_perf_context_print:       total time =      36.51 ms /    10 tokens

real	0m0.746s
user	0m0.133s
sys	0m0.603s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.849 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.568 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.988 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.989 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.990 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.993 I llama_model_loader: - type  f32:  124 tensors
0.00.292.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.178 I llm_load_vocab: special tokens cache size = 5
0.00.315.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.092 I llm_load_print_meta: arch             = bert
0.00.315.092 I llm_load_print_meta: vocab type       = WPM
0.00.315.093 I llm_load_print_meta: n_vocab          = 30522
0.00.315.094 I llm_load_print_meta: n_merges         = 0
0.00.315.094 I llm_load_print_meta: vocab_only       = 0
0.00.315.094 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.095 I llm_load_print_meta: n_embd           = 384
0.00.315.095 I llm_load_print_meta: n_layer          = 12
0.00.315.104 I llm_load_print_meta: n_head           = 12
0.00.315.106 I llm_load_print_meta: n_head_kv        = 12
0.00.315.107 I llm_load_print_meta: n_rot            = 32
0.00.315.108 I llm_load_print_meta: n_swa            = 0
0.00.315.108 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.110 I llm_load_print_meta: n_gqa            = 1
0.00.315.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.117 I llm_load_print_meta: n_ff             = 1536
0.00.315.117 I llm_load_print_meta: n_expert         = 0
0.00.315.118 I llm_load_print_meta: n_expert_used    = 0
0.00.315.118 I llm_load_print_meta: causal attn      = 0
0.00.315.119 I llm_load_print_meta: pooling type     = 2
0.00.315.119 I llm_load_print_meta: rope type        = 2
0.00.315.119 I llm_load_print_meta: rope scaling     = linear
0.00.315.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.126 I llm_load_print_meta: freq_scale_train = 1
0.00.315.127 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.130 I llm_load_print_meta: model type       = 33M
0.00.315.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.132 I llm_load_print_meta: model params     = 33.21 M
0.00.315.133 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.134 I llm_load_print_meta: general.name     = Bge Small
0.00.315.135 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.135 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.137 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.138 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.138 I llm_load_print_meta: max token length = 21
0.00.318.940 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.948 I llm_load_tensors: offloading output layer to GPU
0.00.318.949 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.953 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.954 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.476 I llama_new_context_with_model: n_ctx         = 512
0.00.330.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.477 I llama_new_context_with_model: n_batch       = 2048
0.00.330.478 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.478 I llama_new_context_with_model: flash_attn    = 0
0.00.330.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.482 I llama_new_context_with_model: freq_scale    = 1
0.00.330.769 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.780 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.182 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.192 I llama_new_context_with_model: graph nodes  = 429
0.00.335.192 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.443 I 
0.00.376.549 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.741 I llama_perf_context_print:        load time =      93.95 ms
0.00.391.743 I llama_perf_context_print: prompt eval time =      12.76 ms /     9 tokens (    1.42 ms per token,   705.61 tokens per second)
0.00.391.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.747 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.665s
user	0m0.153s
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
0.00.000.320 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.170 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.194 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.196 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.204 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.209 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.224 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.586 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.587 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.588 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.589 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.590 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.594 I llama_model_loader: - type  f32:   41 tensors
0.00.329.595 I llama_model_loader: - type  f16:   29 tensors
0.00.357.872 W llm_load_vocab: empty token at index 5
0.00.372.758 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.677 I llm_load_vocab: special tokens cache size = 5
0.00.914.756 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.914.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.914.789 I llm_load_print_meta: arch             = jina-bert-v2
0.00.914.790 I llm_load_print_meta: vocab type       = BPE
0.00.914.790 I llm_load_print_meta: n_vocab          = 61056
0.00.914.791 I llm_load_print_meta: n_merges         = 39382
0.00.914.791 I llm_load_print_meta: vocab_only       = 0
0.00.914.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.914.793 I llm_load_print_meta: n_embd           = 384
0.00.914.793 I llm_load_print_meta: n_layer          = 4
0.00.914.809 I llm_load_print_meta: n_head           = 12
0.00.914.811 I llm_load_print_meta: n_head_kv        = 12
0.00.914.811 I llm_load_print_meta: n_rot            = 32
0.00.914.812 I llm_load_print_meta: n_swa            = 0
0.00.914.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.914.813 I llm_load_print_meta: n_embd_head_v    = 32
0.00.914.814 I llm_load_print_meta: n_gqa            = 1
0.00.914.815 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.914.816 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.914.818 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.914.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.914.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.914.820 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.914.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.914.822 I llm_load_print_meta: n_ff             = 1536
0.00.914.822 I llm_load_print_meta: n_expert         = 0
0.00.914.823 I llm_load_print_meta: n_expert_used    = 0
0.00.914.823 I llm_load_print_meta: causal attn      = 0
0.00.914.825 I llm_load_print_meta: pooling type     = -1
0.00.914.825 I llm_load_print_meta: rope type        = -1
0.00.914.826 I llm_load_print_meta: rope scaling     = linear
0.00.914.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.914.828 I llm_load_print_meta: freq_scale_train = 1
0.00.914.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.914.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.914.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.914.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.914.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.914.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.914.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.914.832 I llm_load_print_meta: model type       = 33M
0.00.914.834 I llm_load_print_meta: model ftype      = F16
0.00.914.835 I llm_load_print_meta: model params     = 32.90 M
0.00.914.837 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.914.838 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.914.839 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.914.839 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.914.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.914.841 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.914.841 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.914.842 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.914.842 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.914.843 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.914.844 I llm_load_print_meta: max token length = 45
0.00.919.879 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.919.886 I llm_load_tensors: offloading output layer to GPU
0.00.919.887 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.919.891 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.892 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.927.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.681 I llama_new_context_with_model: n_ctx         = 8192
0.00.927.681 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.927.682 I llama_new_context_with_model: n_batch       = 2048
0.00.927.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.927.683 I llama_new_context_with_model: flash_attn    = 0
0.00.927.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.687 I llama_new_context_with_model: freq_scale    = 1
0.00.928.083 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.094 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.919 I llama_new_context_with_model: graph nodes  = 154
0.00.940.920 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.465 I 
0.00.984.571 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.890 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.906 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.906 I main: number of tokens in prompt = 13
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


0.00.984.918 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.919 I main: number of tokens in prompt = 40
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


0.00.985.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.692 I llama_perf_context_print:        load time =     682.91 ms
0.00.999.696 I llama_perf_context_print: prompt eval time =      14.36 ms /    62 tokens (    0.23 ms per token,  4318.45 tokens per second)
0.00.999.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.698 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m1.302s
user	0m0.696s
sys	0m0.587s
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
0.00.000.177 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.313.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.798 I llama_model_loader: - type  f32:  258 tensors
0.00.344.798 I llama_model_loader: - type  f16:  130 tensors
0.00.416.349 I llm_load_vocab: special tokens cache size = 25
0.00.438.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.428 I llm_load_print_meta: arch             = gptneox
0.00.438.429 I llm_load_print_meta: vocab type       = BPE
0.00.438.430 I llm_load_print_meta: n_vocab          = 50304
0.00.438.430 I llm_load_print_meta: n_merges         = 50009
0.00.438.431 I llm_load_print_meta: vocab_only       = 0
0.00.438.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.432 I llm_load_print_meta: n_embd           = 2560
0.00.438.432 I llm_load_print_meta: n_layer          = 32
0.00.438.451 I llm_load_print_meta: n_head           = 32
0.00.438.452 I llm_load_print_meta: n_head_kv        = 32
0.00.438.452 I llm_load_print_meta: n_rot            = 20
0.00.438.453 I llm_load_print_meta: n_swa            = 0
0.00.438.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.456 I llm_load_print_meta: n_gqa            = 1
0.00.438.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.464 I llm_load_print_meta: n_ff             = 10240
0.00.438.464 I llm_load_print_meta: n_expert         = 0
0.00.438.465 I llm_load_print_meta: n_expert_used    = 0
0.00.438.466 I llm_load_print_meta: causal attn      = 1
0.00.438.467 I llm_load_print_meta: pooling type     = 0
0.00.438.468 I llm_load_print_meta: rope type        = 2
0.00.438.469 I llm_load_print_meta: rope scaling     = linear
0.00.438.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.472 I llm_load_print_meta: freq_scale_train = 1
0.00.438.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.477 I llm_load_print_meta: model type       = 2.8B
0.00.438.478 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.479 I llm_load_print_meta: model params     = 2.78 B
0.00.438.481 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.481 I llm_load_print_meta: general.name     = 2.8B
0.00.438.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.491 I llm_load_print_meta: max token length = 1024
0.00.780.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.821 I llm_load_tensors: offloading output layer to GPU
0.00.780.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.831 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.833 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.638 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.643 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.644 I llama_new_context_with_model: n_batch       = 2048
0.01.649.645 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.645 I llama_new_context_with_model: flash_attn    = 0
0.01.649.651 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.652 I llama_new_context_with_model: freq_scale    = 1
0.01.650.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.622 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.622 I llama_new_context_with_model: graph splits = 2
0.01.661.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.905 I main: llama threadpool init, n_threads = 1
0.01.736.927 I 
0.01.737.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.737.040 I 
0.01.737.190 I sampler seed: 1234
0.01.737.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.737.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.737.209 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.385.107 I llama_perf_sampler_print:    sampling time =      15.34 ms /   263 runs   (    0.06 ms per token, 17142.48 tokens per second)
0.04.385.111 I llama_perf_context_print:        load time =    1423.83 ms
0.04.385.113 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.04.385.115 I llama_perf_context_print:        eval time =    2593.26 ms /   255 runs   (   10.17 ms per token,    98.33 tokens per second)
0.04.385.116 I llama_perf_context_print:       total time =    2648.21 ms /   262 tokens

real	0m4.692s
user	0m3.581s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.123 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.890 I llama_model_loader: - type  f32:  258 tensors
0.00.313.891 I llama_model_loader: - type  f16:  130 tensors
0.00.380.919 I llm_load_vocab: special tokens cache size = 25
0.00.403.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.325 I llm_load_print_meta: arch             = gptneox
0.00.403.326 I llm_load_print_meta: vocab type       = BPE
0.00.403.326 I llm_load_print_meta: n_vocab          = 50304
0.00.403.327 I llm_load_print_meta: n_merges         = 50009
0.00.403.327 I llm_load_print_meta: vocab_only       = 0
0.00.403.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.328 I llm_load_print_meta: n_embd           = 2560
0.00.403.329 I llm_load_print_meta: n_layer          = 32
0.00.403.343 I llm_load_print_meta: n_head           = 32
0.00.403.344 I llm_load_print_meta: n_head_kv        = 32
0.00.403.345 I llm_load_print_meta: n_rot            = 20
0.00.403.346 I llm_load_print_meta: n_swa            = 0
0.00.403.346 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.348 I llm_load_print_meta: n_gqa            = 1
0.00.403.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.358 I llm_load_print_meta: n_ff             = 10240
0.00.403.358 I llm_load_print_meta: n_expert         = 0
0.00.403.359 I llm_load_print_meta: n_expert_used    = 0
0.00.403.359 I llm_load_print_meta: causal attn      = 1
0.00.403.359 I llm_load_print_meta: pooling type     = 0
0.00.403.360 I llm_load_print_meta: rope type        = 2
0.00.403.360 I llm_load_print_meta: rope scaling     = linear
0.00.403.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.363 I llm_load_print_meta: freq_scale_train = 1
0.00.403.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.371 I llm_load_print_meta: model type       = 2.8B
0.00.403.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.374 I llm_load_print_meta: model params     = 2.78 B
0.00.403.375 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.376 I llm_load_print_meta: general.name     = 2.8B
0.00.403.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.383 I llm_load_print_meta: max token length = 1024
0.00.738.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.848 I llm_load_tensors: offloading output layer to GPU
0.00.738.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.857 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.859 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.019 I llama_new_context_with_model: n_seq_max     = 1
0.01.605.026 I llama_new_context_with_model: n_ctx         = 2048
0.01.605.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.605.027 I llama_new_context_with_model: n_batch       = 512
0.01.605.028 I llama_new_context_with_model: n_ubatch      = 512
0.01.605.029 I llama_new_context_with_model: flash_attn    = 0
0.01.605.034 I llama_new_context_with_model: freq_base     = 10000.0
0.01.605.035 I llama_new_context_with_model: freq_scale    = 1
0.01.606.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.174 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.174 I llama_new_context_with_model: graph splits = 2
0.01.617.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.169 I 
0.01.694.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.694.294 I perplexity: tokenizing the input ..
0.02.945.699 I perplexity: tokenization took 1251.4 ms
0.02.946.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.506.875 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.019.455 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.021.326 I llama_perf_context_print:        load time =    1411.02 ms
0.05.021.330 I llama_perf_context_print: prompt eval time =    1717.66 ms /  8192 tokens (    0.21 ms per token,  4769.27 tokens per second)
0.05.021.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.021.333 I llama_perf_context_print:       total time =    3327.16 ms /  8193 tokens

real	0m5.335s
user	0m5.022s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.282.942 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.061 I llama_model_loader: - type  f32:  258 tensors
0.00.314.062 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.003 I llm_load_vocab: special tokens cache size = 25
0.00.405.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.048 I llm_load_print_meta: arch             = gptneox
0.00.405.049 I llm_load_print_meta: vocab type       = BPE
0.00.405.050 I llm_load_print_meta: n_vocab          = 50304
0.00.405.050 I llm_load_print_meta: n_merges         = 50009
0.00.405.051 I llm_load_print_meta: vocab_only       = 0
0.00.405.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.052 I llm_load_print_meta: n_embd           = 2560
0.00.405.052 I llm_load_print_meta: n_layer          = 32
0.00.405.067 I llm_load_print_meta: n_head           = 32
0.00.405.068 I llm_load_print_meta: n_head_kv        = 32
0.00.405.070 I llm_load_print_meta: n_rot            = 20
0.00.405.070 I llm_load_print_meta: n_swa            = 0
0.00.405.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.072 I llm_load_print_meta: n_gqa            = 1
0.00.405.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.081 I llm_load_print_meta: n_ff             = 10240
0.00.405.082 I llm_load_print_meta: n_expert         = 0
0.00.405.082 I llm_load_print_meta: n_expert_used    = 0
0.00.405.083 I llm_load_print_meta: causal attn      = 1
0.00.405.087 I llm_load_print_meta: pooling type     = 0
0.00.405.087 I llm_load_print_meta: rope type        = 2
0.00.405.088 I llm_load_print_meta: rope scaling     = linear
0.00.405.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.091 I llm_load_print_meta: freq_scale_train = 1
0.00.405.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.095 I llm_load_print_meta: model type       = 2.8B
0.00.405.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.097 I llm_load_print_meta: model params     = 2.78 B
0.00.405.098 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.098 I llm_load_print_meta: general.name     = 2.8B
0.00.405.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.106 I llm_load_print_meta: max token length = 1024
0.00.588.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.626 I llm_load_tensors: offloading output layer to GPU
0.00.588.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.635 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.637 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.771 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.777 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.778 I llama_new_context_with_model: n_batch       = 2048
0.01.109.779 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.780 I llama_new_context_with_model: flash_attn    = 0
0.01.109.785 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.786 I llama_new_context_with_model: freq_scale    = 1
0.01.111.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.645 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.645 I llama_new_context_with_model: graph splits = 2
0.01.122.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.729 I main: llama threadpool init, n_threads = 1
0.01.190.752 I 
0.01.190.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.190.856 I 
0.01.191.008 I sampler seed: 1234
0.01.191.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.033 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.683 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.03.300.688 I llama_perf_context_print:        load time =     907.76 ms
0.03.300.690 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.37 tokens per second)
0.03.300.692 I llama_perf_context_print:        eval time =    2062.22 ms /   255 runs   (    8.09 ms per token,   123.65 tokens per second)
0.03.300.694 I llama_perf_context_print:       total time =    2109.96 ms /   262 tokens

real	0m3.597s
user	0m2.750s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.355 I llama_model_loader: - type  f32:  258 tensors
0.00.313.356 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.870 I llm_load_vocab: special tokens cache size = 25
0.00.400.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.770 I llm_load_print_meta: arch             = gptneox
0.00.400.771 I llm_load_print_meta: vocab type       = BPE
0.00.400.772 I llm_load_print_meta: n_vocab          = 50304
0.00.400.772 I llm_load_print_meta: n_merges         = 50009
0.00.400.772 I llm_load_print_meta: vocab_only       = 0
0.00.400.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.773 I llm_load_print_meta: n_embd           = 2560
0.00.400.774 I llm_load_print_meta: n_layer          = 32
0.00.400.783 I llm_load_print_meta: n_head           = 32
0.00.400.785 I llm_load_print_meta: n_head_kv        = 32
0.00.400.785 I llm_load_print_meta: n_rot            = 20
0.00.400.786 I llm_load_print_meta: n_swa            = 0
0.00.400.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.788 I llm_load_print_meta: n_gqa            = 1
0.00.400.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.799 I llm_load_print_meta: n_ff             = 10240
0.00.400.799 I llm_load_print_meta: n_expert         = 0
0.00.400.800 I llm_load_print_meta: n_expert_used    = 0
0.00.400.800 I llm_load_print_meta: causal attn      = 1
0.00.400.801 I llm_load_print_meta: pooling type     = 0
0.00.400.802 I llm_load_print_meta: rope type        = 2
0.00.400.802 I llm_load_print_meta: rope scaling     = linear
0.00.400.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.806 I llm_load_print_meta: freq_scale_train = 1
0.00.400.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.810 I llm_load_print_meta: model type       = 2.8B
0.00.400.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.812 I llm_load_print_meta: model params     = 2.78 B
0.00.400.813 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.813 I llm_load_print_meta: general.name     = 2.8B
0.00.400.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.817 I llm_load_print_meta: max token length = 1024
0.00.585.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.475 I llm_load_tensors: offloading output layer to GPU
0.00.585.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.485 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.487 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.828 I llama_new_context_with_model: n_batch       = 512
0.01.061.829 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.829 I llama_new_context_with_model: flash_attn    = 0
0.01.061.834 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.835 I llama_new_context_with_model: freq_scale    = 1
0.01.063.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.817 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.818 I llama_new_context_with_model: graph splits = 2
0.01.074.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.936 I 
0.01.143.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.143.063 I perplexity: tokenizing the input ..
0.02.367.235 I perplexity: tokenization took 1224.16 ms
0.02.367.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.964.029 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.615.232 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.617.300 I llama_perf_context_print:        load time =     861.00 ms
0.04.617.304 I llama_perf_context_print: prompt eval time =    1888.87 ms /  8192 tokens (    0.23 ms per token,  4336.98 tokens per second)
0.04.617.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.307 I llama_perf_context_print:       total time =    3474.36 ms /  8193 tokens

real	0m4.934s
user	0m4.805s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.806 I llama_model_loader: - type  f32:  258 tensors
0.00.312.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.127 I llm_load_vocab: special tokens cache size = 25
0.00.407.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.589 I llm_load_print_meta: arch             = gptneox
0.00.407.590 I llm_load_print_meta: vocab type       = BPE
0.00.407.590 I llm_load_print_meta: n_vocab          = 50304
0.00.407.591 I llm_load_print_meta: n_merges         = 50009
0.00.407.593 I llm_load_print_meta: vocab_only       = 0
0.00.407.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.594 I llm_load_print_meta: n_embd           = 2560
0.00.407.595 I llm_load_print_meta: n_layer          = 32
0.00.407.610 I llm_load_print_meta: n_head           = 32
0.00.407.612 I llm_load_print_meta: n_head_kv        = 32
0.00.407.612 I llm_load_print_meta: n_rot            = 20
0.00.407.613 I llm_load_print_meta: n_swa            = 0
0.00.407.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.615 I llm_load_print_meta: n_gqa            = 1
0.00.407.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.624 I llm_load_print_meta: n_ff             = 10240
0.00.407.624 I llm_load_print_meta: n_expert         = 0
0.00.407.624 I llm_load_print_meta: n_expert_used    = 0
0.00.407.625 I llm_load_print_meta: causal attn      = 1
0.00.407.625 I llm_load_print_meta: pooling type     = 0
0.00.407.626 I llm_load_print_meta: rope type        = 2
0.00.407.627 I llm_load_print_meta: rope scaling     = linear
0.00.407.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.629 I llm_load_print_meta: freq_scale_train = 1
0.00.407.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.634 I llm_load_print_meta: model type       = 2.8B
0.00.407.635 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.636 I llm_load_print_meta: model params     = 2.78 B
0.00.407.637 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.637 I llm_load_print_meta: general.name     = 2.8B
0.00.407.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.643 I llm_load_print_meta: max token length = 1024
0.00.513.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.137 I llm_load_tensors: offloading output layer to GPU
0.00.513.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.147 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.148 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.551 I llama_new_context_with_model: n_batch       = 2048
0.00.812.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.552 I llama_new_context_with_model: flash_attn    = 0
0.00.812.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.559 I llama_new_context_with_model: freq_scale    = 1
0.00.813.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.225 I llama_new_context_with_model: graph splits = 2
0.00.825.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.759 I main: llama threadpool init, n_threads = 1
0.00.891.783 I 
0.00.891.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.882 I 
0.00.892.028 I sampler seed: 1234
0.00.892.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.053 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.237 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.565.240 I llama_perf_context_print:        load time =     611.11 ms
0.02.565.242 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.565.244 I llama_perf_context_print:        eval time =    1624.69 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.565.246 I llama_perf_context_print:       total time =    1673.49 ms /   262 tokens

real	0m2.876s
user	0m2.151s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.055 I llama_model_loader: - type  f32:  258 tensors
0.00.315.056 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.701 I llm_load_vocab: special tokens cache size = 25
0.00.403.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.682 I llm_load_print_meta: arch             = gptneox
0.00.403.682 I llm_load_print_meta: vocab type       = BPE
0.00.403.683 I llm_load_print_meta: n_vocab          = 50304
0.00.403.684 I llm_load_print_meta: n_merges         = 50009
0.00.403.684 I llm_load_print_meta: vocab_only       = 0
0.00.403.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.687 I llm_load_print_meta: n_embd           = 2560
0.00.403.688 I llm_load_print_meta: n_layer          = 32
0.00.403.701 I llm_load_print_meta: n_head           = 32
0.00.403.702 I llm_load_print_meta: n_head_kv        = 32
0.00.403.703 I llm_load_print_meta: n_rot            = 20
0.00.403.703 I llm_load_print_meta: n_swa            = 0
0.00.403.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.707 I llm_load_print_meta: n_gqa            = 1
0.00.403.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.715 I llm_load_print_meta: n_ff             = 10240
0.00.403.716 I llm_load_print_meta: n_expert         = 0
0.00.403.716 I llm_load_print_meta: n_expert_used    = 0
0.00.403.717 I llm_load_print_meta: causal attn      = 1
0.00.403.717 I llm_load_print_meta: pooling type     = 0
0.00.403.718 I llm_load_print_meta: rope type        = 2
0.00.403.719 I llm_load_print_meta: rope scaling     = linear
0.00.403.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.722 I llm_load_print_meta: freq_scale_train = 1
0.00.403.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.726 I llm_load_print_meta: model type       = 2.8B
0.00.403.726 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.727 I llm_load_print_meta: model params     = 2.78 B
0.00.403.728 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.729 I llm_load_print_meta: general.name     = 2.8B
0.00.403.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.734 I llm_load_print_meta: max token length = 1024
0.00.799.900 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.913 I llm_load_tensors: offloading output layer to GPU
0.00.799.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.923 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.799.925 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.076.584 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.591 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.592 I llama_new_context_with_model: n_batch       = 512
0.01.076.593 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.594 I llama_new_context_with_model: flash_attn    = 0
0.01.076.599 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.600 I llama_new_context_with_model: freq_scale    = 1
0.01.077.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.871 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.550 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.551 I llama_new_context_with_model: graph splits = 2
0.01.088.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.070 I 
0.01.155.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.155.198 I perplexity: tokenizing the input ..
0.02.411.166 I perplexity: tokenization took 1255.96 ms
0.02.411.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.051 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.05.214.704 I Final estimate: PPL = 10.9657 +/- 0.44766

0.05.216.419 I llama_perf_context_print:        load time =     871.58 ms
0.05.216.422 I llama_perf_context_print: prompt eval time =    2445.96 ms /  8192 tokens (    0.30 ms per token,  3349.20 tokens per second)
0.05.216.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.216.427 I llama_perf_context_print:       total time =    4061.35 ms /  8193 tokens

real	0m5.530s
user	0m5.373s
sys	0m1.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.279.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.929 I llama_model_loader: - type  f32:  258 tensors
0.00.310.930 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.808 I llm_load_vocab: special tokens cache size = 25
0.00.400.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.760 I llm_load_print_meta: arch             = gptneox
0.00.400.761 I llm_load_print_meta: vocab type       = BPE
0.00.400.762 I llm_load_print_meta: n_vocab          = 50304
0.00.400.762 I llm_load_print_meta: n_merges         = 50009
0.00.400.762 I llm_load_print_meta: vocab_only       = 0
0.00.400.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.763 I llm_load_print_meta: n_embd           = 2560
0.00.400.764 I llm_load_print_meta: n_layer          = 32
0.00.400.780 I llm_load_print_meta: n_head           = 32
0.00.400.782 I llm_load_print_meta: n_head_kv        = 32
0.00.400.782 I llm_load_print_meta: n_rot            = 20
0.00.400.783 I llm_load_print_meta: n_swa            = 0
0.00.400.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.785 I llm_load_print_meta: n_gqa            = 1
0.00.400.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.794 I llm_load_print_meta: n_ff             = 10240
0.00.400.795 I llm_load_print_meta: n_expert         = 0
0.00.400.795 I llm_load_print_meta: n_expert_used    = 0
0.00.400.795 I llm_load_print_meta: causal attn      = 1
0.00.400.796 I llm_load_print_meta: pooling type     = 0
0.00.400.797 I llm_load_print_meta: rope type        = 2
0.00.400.798 I llm_load_print_meta: rope scaling     = linear
0.00.400.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.800 I llm_load_print_meta: freq_scale_train = 1
0.00.400.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.804 I llm_load_print_meta: model type       = 2.8B
0.00.400.804 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.806 I llm_load_print_meta: model params     = 2.78 B
0.00.400.806 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.807 I llm_load_print_meta: general.name     = 2.8B
0.00.400.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.812 I llm_load_print_meta: max token length = 1024
0.00.511.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.234 I llm_load_tensors: offloading output layer to GPU
0.00.511.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.243 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.245 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.855.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.929 I llama_new_context_with_model: n_batch       = 2048
0.00.855.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.930 I llama_new_context_with_model: flash_attn    = 0
0.00.855.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.936 I llama_new_context_with_model: freq_scale    = 1
0.00.857.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.138 I llama_new_context_with_model: graph splits = 2
0.00.869.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.449 I main: llama threadpool init, n_threads = 1
0.00.936.470 I 
0.00.936.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.936.568 I 
0.00.936.742 I sampler seed: 1234
0.00.936.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.776 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.991 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.605.994 I llama_perf_context_print:        load time =     656.67 ms
0.02.605.995 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.29 tokens per second)
0.02.605.997 I llama_perf_context_print:        eval time =    1622.26 ms /   255 runs   (    6.36 ms per token,   157.19 tokens per second)
0.02.605.998 I llama_perf_context_print:       total time =    1669.55 ms /   262 tokens

real	0m2.907s
user	0m2.168s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.610 I llama_model_loader: - type  f32:  258 tensors
0.00.312.611 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.484 I llm_load_vocab: special tokens cache size = 25
0.00.403.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.410 I llm_load_print_meta: arch             = gptneox
0.00.403.411 I llm_load_print_meta: vocab type       = BPE
0.00.403.411 I llm_load_print_meta: n_vocab          = 50304
0.00.403.412 I llm_load_print_meta: n_merges         = 50009
0.00.403.413 I llm_load_print_meta: vocab_only       = 0
0.00.403.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.414 I llm_load_print_meta: n_embd           = 2560
0.00.403.414 I llm_load_print_meta: n_layer          = 32
0.00.403.429 I llm_load_print_meta: n_head           = 32
0.00.403.430 I llm_load_print_meta: n_head_kv        = 32
0.00.403.431 I llm_load_print_meta: n_rot            = 20
0.00.403.431 I llm_load_print_meta: n_swa            = 0
0.00.403.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.433 I llm_load_print_meta: n_gqa            = 1
0.00.403.435 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.441 I llm_load_print_meta: n_ff             = 10240
0.00.403.441 I llm_load_print_meta: n_expert         = 0
0.00.403.441 I llm_load_print_meta: n_expert_used    = 0
0.00.403.442 I llm_load_print_meta: causal attn      = 1
0.00.403.442 I llm_load_print_meta: pooling type     = 0
0.00.403.443 I llm_load_print_meta: rope type        = 2
0.00.403.443 I llm_load_print_meta: rope scaling     = linear
0.00.403.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.446 I llm_load_print_meta: freq_scale_train = 1
0.00.403.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.449 I llm_load_print_meta: model type       = 2.8B
0.00.403.450 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.451 I llm_load_print_meta: model params     = 2.78 B
0.00.403.452 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.452 I llm_load_print_meta: general.name     = 2.8B
0.00.403.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.457 I llm_load_print_meta: max token length = 1024
0.00.520.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.571 I llm_load_tensors: offloading output layer to GPU
0.00.520.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.581 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.583 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.903 I llama_new_context_with_model: n_batch       = 512
0.00.806.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.904 I llama_new_context_with_model: flash_attn    = 0
0.00.806.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.913 I llama_new_context_with_model: freq_scale    = 1
0.00.808.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.005 I llama_new_context_with_model: graph splits = 2
0.00.820.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.960 I 
0.00.886.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.087 I perplexity: tokenizing the input ..
0.02.133.990 I perplexity: tokenization took 1247.9 ms
0.02.134.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.129 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.552.719 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.554.269 I llama_perf_context_print:        load time =     604.27 ms
0.04.554.273 I llama_perf_context_print: prompt eval time =    2060.77 ms /  8192 tokens (    0.25 ms per token,  3975.21 tokens per second)
0.04.554.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.277 I llama_perf_context_print:       total time =    3668.31 ms /  8193 tokens

real	0m4.858s
user	0m4.821s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.549 I llama_model_loader: - type  f32:  258 tensors
0.00.313.549 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.559 I llm_load_vocab: special tokens cache size = 25
0.00.402.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.677 I llm_load_print_meta: arch             = gptneox
0.00.402.678 I llm_load_print_meta: vocab type       = BPE
0.00.402.679 I llm_load_print_meta: n_vocab          = 50304
0.00.402.679 I llm_load_print_meta: n_merges         = 50009
0.00.402.680 I llm_load_print_meta: vocab_only       = 0
0.00.402.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.681 I llm_load_print_meta: n_embd           = 2560
0.00.402.681 I llm_load_print_meta: n_layer          = 32
0.00.402.696 I llm_load_print_meta: n_head           = 32
0.00.402.698 I llm_load_print_meta: n_head_kv        = 32
0.00.402.698 I llm_load_print_meta: n_rot            = 20
0.00.402.699 I llm_load_print_meta: n_swa            = 0
0.00.402.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.701 I llm_load_print_meta: n_gqa            = 1
0.00.402.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.709 I llm_load_print_meta: n_ff             = 10240
0.00.402.710 I llm_load_print_meta: n_expert         = 0
0.00.402.710 I llm_load_print_meta: n_expert_used    = 0
0.00.402.711 I llm_load_print_meta: causal attn      = 1
0.00.402.711 I llm_load_print_meta: pooling type     = 0
0.00.402.711 I llm_load_print_meta: rope type        = 2
0.00.402.713 I llm_load_print_meta: rope scaling     = linear
0.00.402.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.716 I llm_load_print_meta: freq_scale_train = 1
0.00.402.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.720 I llm_load_print_meta: model type       = 2.8B
0.00.402.721 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.722 I llm_load_print_meta: model params     = 2.78 B
0.00.402.723 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.724 I llm_load_print_meta: general.name     = 2.8B
0.00.402.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.729 I llm_load_print_meta: max token length = 1024
0.00.523.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.162 I llm_load_tensors: offloading output layer to GPU
0.00.523.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.171 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.173 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.081 I llama_new_context_with_model: n_batch       = 2048
0.00.876.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.082 I llama_new_context_with_model: flash_attn    = 0
0.00.876.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.088 I llama_new_context_with_model: freq_scale    = 1
0.00.877.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.568 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.232 I llama_new_context_with_model: graph splits = 2
0.00.889.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.039 I main: llama threadpool init, n_threads = 1
0.00.955.057 I 
0.00.955.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.155 I 
0.00.955.310 I sampler seed: 1234
0.00.955.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.330 I 
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

0.02.748.093 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22322.19 tokens per second)
0.02.748.097 I llama_perf_context_print:        load time =     673.24 ms
0.02.748.099 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.748.101 I llama_perf_context_print:        eval time =    1746.29 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.748.102 I llama_perf_context_print:       total time =    1793.06 ms /   262 tokens

real	0m3.039s
user	0m2.274s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.470 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.292 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.465 I llama_model_loader: - type  f32:  258 tensors
0.00.316.465 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.072 I llm_load_vocab: special tokens cache size = 25
0.00.412.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.017 I llm_load_print_meta: arch             = gptneox
0.00.412.017 I llm_load_print_meta: vocab type       = BPE
0.00.412.018 I llm_load_print_meta: n_vocab          = 50304
0.00.412.021 I llm_load_print_meta: n_merges         = 50009
0.00.412.022 I llm_load_print_meta: vocab_only       = 0
0.00.412.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.023 I llm_load_print_meta: n_embd           = 2560
0.00.412.024 I llm_load_print_meta: n_layer          = 32
0.00.412.038 I llm_load_print_meta: n_head           = 32
0.00.412.039 I llm_load_print_meta: n_head_kv        = 32
0.00.412.040 I llm_load_print_meta: n_rot            = 20
0.00.412.041 I llm_load_print_meta: n_swa            = 0
0.00.412.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.043 I llm_load_print_meta: n_gqa            = 1
0.00.412.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.052 I llm_load_print_meta: n_ff             = 10240
0.00.412.052 I llm_load_print_meta: n_expert         = 0
0.00.412.053 I llm_load_print_meta: n_expert_used    = 0
0.00.412.054 I llm_load_print_meta: causal attn      = 1
0.00.412.054 I llm_load_print_meta: pooling type     = 0
0.00.412.055 I llm_load_print_meta: rope type        = 2
0.00.412.055 I llm_load_print_meta: rope scaling     = linear
0.00.412.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.058 I llm_load_print_meta: freq_scale_train = 1
0.00.412.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.062 I llm_load_print_meta: model type       = 2.8B
0.00.412.064 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.065 I llm_load_print_meta: model params     = 2.78 B
0.00.412.066 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.067 I llm_load_print_meta: general.name     = 2.8B
0.00.412.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.073 I llm_load_print_meta: max token length = 1024
0.00.541.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.820 I llm_load_tensors: offloading output layer to GPU
0.00.541.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.830 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.831 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.017 I llama_new_context_with_model: n_batch       = 512
0.00.866.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.018 I llama_new_context_with_model: flash_attn    = 0
0.00.866.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.024 I llama_new_context_with_model: freq_scale    = 1
0.00.867.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.747 I llama_new_context_with_model: graph splits = 2
0.00.879.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.307 I 
0.00.946.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.946.436 I perplexity: tokenizing the input ..
0.02.167.726 I perplexity: tokenization took 1221.29 ms
0.02.168.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.070 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.433.929 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.435.486 I llama_perf_context_print:        load time =     661.99 ms
0.04.435.488 I llama_perf_context_print: prompt eval time =    1901.02 ms /  8192 tokens (    0.23 ms per token,  4309.26 tokens per second)
0.04.435.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.491 I llama_perf_context_print:       total time =    3489.18 ms /  8193 tokens

real	0m4.743s
user	0m4.707s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.276.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.374 I llama_model_loader: - type  f32:  258 tensors
0.00.308.375 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.480 I llm_load_vocab: special tokens cache size = 25
0.00.399.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.361 I llm_load_print_meta: arch             = gptneox
0.00.399.362 I llm_load_print_meta: vocab type       = BPE
0.00.399.362 I llm_load_print_meta: n_vocab          = 50304
0.00.399.364 I llm_load_print_meta: n_merges         = 50009
0.00.399.366 I llm_load_print_meta: vocab_only       = 0
0.00.399.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.367 I llm_load_print_meta: n_embd           = 2560
0.00.399.367 I llm_load_print_meta: n_layer          = 32
0.00.399.381 I llm_load_print_meta: n_head           = 32
0.00.399.382 I llm_load_print_meta: n_head_kv        = 32
0.00.399.383 I llm_load_print_meta: n_rot            = 20
0.00.399.384 I llm_load_print_meta: n_swa            = 0
0.00.399.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.386 I llm_load_print_meta: n_gqa            = 1
0.00.399.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.394 I llm_load_print_meta: n_ff             = 10240
0.00.399.395 I llm_load_print_meta: n_expert         = 0
0.00.399.395 I llm_load_print_meta: n_expert_used    = 0
0.00.399.396 I llm_load_print_meta: causal attn      = 1
0.00.399.396 I llm_load_print_meta: pooling type     = 0
0.00.399.397 I llm_load_print_meta: rope type        = 2
0.00.399.397 I llm_load_print_meta: rope scaling     = linear
0.00.399.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.400 I llm_load_print_meta: freq_scale_train = 1
0.00.399.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.407 I llm_load_print_meta: model type       = 2.8B
0.00.399.407 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.409 I llm_load_print_meta: model params     = 2.78 B
0.00.399.410 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.410 I llm_load_print_meta: general.name     = 2.8B
0.00.399.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.415 I llm_load_print_meta: max token length = 1024
0.00.537.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.783 I llm_load_tensors: offloading output layer to GPU
0.00.537.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.793 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.795 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.921.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.892 I llama_new_context_with_model: n_batch       = 2048
0.00.921.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.894 I llama_new_context_with_model: flash_attn    = 0
0.00.921.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.900 I llama_new_context_with_model: freq_scale    = 1
0.00.923.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.187 I llama_new_context_with_model: graph splits = 2
0.00.936.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.566 I main: llama threadpool init, n_threads = 1
0.01.002.590 I 
0.01.002.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.690 I 
0.01.002.851 I sampler seed: 1234
0.01.002.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.890 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.572 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20108.57 tokens per second)
0.02.790.575 I llama_perf_context_print:        load time =     725.58 ms
0.02.790.577 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.29 tokens per second)
0.02.790.579 I llama_perf_context_print:        eval time =    1738.30 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.790.580 I llama_perf_context_print:       total time =    1788.01 ms /   262 tokens

real	0m3.085s
user	0m2.351s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.582 I llama_model_loader: - type  f32:  258 tensors
0.00.322.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.913 I llm_load_vocab: special tokens cache size = 25
0.00.410.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.875 I llm_load_print_meta: arch             = gptneox
0.00.410.876 I llm_load_print_meta: vocab type       = BPE
0.00.410.877 I llm_load_print_meta: n_vocab          = 50304
0.00.410.877 I llm_load_print_meta: n_merges         = 50009
0.00.410.878 I llm_load_print_meta: vocab_only       = 0
0.00.410.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.879 I llm_load_print_meta: n_embd           = 2560
0.00.410.879 I llm_load_print_meta: n_layer          = 32
0.00.410.891 I llm_load_print_meta: n_head           = 32
0.00.410.893 I llm_load_print_meta: n_head_kv        = 32
0.00.410.893 I llm_load_print_meta: n_rot            = 20
0.00.410.894 I llm_load_print_meta: n_swa            = 0
0.00.410.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.896 I llm_load_print_meta: n_gqa            = 1
0.00.410.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.905 I llm_load_print_meta: n_ff             = 10240
0.00.410.906 I llm_load_print_meta: n_expert         = 0
0.00.410.906 I llm_load_print_meta: n_expert_used    = 0
0.00.410.907 I llm_load_print_meta: causal attn      = 1
0.00.410.907 I llm_load_print_meta: pooling type     = 0
0.00.410.908 I llm_load_print_meta: rope type        = 2
0.00.410.908 I llm_load_print_meta: rope scaling     = linear
0.00.410.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.911 I llm_load_print_meta: freq_scale_train = 1
0.00.410.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.915 I llm_load_print_meta: model type       = 2.8B
0.00.410.916 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.917 I llm_load_print_meta: model params     = 2.78 B
0.00.410.918 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.919 I llm_load_print_meta: general.name     = 2.8B
0.00.410.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.924 I llm_load_print_meta: max token length = 1024
0.00.540.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.782 I llm_load_tensors: offloading output layer to GPU
0.00.540.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.791 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.793 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.161 I llama_new_context_with_model: n_batch       = 512
0.00.884.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.162 I llama_new_context_with_model: flash_attn    = 0
0.00.884.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.170 I llama_new_context_with_model: freq_scale    = 1
0.00.885.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.058 I llama_new_context_with_model: graph splits = 2
0.00.896.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.473 I 
0.00.965.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.597 I perplexity: tokenizing the input ..
0.02.225.549 I perplexity: tokenization took 1259.94 ms
0.02.225.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.689 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.481.069 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.482.793 I llama_perf_context_print:        load time =     673.88 ms
0.04.482.795 I llama_perf_context_print: prompt eval time =    1898.47 ms /  8192 tokens (    0.23 ms per token,  4315.05 tokens per second)
0.04.482.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.803 I llama_perf_context_print:       total time =    3517.32 ms /  8193 tokens

real	0m4.791s
user	0m4.738s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.287.859 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.566 I llama_model_loader: - type  f32:  258 tensors
0.00.326.568 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.569 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.626 I llm_load_vocab: special tokens cache size = 25
0.00.421.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.303 I llm_load_print_meta: arch             = gptneox
0.00.421.304 I llm_load_print_meta: vocab type       = BPE
0.00.421.304 I llm_load_print_meta: n_vocab          = 50304
0.00.421.305 I llm_load_print_meta: n_merges         = 50009
0.00.421.305 I llm_load_print_meta: vocab_only       = 0
0.00.421.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.306 I llm_load_print_meta: n_embd           = 2560
0.00.421.307 I llm_load_print_meta: n_layer          = 32
0.00.421.323 I llm_load_print_meta: n_head           = 32
0.00.421.325 I llm_load_print_meta: n_head_kv        = 32
0.00.421.325 I llm_load_print_meta: n_rot            = 20
0.00.421.325 I llm_load_print_meta: n_swa            = 0
0.00.421.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.328 I llm_load_print_meta: n_gqa            = 1
0.00.421.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.338 I llm_load_print_meta: n_ff             = 10240
0.00.421.338 I llm_load_print_meta: n_expert         = 0
0.00.421.339 I llm_load_print_meta: n_expert_used    = 0
0.00.421.339 I llm_load_print_meta: causal attn      = 1
0.00.421.339 I llm_load_print_meta: pooling type     = 0
0.00.421.340 I llm_load_print_meta: rope type        = 2
0.00.421.342 I llm_load_print_meta: rope scaling     = linear
0.00.421.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.344 I llm_load_print_meta: freq_scale_train = 1
0.00.421.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.352 I llm_load_print_meta: model type       = 2.8B
0.00.421.353 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.354 I llm_load_print_meta: model params     = 2.78 B
0.00.421.355 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.355 I llm_load_print_meta: general.name     = 2.8B
0.00.421.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.361 I llm_load_print_meta: max token length = 1024
0.00.496.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.499 I llm_load_tensors: offloading output layer to GPU
0.00.496.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.508 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.496.510 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.719.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.719.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.719.183 I llama_new_context_with_model: n_batch       = 2048
0.00.719.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.185 I llama_new_context_with_model: flash_attn    = 0
0.00.719.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.192 I llama_new_context_with_model: freq_scale    = 1
0.00.720.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.102 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.732.112 I llama_new_context_with_model: graph splits = 2
0.00.732.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.873 I main: llama threadpool init, n_threads = 1
0.00.806.895 I 
0.00.806.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.806.998 I 
0.00.807.153 I sampler seed: 1234
0.00.807.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.175 I 
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



0.02.668.725 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.668.728 I llama_perf_context_print:        load time =     518.99 ms
0.02.668.730 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.02.668.731 I llama_perf_context_print:        eval time =    1808.50 ms /   255 runs   (    7.09 ms per token,   141.00 tokens per second)
0.02.668.733 I llama_perf_context_print:       total time =    1861.86 ms /   262 tokens

real	0m2.955s
user	0m2.291s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.605 I llama_model_loader: - type  f32:  258 tensors
0.00.321.607 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.607 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.467 I llm_load_vocab: special tokens cache size = 25
0.00.411.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.581 I llm_load_print_meta: arch             = gptneox
0.00.411.582 I llm_load_print_meta: vocab type       = BPE
0.00.411.582 I llm_load_print_meta: n_vocab          = 50304
0.00.411.583 I llm_load_print_meta: n_merges         = 50009
0.00.411.583 I llm_load_print_meta: vocab_only       = 0
0.00.411.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.584 I llm_load_print_meta: n_embd           = 2560
0.00.411.585 I llm_load_print_meta: n_layer          = 32
0.00.411.599 I llm_load_print_meta: n_head           = 32
0.00.411.600 I llm_load_print_meta: n_head_kv        = 32
0.00.411.601 I llm_load_print_meta: n_rot            = 20
0.00.411.601 I llm_load_print_meta: n_swa            = 0
0.00.411.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.604 I llm_load_print_meta: n_gqa            = 1
0.00.411.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.616 I llm_load_print_meta: n_ff             = 10240
0.00.411.617 I llm_load_print_meta: n_expert         = 0
0.00.411.617 I llm_load_print_meta: n_expert_used    = 0
0.00.411.619 I llm_load_print_meta: causal attn      = 1
0.00.411.619 I llm_load_print_meta: pooling type     = 0
0.00.411.619 I llm_load_print_meta: rope type        = 2
0.00.411.620 I llm_load_print_meta: rope scaling     = linear
0.00.411.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.622 I llm_load_print_meta: freq_scale_train = 1
0.00.411.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.627 I llm_load_print_meta: model type       = 2.8B
0.00.411.628 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.630 I llm_load_print_meta: model params     = 2.78 B
0.00.411.631 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.631 I llm_load_print_meta: general.name     = 2.8B
0.00.411.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.636 I llm_load_print_meta: max token length = 1024
0.00.487.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.789 I llm_load_tensors: offloading output layer to GPU
0.00.487.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.798 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.799 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.474 I llama_new_context_with_model: n_batch       = 512
0.00.673.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.475 I llama_new_context_with_model: flash_attn    = 0
0.00.673.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.482 I llama_new_context_with_model: freq_scale    = 1
0.00.674.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.766 I llama_new_context_with_model: graph splits = 2
0.00.685.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.154 I 
0.00.751.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.751.274 I perplexity: tokenizing the input ..
0.02.007.918 I perplexity: tokenization took 1256.63 ms
0.02.008.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.640.499 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.610.108 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.611.819 I llama_perf_context_print:        load time =     463.61 ms
0.04.611.822 I llama_perf_context_print: prompt eval time =    2239.60 ms /  8192 tokens (    0.27 ms per token,  3657.79 tokens per second)
0.04.611.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.825 I llama_perf_context_print:       total time =    3860.66 ms /  8193 tokens

real	0m4.924s
user	0m4.940s
sys	0m0.987s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.299.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.838 I llama_model_loader: - type  f32:  258 tensors
0.00.333.839 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.840 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.057 I llm_load_vocab: special tokens cache size = 25
0.00.430.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.569 I llm_load_print_meta: arch             = gptneox
0.00.430.570 I llm_load_print_meta: vocab type       = BPE
0.00.430.571 I llm_load_print_meta: n_vocab          = 50304
0.00.430.571 I llm_load_print_meta: n_merges         = 50009
0.00.430.572 I llm_load_print_meta: vocab_only       = 0
0.00.430.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.573 I llm_load_print_meta: n_embd           = 2560
0.00.430.573 I llm_load_print_meta: n_layer          = 32
0.00.430.589 I llm_load_print_meta: n_head           = 32
0.00.430.591 I llm_load_print_meta: n_head_kv        = 32
0.00.430.591 I llm_load_print_meta: n_rot            = 20
0.00.430.592 I llm_load_print_meta: n_swa            = 0
0.00.430.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.595 I llm_load_print_meta: n_gqa            = 1
0.00.430.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.605 I llm_load_print_meta: n_ff             = 10240
0.00.430.606 I llm_load_print_meta: n_expert         = 0
0.00.430.607 I llm_load_print_meta: n_expert_used    = 0
0.00.430.607 I llm_load_print_meta: causal attn      = 1
0.00.430.608 I llm_load_print_meta: pooling type     = 0
0.00.430.608 I llm_load_print_meta: rope type        = 2
0.00.430.609 I llm_load_print_meta: rope scaling     = linear
0.00.430.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.611 I llm_load_print_meta: freq_scale_train = 1
0.00.430.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.618 I llm_load_print_meta: model type       = 2.8B
0.00.430.619 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.430.619 I llm_load_print_meta: model params     = 2.78 B
0.00.430.622 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.430.623 I llm_load_print_meta: general.name     = 2.8B
0.00.430.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.627 I llm_load_print_meta: max token length = 1024
0.00.531.481 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.491 I llm_load_tensors: offloading output layer to GPU
0.00.531.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.499 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.531.501 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.836.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.152 I llama_new_context_with_model: n_batch       = 2048
0.00.836.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.153 I llama_new_context_with_model: flash_attn    = 0
0.00.836.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.160 I llama_new_context_with_model: freq_scale    = 1
0.00.837.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.844 I llama_new_context_with_model: graph splits = 2
0.00.849.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.181 I main: llama threadpool init, n_threads = 1
0.00.918.199 I 
0.00.918.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.918.293 I 
0.00.918.485 I sampler seed: 1234
0.00.918.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.510 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.797.701 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.797.705 I llama_perf_context_print:        load time =     618.27 ms
0.02.797.707 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.797.709 I llama_perf_context_print:        eval time =    1830.62 ms /   255 runs   (    7.18 ms per token,   139.30 tokens per second)
0.02.797.710 I llama_perf_context_print:       total time =    1879.53 ms /   262 tokens

real	0m3.097s
user	0m2.361s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.713 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.291 I llama_model_loader: - type  f32:  258 tensors
0.00.332.292 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.292 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.293 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.776 I llm_load_vocab: special tokens cache size = 25
0.00.421.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.261 I llm_load_print_meta: arch             = gptneox
0.00.421.262 I llm_load_print_meta: vocab type       = BPE
0.00.421.263 I llm_load_print_meta: n_vocab          = 50304
0.00.421.263 I llm_load_print_meta: n_merges         = 50009
0.00.421.264 I llm_load_print_meta: vocab_only       = 0
0.00.421.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.265 I llm_load_print_meta: n_embd           = 2560
0.00.421.265 I llm_load_print_meta: n_layer          = 32
0.00.421.279 I llm_load_print_meta: n_head           = 32
0.00.421.280 I llm_load_print_meta: n_head_kv        = 32
0.00.421.281 I llm_load_print_meta: n_rot            = 20
0.00.421.281 I llm_load_print_meta: n_swa            = 0
0.00.421.282 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.283 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.285 I llm_load_print_meta: n_gqa            = 1
0.00.421.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.288 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.295 I llm_load_print_meta: n_ff             = 10240
0.00.421.295 I llm_load_print_meta: n_expert         = 0
0.00.421.295 I llm_load_print_meta: n_expert_used    = 0
0.00.421.296 I llm_load_print_meta: causal attn      = 1
0.00.421.297 I llm_load_print_meta: pooling type     = 0
0.00.421.297 I llm_load_print_meta: rope type        = 2
0.00.421.297 I llm_load_print_meta: rope scaling     = linear
0.00.421.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.301 I llm_load_print_meta: freq_scale_train = 1
0.00.421.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.305 I llm_load_print_meta: model type       = 2.8B
0.00.421.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.421.307 I llm_load_print_meta: model params     = 2.78 B
0.00.421.308 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.421.308 I llm_load_print_meta: general.name     = 2.8B
0.00.421.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.314 I llm_load_print_meta: max token length = 1024
0.00.515.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.194 I llm_load_tensors: offloading output layer to GPU
0.00.515.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.204 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.206 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.703 I llama_new_context_with_model: n_batch       = 512
0.00.763.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.705 I llama_new_context_with_model: flash_attn    = 0
0.00.763.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.710 I llama_new_context_with_model: freq_scale    = 1
0.00.765.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.741 I llama_new_context_with_model: graph splits = 2
0.00.775.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.762 I 
0.00.842.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.842.879 I perplexity: tokenizing the input ..
0.02.090.316 I perplexity: tokenization took 1247.43 ms
0.02.090.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.068 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.505.135 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.506.777 I llama_perf_context_print:        load time =     542.09 ms
0.04.506.780 I llama_perf_context_print: prompt eval time =    2055.64 ms /  8192 tokens (    0.25 ms per token,  3985.14 tokens per second)
0.04.506.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.783 I llama_perf_context_print:       total time =    3664.01 ms /  8193 tokens

real	0m4.816s
user	0m4.799s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.276.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.545 I llama_model_loader: - type  f32:  258 tensors
0.00.307.546 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.546 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.547 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.249 I llm_load_vocab: special tokens cache size = 25
0.00.396.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.249 I llm_load_print_meta: arch             = gptneox
0.00.396.250 I llm_load_print_meta: vocab type       = BPE
0.00.396.250 I llm_load_print_meta: n_vocab          = 50304
0.00.396.251 I llm_load_print_meta: n_merges         = 50009
0.00.396.251 I llm_load_print_meta: vocab_only       = 0
0.00.396.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.252 I llm_load_print_meta: n_embd           = 2560
0.00.396.253 I llm_load_print_meta: n_layer          = 32
0.00.396.268 I llm_load_print_meta: n_head           = 32
0.00.396.270 I llm_load_print_meta: n_head_kv        = 32
0.00.396.271 I llm_load_print_meta: n_rot            = 20
0.00.396.272 I llm_load_print_meta: n_swa            = 0
0.00.396.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.275 I llm_load_print_meta: n_gqa            = 1
0.00.396.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.284 I llm_load_print_meta: n_ff             = 10240
0.00.396.285 I llm_load_print_meta: n_expert         = 0
0.00.396.286 I llm_load_print_meta: n_expert_used    = 0
0.00.396.286 I llm_load_print_meta: causal attn      = 1
0.00.396.287 I llm_load_print_meta: pooling type     = 0
0.00.396.287 I llm_load_print_meta: rope type        = 2
0.00.396.288 I llm_load_print_meta: rope scaling     = linear
0.00.396.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.292 I llm_load_print_meta: freq_scale_train = 1
0.00.396.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.297 I llm_load_print_meta: model type       = 2.8B
0.00.396.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.298 I llm_load_print_meta: model params     = 2.78 B
0.00.396.299 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.300 I llm_load_print_meta: general.name     = 2.8B
0.00.396.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.305 I llm_load_print_meta: max token length = 1024
0.00.506.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.844 I llm_load_tensors: offloading output layer to GPU
0.00.506.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.853 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.854 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.418 I llama_new_context_with_model: n_batch       = 2048
0.00.836.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.419 I llama_new_context_with_model: flash_attn    = 0
0.00.836.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.426 I llama_new_context_with_model: freq_scale    = 1
0.00.837.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.480 I llama_new_context_with_model: graph splits = 2
0.00.849.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.999 I main: llama threadpool init, n_threads = 1
0.00.919.021 I 
0.00.919.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.120 I 
0.00.919.267 I sampler seed: 1234
0.00.919.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.287 I 
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

0.02.692.551 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.692.554 I llama_perf_context_print:        load time =     642.68 ms
0.02.692.556 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.19 tokens per second)
0.02.692.558 I llama_perf_context_print:        eval time =    1721.97 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.692.559 I llama_perf_context_print:       total time =    1773.56 ms /   262 tokens

real	0m2.983s
user	0m2.231s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.140 I llama_model_loader: - type  f32:  258 tensors
0.00.321.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.888 I llm_load_vocab: special tokens cache size = 25
0.00.409.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.859 I llm_load_print_meta: arch             = gptneox
0.00.409.860 I llm_load_print_meta: vocab type       = BPE
0.00.409.861 I llm_load_print_meta: n_vocab          = 50304
0.00.409.861 I llm_load_print_meta: n_merges         = 50009
0.00.409.862 I llm_load_print_meta: vocab_only       = 0
0.00.409.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.863 I llm_load_print_meta: n_embd           = 2560
0.00.409.863 I llm_load_print_meta: n_layer          = 32
0.00.409.878 I llm_load_print_meta: n_head           = 32
0.00.409.879 I llm_load_print_meta: n_head_kv        = 32
0.00.409.880 I llm_load_print_meta: n_rot            = 20
0.00.409.880 I llm_load_print_meta: n_swa            = 0
0.00.409.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.882 I llm_load_print_meta: n_gqa            = 1
0.00.409.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.890 I llm_load_print_meta: n_ff             = 10240
0.00.409.890 I llm_load_print_meta: n_expert         = 0
0.00.409.891 I llm_load_print_meta: n_expert_used    = 0
0.00.409.892 I llm_load_print_meta: causal attn      = 1
0.00.409.892 I llm_load_print_meta: pooling type     = 0
0.00.409.893 I llm_load_print_meta: rope type        = 2
0.00.409.893 I llm_load_print_meta: rope scaling     = linear
0.00.409.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.896 I llm_load_print_meta: freq_scale_train = 1
0.00.409.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.901 I llm_load_print_meta: model type       = 2.8B
0.00.409.902 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.903 I llm_load_print_meta: model params     = 2.78 B
0.00.409.904 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.905 I llm_load_print_meta: general.name     = 2.8B
0.00.409.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: max token length = 1024
0.00.521.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.396 I llm_load_tensors: offloading output layer to GPU
0.00.521.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.406 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.407 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.676 I llama_new_context_with_model: n_batch       = 512
0.00.815.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.677 I llama_new_context_with_model: flash_attn    = 0
0.00.815.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.682 I llama_new_context_with_model: freq_scale    = 1
0.00.816.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.432 I llama_new_context_with_model: graph splits = 2
0.00.828.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.216 I 
0.00.896.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.337 I perplexity: tokenizing the input ..
0.02.147.661 I perplexity: tokenization took 1251.31 ms
0.02.147.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.493 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.526.378 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.528.081 I llama_perf_context_print:        load time =     606.48 ms
0.04.528.085 I llama_perf_context_print: prompt eval time =    2020.53 ms /  8192 tokens (    0.25 ms per token,  4054.38 tokens per second)
0.04.528.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.088 I llama_perf_context_print:       total time =    3631.86 ms /  8193 tokens

real	0m4.838s
user	0m4.785s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.282.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.978 I llama_model_loader: - type  f32:  258 tensors
0.00.313.979 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.979 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.993 I llm_load_vocab: special tokens cache size = 25
0.00.404.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.626 I llm_load_print_meta: arch             = gptneox
0.00.404.627 I llm_load_print_meta: vocab type       = BPE
0.00.404.627 I llm_load_print_meta: n_vocab          = 50304
0.00.404.628 I llm_load_print_meta: n_merges         = 50009
0.00.404.628 I llm_load_print_meta: vocab_only       = 0
0.00.404.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.629 I llm_load_print_meta: n_embd           = 2560
0.00.404.629 I llm_load_print_meta: n_layer          = 32
0.00.404.644 I llm_load_print_meta: n_head           = 32
0.00.404.646 I llm_load_print_meta: n_head_kv        = 32
0.00.404.647 I llm_load_print_meta: n_rot            = 20
0.00.404.647 I llm_load_print_meta: n_swa            = 0
0.00.404.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.651 I llm_load_print_meta: n_gqa            = 1
0.00.404.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.655 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.662 I llm_load_print_meta: n_ff             = 10240
0.00.404.663 I llm_load_print_meta: n_expert         = 0
0.00.404.663 I llm_load_print_meta: n_expert_used    = 0
0.00.404.663 I llm_load_print_meta: causal attn      = 1
0.00.404.664 I llm_load_print_meta: pooling type     = 0
0.00.404.665 I llm_load_print_meta: rope type        = 2
0.00.404.665 I llm_load_print_meta: rope scaling     = linear
0.00.404.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.668 I llm_load_print_meta: freq_scale_train = 1
0.00.404.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.672 I llm_load_print_meta: model type       = 2.8B
0.00.404.673 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.674 I llm_load_print_meta: model params     = 2.78 B
0.00.404.675 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.676 I llm_load_print_meta: general.name     = 2.8B
0.00.404.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: max token length = 1024
0.00.561.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.035 I llm_load_tensors: offloading output layer to GPU
0.00.561.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.045 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.561.047 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.972.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.972.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.972.205 I llama_new_context_with_model: n_batch       = 2048
0.00.972.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.207 I llama_new_context_with_model: flash_attn    = 0
0.00.972.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.213 I llama_new_context_with_model: freq_scale    = 1
0.00.973.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.818 I llama_new_context_with_model: graph splits = 2
0.00.984.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.533 I main: llama threadpool init, n_threads = 1
0.01.053.558 I 
0.01.053.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.053.679 I 
0.01.053.836 I sampler seed: 1234
0.01.053.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.858 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.919.332 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.919.336 I llama_perf_context_print:        load time =     771.34 ms
0.02.919.338 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.28 tokens per second)
0.02.919.340 I llama_perf_context_print:        eval time =    1816.70 ms /   255 runs   (    7.12 ms per token,   140.36 tokens per second)
0.02.919.341 I llama_perf_context_print:       total time =    1865.81 ms /   262 tokens

real	0m3.207s
user	0m2.438s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.517 I llama_model_loader: - type  f32:  258 tensors
0.00.330.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.518 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.172 I llm_load_vocab: special tokens cache size = 25
0.00.421.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.140 I llm_load_print_meta: arch             = gptneox
0.00.421.141 I llm_load_print_meta: vocab type       = BPE
0.00.421.142 I llm_load_print_meta: n_vocab          = 50304
0.00.421.142 I llm_load_print_meta: n_merges         = 50009
0.00.421.143 I llm_load_print_meta: vocab_only       = 0
0.00.421.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.146 I llm_load_print_meta: n_embd           = 2560
0.00.421.147 I llm_load_print_meta: n_layer          = 32
0.00.421.161 I llm_load_print_meta: n_head           = 32
0.00.421.162 I llm_load_print_meta: n_head_kv        = 32
0.00.421.163 I llm_load_print_meta: n_rot            = 20
0.00.421.163 I llm_load_print_meta: n_swa            = 0
0.00.421.164 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.165 I llm_load_print_meta: n_gqa            = 1
0.00.421.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.173 I llm_load_print_meta: n_ff             = 10240
0.00.421.174 I llm_load_print_meta: n_expert         = 0
0.00.421.174 I llm_load_print_meta: n_expert_used    = 0
0.00.421.175 I llm_load_print_meta: causal attn      = 1
0.00.421.175 I llm_load_print_meta: pooling type     = 0
0.00.421.176 I llm_load_print_meta: rope type        = 2
0.00.421.176 I llm_load_print_meta: rope scaling     = linear
0.00.421.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.179 I llm_load_print_meta: freq_scale_train = 1
0.00.421.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.183 I llm_load_print_meta: model type       = 2.8B
0.00.421.184 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.184 I llm_load_print_meta: model params     = 2.78 B
0.00.421.185 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.186 I llm_load_print_meta: general.name     = 2.8B
0.00.421.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.190 I llm_load_print_meta: max token length = 1024
0.00.560.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.637 I llm_load_tensors: offloading output layer to GPU
0.00.560.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.646 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.560.648 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.974 I llama_new_context_with_model: n_batch       = 512
0.00.897.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.975 I llama_new_context_with_model: flash_attn    = 0
0.00.897.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.982 I llama_new_context_with_model: freq_scale    = 1
0.00.899.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.103 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.103 I llama_new_context_with_model: graph splits = 2
0.00.910.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.114 I 
0.00.977.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.243 I perplexity: tokenizing the input ..
0.02.206.813 I perplexity: tokenization took 1229.55 ms
0.02.207.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.876 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.534.959 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.536.654 I llama_perf_context_print:        load time =     678.11 ms
0.04.536.658 I llama_perf_context_print: prompt eval time =    1973.70 ms /  8192 tokens (    0.24 ms per token,  4150.58 tokens per second)
0.04.536.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.661 I llama_perf_context_print:       total time =    3559.54 ms /  8193 tokens

real	0m4.841s
user	0m4.814s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.282.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.689 I llama_model_loader: - type  f32:  258 tensors
0.00.313.690 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.894 I llm_load_vocab: special tokens cache size = 25
0.00.405.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.354 I llm_load_print_meta: arch             = gptneox
0.00.405.355 I llm_load_print_meta: vocab type       = BPE
0.00.405.357 I llm_load_print_meta: n_vocab          = 50304
0.00.405.358 I llm_load_print_meta: n_merges         = 50009
0.00.405.359 I llm_load_print_meta: vocab_only       = 0
0.00.405.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.360 I llm_load_print_meta: n_embd           = 2560
0.00.405.360 I llm_load_print_meta: n_layer          = 32
0.00.405.375 I llm_load_print_meta: n_head           = 32
0.00.405.376 I llm_load_print_meta: n_head_kv        = 32
0.00.405.376 I llm_load_print_meta: n_rot            = 20
0.00.405.377 I llm_load_print_meta: n_swa            = 0
0.00.405.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.379 I llm_load_print_meta: n_gqa            = 1
0.00.405.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.387 I llm_load_print_meta: n_ff             = 10240
0.00.405.388 I llm_load_print_meta: n_expert         = 0
0.00.405.388 I llm_load_print_meta: n_expert_used    = 0
0.00.405.389 I llm_load_print_meta: causal attn      = 1
0.00.405.389 I llm_load_print_meta: pooling type     = 0
0.00.405.389 I llm_load_print_meta: rope type        = 2
0.00.405.391 I llm_load_print_meta: rope scaling     = linear
0.00.405.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.393 I llm_load_print_meta: freq_scale_train = 1
0.00.405.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.398 I llm_load_print_meta: model type       = 2.8B
0.00.405.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.400 I llm_load_print_meta: model params     = 2.78 B
0.00.405.401 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.401 I llm_load_print_meta: general.name     = 2.8B
0.00.405.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.407 I llm_load_print_meta: max token length = 1024
0.00.548.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.378 I llm_load_tensors: offloading output layer to GPU
0.00.548.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.387 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.389 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.184 I llama_new_context_with_model: n_batch       = 2048
0.00.960.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.185 I llama_new_context_with_model: flash_attn    = 0
0.00.960.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.191 I llama_new_context_with_model: freq_scale    = 1
0.00.961.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.165 I llama_new_context_with_model: graph splits = 2
0.00.973.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.691 I main: llama threadpool init, n_threads = 1
0.01.042.709 I 
0.01.042.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.042.811 I 
0.01.042.958 I sampler seed: 1234
0.01.042.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.995 I 
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

0.03.000.052 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.03.000.056 I llama_perf_context_print:        load time =     760.09 ms
0.03.000.058 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.14 tokens per second)
0.03.000.059 I llama_perf_context_print:        eval time =    1908.38 ms /   255 runs   (    7.48 ms per token,   133.62 tokens per second)
0.03.000.061 I llama_perf_context_print:       total time =    1957.37 ms /   262 tokens

real	0m3.294s
user	0m2.511s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.113 I build: 4199 (9e2301f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.150 I llama_model_loader: - type  f32:  258 tensors
0.00.321.150 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.542 I llm_load_vocab: special tokens cache size = 25
0.00.412.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.129 I llm_load_print_meta: arch             = gptneox
0.00.412.131 I llm_load_print_meta: vocab type       = BPE
0.00.412.132 I llm_load_print_meta: n_vocab          = 50304
0.00.412.132 I llm_load_print_meta: n_merges         = 50009
0.00.412.133 I llm_load_print_meta: vocab_only       = 0
0.00.412.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.134 I llm_load_print_meta: n_embd           = 2560
0.00.412.134 I llm_load_print_meta: n_layer          = 32
0.00.412.150 I llm_load_print_meta: n_head           = 32
0.00.412.152 I llm_load_print_meta: n_head_kv        = 32
0.00.412.153 I llm_load_print_meta: n_rot            = 20
0.00.412.154 I llm_load_print_meta: n_swa            = 0
0.00.412.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.157 I llm_load_print_meta: n_gqa            = 1
0.00.412.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.166 I llm_load_print_meta: n_ff             = 10240
0.00.412.166 I llm_load_print_meta: n_expert         = 0
0.00.412.167 I llm_load_print_meta: n_expert_used    = 0
0.00.412.167 I llm_load_print_meta: causal attn      = 1
0.00.412.167 I llm_load_print_meta: pooling type     = 0
0.00.412.168 I llm_load_print_meta: rope type        = 2
0.00.412.168 I llm_load_print_meta: rope scaling     = linear
0.00.412.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.171 I llm_load_print_meta: freq_scale_train = 1
0.00.412.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.175 I llm_load_print_meta: model type       = 2.8B
0.00.412.176 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.177 I llm_load_print_meta: model params     = 2.78 B
0.00.412.177 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.178 I llm_load_print_meta: general.name     = 2.8B
0.00.412.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.183 I llm_load_print_meta: max token length = 1024
0.00.557.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.240 I llm_load_tensors: offloading output layer to GPU
0.00.557.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.249 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.251 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.547 I llama_new_context_with_model: n_batch       = 512
0.00.923.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.549 I llama_new_context_with_model: flash_attn    = 0
0.00.923.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.555 I llama_new_context_with_model: freq_scale    = 1
0.00.924.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.485 I llama_new_context_with_model: graph splits = 2
0.00.936.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.238 I 
0.01.003.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.365 I perplexity: tokenizing the input ..
0.02.230.946 I perplexity: tokenization took 1227.57 ms
0.02.231.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.091 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.589.790 I llama_perf_context_print:        load time =     713.45 ms
0.04.589.799 I llama_perf_context_print: prompt eval time =    1988.13 ms /  8192 tokens (    0.24 ms per token,  4120.45 tokens per second)
0.04.589.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.802 I llama_perf_context_print:       total time =    3586.50 ms /  8193 tokens

real	0m4.924s
user	0m4.794s
sys	0m1.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4199 (9e2301f4)
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
0.00.749.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.285s
user	0m15.740s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4199 (9e2301f4)
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
0.00.742.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.499s
user	0m15.411s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4199 (9e2301f4)
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
0.00.786.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.675s
user	0m3.911s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4199 (9e2301f4)
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
0.00.789.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.676s
user	0m0.963s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.63 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.04user 5.14system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873536maxresident)k
0inputs+48outputs (0major+1473091minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.16 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.38user 5.10system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5869160maxresident)k
0inputs+48outputs (0major+1472878minor)pagefaults 0swaps
```
