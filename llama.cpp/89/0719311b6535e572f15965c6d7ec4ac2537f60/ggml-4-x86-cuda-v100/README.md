## Summary

- status:  SUCCESS ✅
- runtime: 15:56.01
- date:    Thu Nov 28 17:31:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/890719311b6535e572f15965c6d7ec4ac2537f60
- author:  Johannes Gäßler
```
common: fix warning message when no GPU found (#10564)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.85 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.44 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  190.53 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 264.68 sec*proc (27 tests)

Total Test time (real) = 264.69 sec

real	4m24.728s
user	10m36.028s
sys	0m13.772s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.47 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.61 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.72 sec*proc (27 tests)

Total Test time (real) =  78.74 sec

real	1m18.770s
user	1m37.157s
sys	0m12.610s
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
0.00.000.324 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.725 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.295 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.296 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.299 I llama_model_loader: - type  f32:  124 tensors
0.00.304.299 I llama_model_loader: - type  f16:   73 tensors
0.00.323.015 I llm_load_vocab: special tokens cache size = 5
0.00.327.337 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.357 I llm_load_print_meta: arch             = bert
0.00.327.360 I llm_load_print_meta: vocab type       = WPM
0.00.327.361 I llm_load_print_meta: n_vocab          = 30522
0.00.327.361 I llm_load_print_meta: n_merges         = 0
0.00.327.362 I llm_load_print_meta: vocab_only       = 0
0.00.327.362 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.363 I llm_load_print_meta: n_embd           = 384
0.00.327.363 I llm_load_print_meta: n_layer          = 12
0.00.327.372 I llm_load_print_meta: n_head           = 12
0.00.327.373 I llm_load_print_meta: n_head_kv        = 12
0.00.327.374 I llm_load_print_meta: n_rot            = 32
0.00.327.375 I llm_load_print_meta: n_swa            = 0
0.00.327.376 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.376 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.377 I llm_load_print_meta: n_gqa            = 1
0.00.327.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.380 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.382 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.389 I llm_load_print_meta: n_ff             = 1536
0.00.327.390 I llm_load_print_meta: n_expert         = 0
0.00.327.390 I llm_load_print_meta: n_expert_used    = 0
0.00.327.390 I llm_load_print_meta: causal attn      = 0
0.00.327.391 I llm_load_print_meta: pooling type     = 2
0.00.327.391 I llm_load_print_meta: rope type        = 2
0.00.327.392 I llm_load_print_meta: rope scaling     = linear
0.00.327.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.395 I llm_load_print_meta: freq_scale_train = 1
0.00.327.396 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.400 I llm_load_print_meta: model type       = 33M
0.00.327.400 I llm_load_print_meta: model ftype      = F16
0.00.327.402 I llm_load_print_meta: model params     = 33.21 M
0.00.327.403 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.403 I llm_load_print_meta: general.name     = Bge Small
0.00.327.404 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.405 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.405 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.406 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.406 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.408 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.408 I llm_load_print_meta: max token length = 21
0.00.333.311 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.319 I llm_load_tensors: offloading output layer to GPU
0.00.333.319 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.324 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.325 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.476 I llama_new_context_with_model: n_ctx         = 512
0.00.347.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.477 I llama_new_context_with_model: n_batch       = 2048
0.00.347.478 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.478 I llama_new_context_with_model: flash_attn    = 0
0.00.347.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.484 I llama_new_context_with_model: freq_scale    = 1
0.00.348.327 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.872 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.882 I llama_new_context_with_model: graph nodes  = 429
0.00.352.882 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.244 I 
0.00.389.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.056 I llama_perf_context_print:        load time =      95.59 ms
0.00.423.060 I llama_perf_context_print: prompt eval time =      31.66 ms /     9 tokens (    3.52 ms per token,   284.25 tokens per second)
0.00.423.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.063 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens

real	0m0.711s
user	0m0.169s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.844 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.200 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.202 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.203 I llama_model_loader: - type  f32:  124 tensors
0.00.295.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.412 I llm_load_vocab: special tokens cache size = 5
0.00.317.407 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.422 I llm_load_print_meta: arch             = bert
0.00.317.424 I llm_load_print_meta: vocab type       = WPM
0.00.317.425 I llm_load_print_meta: n_vocab          = 30522
0.00.317.425 I llm_load_print_meta: n_merges         = 0
0.00.317.426 I llm_load_print_meta: vocab_only       = 0
0.00.317.426 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.427 I llm_load_print_meta: n_embd           = 384
0.00.317.427 I llm_load_print_meta: n_layer          = 12
0.00.317.436 I llm_load_print_meta: n_head           = 12
0.00.317.437 I llm_load_print_meta: n_head_kv        = 12
0.00.317.438 I llm_load_print_meta: n_rot            = 32
0.00.317.438 I llm_load_print_meta: n_swa            = 0
0.00.317.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.439 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.440 I llm_load_print_meta: n_gqa            = 1
0.00.317.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.442 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.444 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.449 I llm_load_print_meta: n_ff             = 1536
0.00.317.449 I llm_load_print_meta: n_expert         = 0
0.00.317.450 I llm_load_print_meta: n_expert_used    = 0
0.00.317.451 I llm_load_print_meta: causal attn      = 0
0.00.317.451 I llm_load_print_meta: pooling type     = 2
0.00.317.452 I llm_load_print_meta: rope type        = 2
0.00.317.452 I llm_load_print_meta: rope scaling     = linear
0.00.317.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.455 I llm_load_print_meta: freq_scale_train = 1
0.00.317.455 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.460 I llm_load_print_meta: model type       = 33M
0.00.317.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.462 I llm_load_print_meta: model params     = 33.21 M
0.00.317.463 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.463 I llm_load_print_meta: general.name     = Bge Small
0.00.317.464 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.464 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.465 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.469 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.469 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.470 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.470 I llm_load_print_meta: max token length = 21
0.00.321.499 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.505 I llm_load_tensors: offloading output layer to GPU
0.00.321.506 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.511 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.512 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.989 I llama_new_context_with_model: n_ctx         = 512
0.00.330.989 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.990 I llama_new_context_with_model: n_batch       = 2048
0.00.330.990 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.991 I llama_new_context_with_model: flash_attn    = 0
0.00.330.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.996 I llama_new_context_with_model: freq_scale    = 1
0.00.331.323 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.334 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.873 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.884 I llama_new_context_with_model: graph nodes  = 429
0.00.335.885 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.004 I 
0.00.376.105 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.046 I llama_perf_context_print:        load time =      91.32 ms
0.00.391.049 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.50 tokens per second)
0.00.391.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.053 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.664s
user	0m0.155s
sys	0m0.523s
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
0.00.000.336 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.801 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.127 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.127 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.128 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.129 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.136 I llama_model_loader: - type  f32:   41 tensors
0.00.330.136 I llama_model_loader: - type  f16:   29 tensors
0.00.356.930 W llm_load_vocab: empty token at index 5
0.00.371.799 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.060 I llm_load_vocab: special tokens cache size = 5
0.00.898.692 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.724 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.725 I llm_load_print_meta: vocab type       = BPE
0.00.898.726 I llm_load_print_meta: n_vocab          = 61056
0.00.898.726 I llm_load_print_meta: n_merges         = 39382
0.00.898.727 I llm_load_print_meta: vocab_only       = 0
0.00.898.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.728 I llm_load_print_meta: n_embd           = 384
0.00.898.728 I llm_load_print_meta: n_layer          = 4
0.00.898.743 I llm_load_print_meta: n_head           = 12
0.00.898.744 I llm_load_print_meta: n_head_kv        = 12
0.00.898.745 I llm_load_print_meta: n_rot            = 32
0.00.898.745 I llm_load_print_meta: n_swa            = 0
0.00.898.746 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.746 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.747 I llm_load_print_meta: n_gqa            = 1
0.00.898.749 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.750 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.752 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.754 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.756 I llm_load_print_meta: n_ff             = 1536
0.00.898.756 I llm_load_print_meta: n_expert         = 0
0.00.898.757 I llm_load_print_meta: n_expert_used    = 0
0.00.898.757 I llm_load_print_meta: causal attn      = 0
0.00.898.758 I llm_load_print_meta: pooling type     = -1
0.00.898.758 I llm_load_print_meta: rope type        = -1
0.00.898.758 I llm_load_print_meta: rope scaling     = linear
0.00.898.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.761 I llm_load_print_meta: freq_scale_train = 1
0.00.898.761 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.764 I llm_load_print_meta: model type       = 33M
0.00.898.765 I llm_load_print_meta: model ftype      = F16
0.00.898.766 I llm_load_print_meta: model params     = 32.90 M
0.00.898.767 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.768 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.769 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.771 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.772 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.773 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.773 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.773 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.774 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.775 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.777 I llm_load_print_meta: max token length = 45
0.00.903.786 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.903.793 I llm_load_tensors: offloading output layer to GPU
0.00.903.793 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.903.798 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.799 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.779 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.779 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.780 I llama_new_context_with_model: n_batch       = 2048
0.00.911.780 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.781 I llama_new_context_with_model: flash_attn    = 0
0.00.911.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.785 I llama_new_context_with_model: freq_scale    = 1
0.00.912.144 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.156 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.407 I llama_new_context_with_model: graph nodes  = 154
0.00.923.408 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.874 I 
0.00.967.979 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.316 I main: number of tokens in prompt = 13
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


0.00.968.325 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.326 I main: number of tokens in prompt = 40
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


0.00.968.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.245 I llama_perf_context_print:        load time =     667.64 ms
0.00.983.247 I llama_perf_context_print: prompt eval time =      14.51 ms /    62 tokens (    0.23 ms per token,  4273.50 tokens per second)
0.00.983.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.252 I llama_perf_context_print:       total time =      15.37 ms /    63 tokens

real	0m1.275s
user	0m0.682s
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
0.00.000.179 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.326.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.345.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.425 I llama_model_loader: - type  f32:  258 tensors
0.00.362.426 I llama_model_loader: - type  f16:  130 tensors
0.00.434.821 I llm_load_vocab: special tokens cache size = 25
0.00.457.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.457.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.320 I llm_load_print_meta: arch             = gptneox
0.00.457.321 I llm_load_print_meta: vocab type       = BPE
0.00.457.324 I llm_load_print_meta: n_vocab          = 50304
0.00.457.325 I llm_load_print_meta: n_merges         = 50009
0.00.457.326 I llm_load_print_meta: vocab_only       = 0
0.00.457.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.457.327 I llm_load_print_meta: n_embd           = 2560
0.00.457.327 I llm_load_print_meta: n_layer          = 32
0.00.457.344 I llm_load_print_meta: n_head           = 32
0.00.457.345 I llm_load_print_meta: n_head_kv        = 32
0.00.457.346 I llm_load_print_meta: n_rot            = 20
0.00.457.347 I llm_load_print_meta: n_swa            = 0
0.00.457.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.457.348 I llm_load_print_meta: n_embd_head_v    = 80
0.00.457.350 I llm_load_print_meta: n_gqa            = 1
0.00.457.351 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.457.352 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.457.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.457.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.457.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.359 I llm_load_print_meta: n_ff             = 10240
0.00.457.359 I llm_load_print_meta: n_expert         = 0
0.00.457.360 I llm_load_print_meta: n_expert_used    = 0
0.00.457.360 I llm_load_print_meta: causal attn      = 1
0.00.457.361 I llm_load_print_meta: pooling type     = 0
0.00.457.361 I llm_load_print_meta: rope type        = 2
0.00.457.362 I llm_load_print_meta: rope scaling     = linear
0.00.457.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.364 I llm_load_print_meta: freq_scale_train = 1
0.00.457.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.457.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.368 I llm_load_print_meta: model type       = 2.8B
0.00.457.371 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.457.372 I llm_load_print_meta: model params     = 2.78 B
0.00.457.373 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.457.373 I llm_load_print_meta: general.name     = 2.8B
0.00.457.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.457.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.457.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.457.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.457.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.457.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.457.378 I llm_load_print_meta: max token length = 1024
0.00.807.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.242 I llm_load_tensors: offloading output layer to GPU
0.00.807.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.807.251 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.807.253 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.708.688 I llama_new_context_with_model: n_seq_max     = 1
0.01.708.692 I llama_new_context_with_model: n_ctx         = 2048
0.01.708.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.708.693 I llama_new_context_with_model: n_batch       = 2048
0.01.708.694 I llama_new_context_with_model: n_ubatch      = 512
0.01.708.695 I llama_new_context_with_model: flash_attn    = 0
0.01.708.702 I llama_new_context_with_model: freq_base     = 10000.0
0.01.708.704 I llama_new_context_with_model: freq_scale    = 1
0.01.709.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.711.194 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.402 I llama_new_context_with_model: graph nodes  = 1287
0.01.721.402 I llama_new_context_with_model: graph splits = 2
0.01.721.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.630 I main: llama threadpool init, n_threads = 1
0.01.798.649 I 
0.01.798.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.798.750 I 
0.01.798.904 I sampler seed: 1234
0.01.798.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.798.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.445.596 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.04.445.599 I llama_perf_context_print:        load time =    1471.67 ms
0.04.445.601 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.04.445.603 I llama_perf_context_print:        eval time =    2596.66 ms /   255 runs   (   10.18 ms per token,    98.20 tokens per second)
0.04.445.604 I llama_perf_context_print:       total time =    2646.97 ms /   262 tokens

real	0m4.745s
user	0m3.580s
sys	0m1.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.352 I llama_model_loader: - type  f32:  258 tensors
0.00.346.353 I llama_model_loader: - type  f16:  130 tensors
0.00.414.789 I llm_load_vocab: special tokens cache size = 25
0.00.437.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.300 I llm_load_print_meta: arch             = gptneox
0.00.437.300 I llm_load_print_meta: vocab type       = BPE
0.00.437.301 I llm_load_print_meta: n_vocab          = 50304
0.00.437.302 I llm_load_print_meta: n_merges         = 50009
0.00.437.302 I llm_load_print_meta: vocab_only       = 0
0.00.437.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.305 I llm_load_print_meta: n_embd           = 2560
0.00.437.306 I llm_load_print_meta: n_layer          = 32
0.00.437.321 I llm_load_print_meta: n_head           = 32
0.00.437.323 I llm_load_print_meta: n_head_kv        = 32
0.00.437.323 I llm_load_print_meta: n_rot            = 20
0.00.437.324 I llm_load_print_meta: n_swa            = 0
0.00.437.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.326 I llm_load_print_meta: n_gqa            = 1
0.00.437.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.335 I llm_load_print_meta: n_ff             = 10240
0.00.437.340 I llm_load_print_meta: n_expert         = 0
0.00.437.340 I llm_load_print_meta: n_expert_used    = 0
0.00.437.341 I llm_load_print_meta: causal attn      = 1
0.00.437.341 I llm_load_print_meta: pooling type     = 0
0.00.437.342 I llm_load_print_meta: rope type        = 2
0.00.437.343 I llm_load_print_meta: rope scaling     = linear
0.00.437.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.346 I llm_load_print_meta: freq_scale_train = 1
0.00.437.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.350 I llm_load_print_meta: model type       = 2.8B
0.00.437.351 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.353 I llm_load_print_meta: model params     = 2.78 B
0.00.437.355 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.356 I llm_load_print_meta: general.name     = 2.8B
0.00.437.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.361 I llm_load_print_meta: max token length = 1024
0.00.779.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.317 I llm_load_tensors: offloading output layer to GPU
0.00.779.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.327 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.328 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.766 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.771 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.772 I llama_new_context_with_model: n_batch       = 512
0.01.659.773 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.773 I llama_new_context_with_model: flash_attn    = 0
0.01.659.778 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.779 I llama_new_context_with_model: freq_scale    = 1
0.01.661.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.747 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.748 I llama_new_context_with_model: graph splits = 2
0.01.671.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.991 I 
0.01.748.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.748.124 I perplexity: tokenizing the input ..
0.02.972.435 I perplexity: tokenization took 1224.3 ms
0.02.972.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.899 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.033.365 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.071 I llama_perf_context_print:        load time =    1432.89 ms
0.05.035.075 I llama_perf_context_print: prompt eval time =    1710.13 ms /  8192 tokens (    0.21 ms per token,  4790.27 tokens per second)
0.05.035.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.078 I llama_perf_context_print:       total time =    3287.08 ms /  8193 tokens

real	0m5.361s
user	0m4.995s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.105 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.281.585 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.649 I llama_model_loader: - type  f32:  258 tensors
0.00.315.650 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.148 I llm_load_vocab: special tokens cache size = 25
0.00.406.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.236 I llm_load_print_meta: arch             = gptneox
0.00.406.237 I llm_load_print_meta: vocab type       = BPE
0.00.406.238 I llm_load_print_meta: n_vocab          = 50304
0.00.406.238 I llm_load_print_meta: n_merges         = 50009
0.00.406.238 I llm_load_print_meta: vocab_only       = 0
0.00.406.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.239 I llm_load_print_meta: n_embd           = 2560
0.00.406.252 I llm_load_print_meta: n_layer          = 32
0.00.406.268 I llm_load_print_meta: n_head           = 32
0.00.406.270 I llm_load_print_meta: n_head_kv        = 32
0.00.406.270 I llm_load_print_meta: n_rot            = 20
0.00.406.272 I llm_load_print_meta: n_swa            = 0
0.00.406.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.275 I llm_load_print_meta: n_gqa            = 1
0.00.406.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.285 I llm_load_print_meta: n_ff             = 10240
0.00.406.285 I llm_load_print_meta: n_expert         = 0
0.00.406.285 I llm_load_print_meta: n_expert_used    = 0
0.00.406.286 I llm_load_print_meta: causal attn      = 1
0.00.406.286 I llm_load_print_meta: pooling type     = 0
0.00.406.286 I llm_load_print_meta: rope type        = 2
0.00.406.287 I llm_load_print_meta: rope scaling     = linear
0.00.406.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.290 I llm_load_print_meta: freq_scale_train = 1
0.00.406.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.297 I llm_load_print_meta: model type       = 2.8B
0.00.406.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.299 I llm_load_print_meta: model params     = 2.78 B
0.00.406.300 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.301 I llm_load_print_meta: general.name     = 2.8B
0.00.406.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.305 I llm_load_print_meta: max token length = 1024
0.00.589.855 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.863 I llm_load_tensors: offloading output layer to GPU
0.00.589.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.873 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.875 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.601 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.607 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.608 I llama_new_context_with_model: n_batch       = 2048
0.01.117.609 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.610 I llama_new_context_with_model: flash_attn    = 0
0.01.117.615 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.617 I llama_new_context_with_model: freq_scale    = 1
0.01.118.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.216 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.217 I llama_new_context_with_model: graph splits = 2
0.01.131.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.713 I main: llama threadpool init, n_threads = 1
0.01.197.733 I 
0.01.197.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.830 I 
0.01.197.983 I sampler seed: 1234
0.01.197.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.003 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.545 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.03.292.548 I llama_perf_context_print:        load time =     916.11 ms
0.03.292.550 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.92 tokens per second)
0.03.292.552 I llama_perf_context_print:        eval time =    2046.96 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.292.553 I llama_perf_context_print:       total time =    2094.84 ms /   262 tokens

real	0m3.600s
user	0m2.730s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.090 I llama_model_loader: - type  f32:  258 tensors
0.00.319.091 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.399 I llm_load_vocab: special tokens cache size = 25
0.00.408.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.718 I llm_load_print_meta: arch             = gptneox
0.00.408.719 I llm_load_print_meta: vocab type       = BPE
0.00.408.721 I llm_load_print_meta: n_vocab          = 50304
0.00.408.722 I llm_load_print_meta: n_merges         = 50009
0.00.408.722 I llm_load_print_meta: vocab_only       = 0
0.00.408.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.723 I llm_load_print_meta: n_embd           = 2560
0.00.408.724 I llm_load_print_meta: n_layer          = 32
0.00.408.737 I llm_load_print_meta: n_head           = 32
0.00.408.739 I llm_load_print_meta: n_head_kv        = 32
0.00.408.740 I llm_load_print_meta: n_rot            = 20
0.00.408.741 I llm_load_print_meta: n_swa            = 0
0.00.408.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.743 I llm_load_print_meta: n_gqa            = 1
0.00.408.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.753 I llm_load_print_meta: n_ff             = 10240
0.00.408.753 I llm_load_print_meta: n_expert         = 0
0.00.408.753 I llm_load_print_meta: n_expert_used    = 0
0.00.408.754 I llm_load_print_meta: causal attn      = 1
0.00.408.754 I llm_load_print_meta: pooling type     = 0
0.00.408.755 I llm_load_print_meta: rope type        = 2
0.00.408.756 I llm_load_print_meta: rope scaling     = linear
0.00.408.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.759 I llm_load_print_meta: freq_scale_train = 1
0.00.408.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.764 I llm_load_print_meta: model type       = 2.8B
0.00.408.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.766 I llm_load_print_meta: model params     = 2.78 B
0.00.408.767 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.769 I llm_load_print_meta: general.name     = 2.8B
0.00.408.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.774 I llm_load_print_meta: max token length = 1024
0.00.592.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.193 I llm_load_tensors: offloading output layer to GPU
0.00.592.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.202 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.204 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.423 I llama_new_context_with_model: n_seq_max     = 1
0.01.077.429 I llama_new_context_with_model: n_ctx         = 2048
0.01.077.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.077.430 I llama_new_context_with_model: n_batch       = 512
0.01.077.430 I llama_new_context_with_model: n_ubatch      = 512
0.01.077.431 I llama_new_context_with_model: flash_attn    = 0
0.01.077.437 I llama_new_context_with_model: freq_base     = 10000.0
0.01.077.438 I llama_new_context_with_model: freq_scale    = 1
0.01.078.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.416 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.417 I llama_new_context_with_model: graph splits = 2
0.01.089.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.520 I 
0.01.156.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.644 I perplexity: tokenizing the input ..
0.02.412.306 I perplexity: tokenization took 1255.64 ms
0.02.412.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.182 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.398 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.642.080 I llama_perf_context_print:        load time =     868.46 ms
0.04.642.084 I llama_perf_context_print: prompt eval time =    1872.60 ms /  8192 tokens (    0.23 ms per token,  4374.66 tokens per second)
0.04.642.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.087 I llama_perf_context_print:       total time =    3485.56 ms /  8193 tokens

real	0m4.952s
user	0m4.780s
sys	0m1.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.184 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.183 I llama_model_loader: - type  f32:  258 tensors
0.00.308.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.227 I llm_load_vocab: special tokens cache size = 25
0.00.399.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.122 I llm_load_print_meta: arch             = gptneox
0.00.399.123 I llm_load_print_meta: vocab type       = BPE
0.00.399.124 I llm_load_print_meta: n_vocab          = 50304
0.00.399.124 I llm_load_print_meta: n_merges         = 50009
0.00.399.125 I llm_load_print_meta: vocab_only       = 0
0.00.399.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.126 I llm_load_print_meta: n_embd           = 2560
0.00.399.126 I llm_load_print_meta: n_layer          = 32
0.00.399.139 I llm_load_print_meta: n_head           = 32
0.00.399.141 I llm_load_print_meta: n_head_kv        = 32
0.00.399.141 I llm_load_print_meta: n_rot            = 20
0.00.399.142 I llm_load_print_meta: n_swa            = 0
0.00.399.142 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.144 I llm_load_print_meta: n_gqa            = 1
0.00.399.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.154 I llm_load_print_meta: n_ff             = 10240
0.00.399.155 I llm_load_print_meta: n_expert         = 0
0.00.399.156 I llm_load_print_meta: n_expert_used    = 0
0.00.399.156 I llm_load_print_meta: causal attn      = 1
0.00.399.156 I llm_load_print_meta: pooling type     = 0
0.00.399.157 I llm_load_print_meta: rope type        = 2
0.00.399.157 I llm_load_print_meta: rope scaling     = linear
0.00.399.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.160 I llm_load_print_meta: freq_scale_train = 1
0.00.399.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.164 I llm_load_print_meta: model type       = 2.8B
0.00.399.165 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.166 I llm_load_print_meta: model params     = 2.78 B
0.00.399.167 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.168 I llm_load_print_meta: general.name     = 2.8B
0.00.399.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.173 I llm_load_print_meta: max token length = 1024
0.00.498.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.189 I llm_load_tensors: offloading output layer to GPU
0.00.498.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.199 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.201 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.818.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.728 I llama_new_context_with_model: n_batch       = 2048
0.00.818.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.730 I llama_new_context_with_model: flash_attn    = 0
0.00.818.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.736 I llama_new_context_with_model: freq_scale    = 1
0.00.820.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.749 I llama_new_context_with_model: graph splits = 2
0.00.831.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.782 I main: llama threadpool init, n_threads = 1
0.00.896.804 I 
0.00.896.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.907 I 
0.00.897.066 I sampler seed: 1234
0.00.897.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.088 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.642 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.02.563.647 I llama_perf_context_print:        load time =     619.58 ms
0.02.563.649 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.563.651 I llama_perf_context_print:        eval time =    1620.85 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.563.652 I llama_perf_context_print:       total time =    1666.87 ms /   262 tokens

real	0m2.859s
user	0m2.128s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.564 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.630 I llama_model_loader: - type  f32:  258 tensors
0.00.311.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.854 I llm_load_vocab: special tokens cache size = 25
0.00.399.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.828 I llm_load_print_meta: arch             = gptneox
0.00.399.829 I llm_load_print_meta: vocab type       = BPE
0.00.399.830 I llm_load_print_meta: n_vocab          = 50304
0.00.399.830 I llm_load_print_meta: n_merges         = 50009
0.00.399.831 I llm_load_print_meta: vocab_only       = 0
0.00.399.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.834 I llm_load_print_meta: n_embd           = 2560
0.00.399.834 I llm_load_print_meta: n_layer          = 32
0.00.399.848 I llm_load_print_meta: n_head           = 32
0.00.399.849 I llm_load_print_meta: n_head_kv        = 32
0.00.399.850 I llm_load_print_meta: n_rot            = 20
0.00.399.850 I llm_load_print_meta: n_swa            = 0
0.00.399.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.853 I llm_load_print_meta: n_gqa            = 1
0.00.399.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.862 I llm_load_print_meta: n_ff             = 10240
0.00.399.863 I llm_load_print_meta: n_expert         = 0
0.00.399.863 I llm_load_print_meta: n_expert_used    = 0
0.00.399.863 I llm_load_print_meta: causal attn      = 1
0.00.399.864 I llm_load_print_meta: pooling type     = 0
0.00.399.864 I llm_load_print_meta: rope type        = 2
0.00.399.865 I llm_load_print_meta: rope scaling     = linear
0.00.399.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.868 I llm_load_print_meta: freq_scale_train = 1
0.00.399.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.872 I llm_load_print_meta: model type       = 2.8B
0.00.399.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.874 I llm_load_print_meta: model params     = 2.78 B
0.00.399.875 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.878 I llm_load_print_meta: general.name     = 2.8B
0.00.399.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.883 I llm_load_print_meta: max token length = 1024
0.00.501.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.015 I llm_load_tensors: offloading output layer to GPU
0.00.501.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.025 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.027 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.498 I llama_new_context_with_model: n_batch       = 512
0.00.764.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.499 I llama_new_context_with_model: flash_attn    = 0
0.00.764.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.506 I llama_new_context_with_model: freq_scale    = 1
0.00.765.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.783 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.193 I llama_new_context_with_model: graph splits = 2
0.00.777.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.628 I 
0.00.843.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.843.755 I perplexity: tokenizing the input ..
0.02.085.520 I perplexity: tokenization took 1241.76 ms
0.02.085.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.551 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.711 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.490.302 I llama_perf_context_print:        load time =     563.04 ms
0.04.490.305 I llama_perf_context_print: prompt eval time =    2048.02 ms /  8192 tokens (    0.25 ms per token,  3999.96 tokens per second)
0.04.490.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.308 I llama_perf_context_print:       total time =    3646.67 ms /  8193 tokens

real	0m4.814s
user	0m4.778s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.286.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.674 I llama_model_loader: - type  f32:  258 tensors
0.00.317.675 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.256 I llm_load_vocab: special tokens cache size = 25
0.00.406.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.409 I llm_load_print_meta: arch             = gptneox
0.00.406.410 I llm_load_print_meta: vocab type       = BPE
0.00.406.412 I llm_load_print_meta: n_vocab          = 50304
0.00.406.413 I llm_load_print_meta: n_merges         = 50009
0.00.406.414 I llm_load_print_meta: vocab_only       = 0
0.00.406.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.414 I llm_load_print_meta: n_embd           = 2560
0.00.406.415 I llm_load_print_meta: n_layer          = 32
0.00.406.429 I llm_load_print_meta: n_head           = 32
0.00.406.432 I llm_load_print_meta: n_head_kv        = 32
0.00.406.432 I llm_load_print_meta: n_rot            = 20
0.00.406.433 I llm_load_print_meta: n_swa            = 0
0.00.406.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.436 I llm_load_print_meta: n_gqa            = 1
0.00.406.437 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.446 I llm_load_print_meta: n_ff             = 10240
0.00.406.446 I llm_load_print_meta: n_expert         = 0
0.00.406.447 I llm_load_print_meta: n_expert_used    = 0
0.00.406.447 I llm_load_print_meta: causal attn      = 1
0.00.406.447 I llm_load_print_meta: pooling type     = 0
0.00.406.448 I llm_load_print_meta: rope type        = 2
0.00.406.449 I llm_load_print_meta: rope scaling     = linear
0.00.406.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.451 I llm_load_print_meta: freq_scale_train = 1
0.00.406.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.459 I llm_load_print_meta: model type       = 2.8B
0.00.406.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.461 I llm_load_print_meta: model params     = 2.78 B
0.00.406.463 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.463 I llm_load_print_meta: general.name     = 2.8B
0.00.406.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.467 I llm_load_print_meta: max token length = 1024
0.00.516.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.517 I llm_load_tensors: offloading output layer to GPU
0.00.516.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.528 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.529 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.475 I llama_new_context_with_model: n_batch       = 2048
0.00.839.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.477 I llama_new_context_with_model: flash_attn    = 0
0.00.839.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.484 I llama_new_context_with_model: freq_scale    = 1
0.00.840.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.218 I llama_new_context_with_model: graph splits = 2
0.00.852.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.245 I main: llama threadpool init, n_threads = 1
0.00.921.267 I 
0.00.921.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.371 I 
0.00.921.527 I sampler seed: 1234
0.00.921.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.548 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.979 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.02.594.981 I llama_perf_context_print:        load time =     635.20 ms
0.02.594.983 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.594.985 I llama_perf_context_print:        eval time =    1627.96 ms /   255 runs   (    6.38 ms per token,   156.64 tokens per second)
0.02.594.986 I llama_perf_context_print:       total time =    1673.74 ms /   262 tokens

real	0m2.882s
user	0m2.143s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.327 I llama_model_loader: - type  f32:  258 tensors
0.00.318.327 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.457 I llm_load_vocab: special tokens cache size = 25
0.00.407.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.505 I llm_load_print_meta: arch             = gptneox
0.00.407.506 I llm_load_print_meta: vocab type       = BPE
0.00.407.507 I llm_load_print_meta: n_vocab          = 50304
0.00.407.507 I llm_load_print_meta: n_merges         = 50009
0.00.407.508 I llm_load_print_meta: vocab_only       = 0
0.00.407.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.509 I llm_load_print_meta: n_embd           = 2560
0.00.407.509 I llm_load_print_meta: n_layer          = 32
0.00.407.525 I llm_load_print_meta: n_head           = 32
0.00.407.526 I llm_load_print_meta: n_head_kv        = 32
0.00.407.530 I llm_load_print_meta: n_rot            = 20
0.00.407.531 I llm_load_print_meta: n_swa            = 0
0.00.407.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.534 I llm_load_print_meta: n_gqa            = 1
0.00.407.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.543 I llm_load_print_meta: n_ff             = 10240
0.00.407.544 I llm_load_print_meta: n_expert         = 0
0.00.407.544 I llm_load_print_meta: n_expert_used    = 0
0.00.407.544 I llm_load_print_meta: causal attn      = 1
0.00.407.546 I llm_load_print_meta: pooling type     = 0
0.00.407.546 I llm_load_print_meta: rope type        = 2
0.00.407.547 I llm_load_print_meta: rope scaling     = linear
0.00.407.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.550 I llm_load_print_meta: freq_scale_train = 1
0.00.407.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.554 I llm_load_print_meta: model type       = 2.8B
0.00.407.555 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.555 I llm_load_print_meta: model params     = 2.78 B
0.00.407.556 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.557 I llm_load_print_meta: general.name     = 2.8B
0.00.407.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.564 I llm_load_print_meta: max token length = 1024
0.00.519.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.101 I llm_load_tensors: offloading output layer to GPU
0.00.519.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.110 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.112 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.086 I llama_new_context_with_model: n_batch       = 512
0.00.813.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.088 I llama_new_context_with_model: flash_attn    = 0
0.00.813.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.094 I llama_new_context_with_model: freq_scale    = 1
0.00.814.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.682 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.683 I llama_new_context_with_model: graph splits = 2
0.00.825.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.418 I 
0.00.891.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.529 I perplexity: tokenizing the input ..
0.02.115.846 I perplexity: tokenization took 1224.31 ms
0.02.116.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.821 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.716 I llama_perf_context_print:        load time =     607.70 ms
0.04.534.719 I llama_perf_context_print: prompt eval time =    2051.18 ms /  8192 tokens (    0.25 ms per token,  3993.79 tokens per second)
0.04.534.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.724 I llama_perf_context_print:       total time =    3643.30 ms /  8193 tokens

real	0m4.839s
user	0m4.774s
sys	0m1.079s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.282.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.362 I llama_model_loader: - type  f32:  258 tensors
0.00.314.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.651 I llm_load_vocab: special tokens cache size = 25
0.00.402.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.599 I llm_load_print_meta: arch             = gptneox
0.00.402.600 I llm_load_print_meta: vocab type       = BPE
0.00.402.601 I llm_load_print_meta: n_vocab          = 50304
0.00.402.601 I llm_load_print_meta: n_merges         = 50009
0.00.402.602 I llm_load_print_meta: vocab_only       = 0
0.00.402.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.603 I llm_load_print_meta: n_embd           = 2560
0.00.402.603 I llm_load_print_meta: n_layer          = 32
0.00.402.616 I llm_load_print_meta: n_head           = 32
0.00.402.618 I llm_load_print_meta: n_head_kv        = 32
0.00.402.618 I llm_load_print_meta: n_rot            = 20
0.00.402.619 I llm_load_print_meta: n_swa            = 0
0.00.402.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.621 I llm_load_print_meta: n_gqa            = 1
0.00.402.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.633 I llm_load_print_meta: n_ff             = 10240
0.00.402.634 I llm_load_print_meta: n_expert         = 0
0.00.402.634 I llm_load_print_meta: n_expert_used    = 0
0.00.402.635 I llm_load_print_meta: causal attn      = 1
0.00.402.635 I llm_load_print_meta: pooling type     = 0
0.00.402.637 I llm_load_print_meta: rope type        = 2
0.00.402.638 I llm_load_print_meta: rope scaling     = linear
0.00.402.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.640 I llm_load_print_meta: freq_scale_train = 1
0.00.402.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.645 I llm_load_print_meta: model type       = 2.8B
0.00.402.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.647 I llm_load_print_meta: model params     = 2.78 B
0.00.402.649 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.649 I llm_load_print_meta: general.name     = 2.8B
0.00.402.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.653 I llm_load_print_meta: max token length = 1024
0.00.521.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.317 I llm_load_tensors: offloading output layer to GPU
0.00.521.318 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.326 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.328 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.630 I llama_new_context_with_model: n_batch       = 2048
0.00.871.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.631 I llama_new_context_with_model: flash_attn    = 0
0.00.871.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.637 I llama_new_context_with_model: freq_scale    = 1
0.00.872.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.323 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.332 I llama_new_context_with_model: graph splits = 2
0.00.884.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.199 I main: llama threadpool init, n_threads = 1
0.00.951.227 I 
0.00.951.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.328 I 
0.00.951.478 I sampler seed: 1234
0.00.951.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.502 I 
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

0.02.732.992 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.732.995 I llama_perf_context_print:        load time =     668.22 ms
0.02.732.997 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.58 tokens per second)
0.02.732.999 I llama_perf_context_print:        eval time =    1734.47 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.733.000 I llama_perf_context_print:       total time =    1781.80 ms /   262 tokens

real	0m3.027s
user	0m2.276s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.023 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.230 I llama_model_loader: - type  f32:  258 tensors
0.00.317.231 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.399 I llm_load_vocab: special tokens cache size = 25
0.00.409.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.821 I llm_load_print_meta: arch             = gptneox
0.00.409.822 I llm_load_print_meta: vocab type       = BPE
0.00.409.823 I llm_load_print_meta: n_vocab          = 50304
0.00.409.824 I llm_load_print_meta: n_merges         = 50009
0.00.409.824 I llm_load_print_meta: vocab_only       = 0
0.00.409.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.825 I llm_load_print_meta: n_embd           = 2560
0.00.409.826 I llm_load_print_meta: n_layer          = 32
0.00.409.840 I llm_load_print_meta: n_head           = 32
0.00.409.841 I llm_load_print_meta: n_head_kv        = 32
0.00.409.842 I llm_load_print_meta: n_rot            = 20
0.00.409.843 I llm_load_print_meta: n_swa            = 0
0.00.409.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.847 I llm_load_print_meta: n_gqa            = 1
0.00.409.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.860 I llm_load_print_meta: n_ff             = 10240
0.00.409.860 I llm_load_print_meta: n_expert         = 0
0.00.409.861 I llm_load_print_meta: n_expert_used    = 0
0.00.409.861 I llm_load_print_meta: causal attn      = 1
0.00.409.863 I llm_load_print_meta: pooling type     = 0
0.00.409.863 I llm_load_print_meta: rope type        = 2
0.00.409.864 I llm_load_print_meta: rope scaling     = linear
0.00.409.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.868 I llm_load_print_meta: freq_scale_train = 1
0.00.409.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.875 I llm_load_print_meta: model type       = 2.8B
0.00.409.876 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.877 I llm_load_print_meta: model params     = 2.78 B
0.00.409.878 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.878 I llm_load_print_meta: general.name     = 2.8B
0.00.409.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.882 I llm_load_print_meta: max token length = 1024
0.00.530.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.266 I llm_load_tensors: offloading output layer to GPU
0.00.530.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.276 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.277 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.345 I llama_new_context_with_model: n_batch       = 512
0.00.852.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.347 I llama_new_context_with_model: flash_attn    = 0
0.00.852.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.353 I llama_new_context_with_model: freq_scale    = 1
0.00.853.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.975 I llama_new_context_with_model: graph splits = 2
0.00.864.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.485 I 
0.00.938.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.616 I perplexity: tokenizing the input ..
0.02.167.715 I perplexity: tokenization took 1229.09 ms
0.02.168.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.356 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.411.446 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.413.024 I llama_perf_context_print:        load time =     652.43 ms
0.04.413.027 I llama_perf_context_print: prompt eval time =    1888.66 ms /  8192 tokens (    0.23 ms per token,  4337.47 tokens per second)
0.04.413.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.413.030 I llama_perf_context_print:       total time =    3474.54 ms /  8193 tokens

real	0m4.720s
user	0m4.693s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.445 I llama_model_loader: - type  f32:  258 tensors
0.00.310.445 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.675 I llm_load_vocab: special tokens cache size = 25
0.00.404.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.627 I llm_load_print_meta: arch             = gptneox
0.00.404.628 I llm_load_print_meta: vocab type       = BPE
0.00.404.628 I llm_load_print_meta: n_vocab          = 50304
0.00.404.629 I llm_load_print_meta: n_merges         = 50009
0.00.404.629 I llm_load_print_meta: vocab_only       = 0
0.00.404.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.630 I llm_load_print_meta: n_embd           = 2560
0.00.404.631 I llm_load_print_meta: n_layer          = 32
0.00.404.644 I llm_load_print_meta: n_head           = 32
0.00.404.647 I llm_load_print_meta: n_head_kv        = 32
0.00.404.647 I llm_load_print_meta: n_rot            = 20
0.00.404.648 I llm_load_print_meta: n_swa            = 0
0.00.404.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.651 I llm_load_print_meta: n_gqa            = 1
0.00.404.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.663 I llm_load_print_meta: n_ff             = 10240
0.00.404.664 I llm_load_print_meta: n_expert         = 0
0.00.404.664 I llm_load_print_meta: n_expert_used    = 0
0.00.404.664 I llm_load_print_meta: causal attn      = 1
0.00.404.666 I llm_load_print_meta: pooling type     = 0
0.00.404.666 I llm_load_print_meta: rope type        = 2
0.00.404.667 I llm_load_print_meta: rope scaling     = linear
0.00.404.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.670 I llm_load_print_meta: freq_scale_train = 1
0.00.404.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.675 I llm_load_print_meta: model type       = 2.8B
0.00.404.676 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.677 I llm_load_print_meta: model params     = 2.78 B
0.00.404.678 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.679 I llm_load_print_meta: general.name     = 2.8B
0.00.404.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.682 I llm_load_print_meta: max token length = 1024
0.00.535.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.136 I llm_load_tensors: offloading output layer to GPU
0.00.535.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.146 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.147 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.664 I llama_new_context_with_model: n_batch       = 2048
0.00.924.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.665 I llama_new_context_with_model: flash_attn    = 0
0.00.924.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.672 I llama_new_context_with_model: freq_scale    = 1
0.00.927.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.741 I llama_new_context_with_model: graph splits = 2
0.00.939.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.236 I main: llama threadpool init, n_threads = 1
0.01.006.256 I 
0.01.006.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.355 I 
0.01.006.508 I sampler seed: 1234
0.01.006.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.529 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.914 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.798.916 I llama_perf_context_print:        load time =     727.48 ms
0.02.798.918 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.21 tokens per second)
0.02.798.920 I llama_perf_context_print:        eval time =    1746.82 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.798.921 I llama_perf_context_print:       total time =    1792.68 ms /   262 tokens

real	0m3.104s
user	0m2.311s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.382 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.466 I llama_model_loader: - type  f32:  258 tensors
0.00.313.467 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.583 I llm_load_vocab: special tokens cache size = 25
0.00.401.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.550 I llm_load_print_meta: arch             = gptneox
0.00.401.551 I llm_load_print_meta: vocab type       = BPE
0.00.401.552 I llm_load_print_meta: n_vocab          = 50304
0.00.401.553 I llm_load_print_meta: n_merges         = 50009
0.00.401.553 I llm_load_print_meta: vocab_only       = 0
0.00.401.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.554 I llm_load_print_meta: n_embd           = 2560
0.00.401.555 I llm_load_print_meta: n_layer          = 32
0.00.401.587 I llm_load_print_meta: n_head           = 32
0.00.401.591 I llm_load_print_meta: n_head_kv        = 32
0.00.401.593 I llm_load_print_meta: n_rot            = 20
0.00.401.593 I llm_load_print_meta: n_swa            = 0
0.00.401.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.596 I llm_load_print_meta: n_gqa            = 1
0.00.401.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.626 I llm_load_print_meta: n_ff             = 10240
0.00.401.626 I llm_load_print_meta: n_expert         = 0
0.00.401.627 I llm_load_print_meta: n_expert_used    = 0
0.00.401.627 I llm_load_print_meta: causal attn      = 1
0.00.401.628 I llm_load_print_meta: pooling type     = 0
0.00.401.628 I llm_load_print_meta: rope type        = 2
0.00.401.629 I llm_load_print_meta: rope scaling     = linear
0.00.401.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.631 I llm_load_print_meta: freq_scale_train = 1
0.00.401.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.635 I llm_load_print_meta: model type       = 2.8B
0.00.401.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.638 I llm_load_print_meta: model params     = 2.78 B
0.00.401.639 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.640 I llm_load_print_meta: general.name     = 2.8B
0.00.401.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.644 I llm_load_print_meta: max token length = 1024
0.00.533.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.815 I llm_load_tensors: offloading output layer to GPU
0.00.533.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.824 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.826 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.703 I llama_new_context_with_model: n_batch       = 512
0.00.873.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.705 I llama_new_context_with_model: flash_attn    = 0
0.00.873.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.711 I llama_new_context_with_model: freq_scale    = 1
0.00.874.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.277 I llama_new_context_with_model: graph splits = 2
0.00.886.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.623 I 
0.00.950.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.740 I perplexity: tokenizing the input ..
0.02.165.458 I perplexity: tokenization took 1214.71 ms
0.02.165.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.184 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.405.574 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.407.259 I llama_perf_context_print:        load time =     668.49 ms
0.04.407.263 I llama_perf_context_print: prompt eval time =    1891.38 ms /  8192 tokens (    0.23 ms per token,  4331.22 tokens per second)
0.04.407.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.266 I llama_perf_context_print:       total time =    3456.64 ms /  8193 tokens

real	0m4.710s
user	0m4.671s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.281.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.681 I llama_model_loader: - type  f32:  258 tensors
0.00.313.682 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.682 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.684 I llm_load_vocab: special tokens cache size = 25
0.00.401.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.576 I llm_load_print_meta: arch             = gptneox
0.00.401.577 I llm_load_print_meta: vocab type       = BPE
0.00.401.578 I llm_load_print_meta: n_vocab          = 50304
0.00.401.578 I llm_load_print_meta: n_merges         = 50009
0.00.401.579 I llm_load_print_meta: vocab_only       = 0
0.00.401.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.580 I llm_load_print_meta: n_embd           = 2560
0.00.401.580 I llm_load_print_meta: n_layer          = 32
0.00.401.593 I llm_load_print_meta: n_head           = 32
0.00.401.595 I llm_load_print_meta: n_head_kv        = 32
0.00.401.596 I llm_load_print_meta: n_rot            = 20
0.00.401.596 I llm_load_print_meta: n_swa            = 0
0.00.401.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.598 I llm_load_print_meta: n_gqa            = 1
0.00.401.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.608 I llm_load_print_meta: n_ff             = 10240
0.00.401.609 I llm_load_print_meta: n_expert         = 0
0.00.401.614 I llm_load_print_meta: n_expert_used    = 0
0.00.401.614 I llm_load_print_meta: causal attn      = 1
0.00.401.615 I llm_load_print_meta: pooling type     = 0
0.00.401.615 I llm_load_print_meta: rope type        = 2
0.00.401.616 I llm_load_print_meta: rope scaling     = linear
0.00.401.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.619 I llm_load_print_meta: freq_scale_train = 1
0.00.401.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.625 I llm_load_print_meta: model type       = 2.8B
0.00.401.626 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.627 I llm_load_print_meta: model params     = 2.78 B
0.00.401.628 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.629 I llm_load_print_meta: general.name     = 2.8B
0.00.401.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.634 I llm_load_print_meta: max token length = 1024
0.00.471.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.156 I llm_load_tensors: offloading output layer to GPU
0.00.471.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.167 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.168 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.764 I llama_new_context_with_model: n_batch       = 2048
0.00.678.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.765 I llama_new_context_with_model: flash_attn    = 0
0.00.678.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.772 I llama_new_context_with_model: freq_scale    = 1
0.00.680.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.907 I llama_new_context_with_model: graph splits = 2
0.00.690.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.487 I main: llama threadpool init, n_threads = 1
0.00.758.508 I 
0.00.758.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.758.609 I 
0.00.758.756 I sampler seed: 1234
0.00.758.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.777 I 
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



0.02.631.068 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.02.631.071 I llama_perf_context_print:        load time =     476.81 ms
0.02.631.073 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.61 tokens per second)
0.02.631.075 I llama_perf_context_print:        eval time =    1819.31 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.631.076 I llama_perf_context_print:       total time =    1872.59 ms /   262 tokens

real	0m2.943s
user	0m2.252s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.872 I llama_model_loader: - type  f32:  258 tensors
0.00.316.873 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.874 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.803 I llm_load_vocab: special tokens cache size = 25
0.00.406.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.880 I llm_load_print_meta: arch             = gptneox
0.00.406.882 I llm_load_print_meta: vocab type       = BPE
0.00.406.882 I llm_load_print_meta: n_vocab          = 50304
0.00.406.883 I llm_load_print_meta: n_merges         = 50009
0.00.406.883 I llm_load_print_meta: vocab_only       = 0
0.00.406.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.884 I llm_load_print_meta: n_embd           = 2560
0.00.406.885 I llm_load_print_meta: n_layer          = 32
0.00.406.901 I llm_load_print_meta: n_head           = 32
0.00.406.903 I llm_load_print_meta: n_head_kv        = 32
0.00.406.904 I llm_load_print_meta: n_rot            = 20
0.00.406.904 I llm_load_print_meta: n_swa            = 0
0.00.406.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.908 I llm_load_print_meta: n_gqa            = 1
0.00.406.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.914 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.921 I llm_load_print_meta: n_ff             = 10240
0.00.406.922 I llm_load_print_meta: n_expert         = 0
0.00.406.922 I llm_load_print_meta: n_expert_used    = 0
0.00.406.923 I llm_load_print_meta: causal attn      = 1
0.00.406.924 I llm_load_print_meta: pooling type     = 0
0.00.406.924 I llm_load_print_meta: rope type        = 2
0.00.406.925 I llm_load_print_meta: rope scaling     = linear
0.00.406.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.931 I llm_load_print_meta: freq_scale_train = 1
0.00.406.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.935 I llm_load_print_meta: model type       = 2.8B
0.00.406.936 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.937 I llm_load_print_meta: model params     = 2.78 B
0.00.406.938 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.939 I llm_load_print_meta: general.name     = 2.8B
0.00.406.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.943 I llm_load_print_meta: max token length = 1024
0.00.478.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.520 I llm_load_tensors: offloading output layer to GPU
0.00.478.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.530 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.532 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.065 I llama_new_context_with_model: n_batch       = 512
0.00.665.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.066 I llama_new_context_with_model: flash_attn    = 0
0.00.665.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.073 I llama_new_context_with_model: freq_scale    = 1
0.00.666.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.919 I llama_new_context_with_model: graph splits = 2
0.00.677.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.514 I 
0.00.744.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.744.637 I perplexity: tokenizing the input ..
0.01.986.759 I perplexity: tokenization took 1242.11 ms
0.01.987.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.043 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.338.123 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.339.748 I llama_perf_context_print:        load time =     458.99 ms
0.04.339.752 I llama_perf_context_print: prompt eval time =    1999.92 ms /  8192 tokens (    0.24 ms per token,  4096.16 tokens per second)
0.04.339.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.755 I llama_perf_context_print:       total time =    3595.24 ms /  8193 tokens

real	0m4.648s
user	0m4.707s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.282.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.209 I llama_model_loader: - type  f32:  258 tensors
0.00.314.210 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.211 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.211 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.175 I llm_load_vocab: special tokens cache size = 25
0.00.416.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.074 I llm_load_print_meta: arch             = gptneox
0.00.416.075 I llm_load_print_meta: vocab type       = BPE
0.00.416.075 I llm_load_print_meta: n_vocab          = 50304
0.00.416.076 I llm_load_print_meta: n_merges         = 50009
0.00.416.076 I llm_load_print_meta: vocab_only       = 0
0.00.416.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.077 I llm_load_print_meta: n_embd           = 2560
0.00.416.078 I llm_load_print_meta: n_layer          = 32
0.00.416.092 I llm_load_print_meta: n_head           = 32
0.00.416.094 I llm_load_print_meta: n_head_kv        = 32
0.00.416.094 I llm_load_print_meta: n_rot            = 20
0.00.416.094 I llm_load_print_meta: n_swa            = 0
0.00.416.095 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.098 I llm_load_print_meta: n_gqa            = 1
0.00.416.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.109 I llm_load_print_meta: n_ff             = 10240
0.00.416.110 I llm_load_print_meta: n_expert         = 0
0.00.416.110 I llm_load_print_meta: n_expert_used    = 0
0.00.416.111 I llm_load_print_meta: causal attn      = 1
0.00.416.112 I llm_load_print_meta: pooling type     = 0
0.00.416.112 I llm_load_print_meta: rope type        = 2
0.00.416.114 I llm_load_print_meta: rope scaling     = linear
0.00.416.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.116 I llm_load_print_meta: freq_scale_train = 1
0.00.416.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.121 I llm_load_print_meta: model type       = 2.8B
0.00.416.122 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.123 I llm_load_print_meta: model params     = 2.78 B
0.00.416.124 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.125 I llm_load_print_meta: general.name     = 2.8B
0.00.416.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.129 I llm_load_print_meta: max token length = 1024
0.00.509.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.293 I llm_load_tensors: offloading output layer to GPU
0.00.509.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.303 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.305 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.783.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.259 I llama_new_context_with_model: n_batch       = 2048
0.00.783.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.260 I llama_new_context_with_model: flash_attn    = 0
0.00.783.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.267 I llama_new_context_with_model: freq_scale    = 1
0.00.784.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.885 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.895 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.895 I llama_new_context_with_model: graph splits = 2
0.00.795.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.549 I main: llama threadpool init, n_threads = 1
0.00.862.574 I 
0.00.862.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.862.673 I 
0.00.862.815 I sampler seed: 1234
0.00.862.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.834 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.709.154 I llama_perf_sampler_print:    sampling time =      18.21 ms /   263 runs   (    0.07 ms per token, 14440.23 tokens per second)
0.02.709.157 I llama_perf_context_print:        load time =     580.21 ms
0.02.709.159 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.709.161 I llama_perf_context_print:        eval time =    1790.87 ms /   255 runs   (    7.02 ms per token,   142.39 tokens per second)
0.02.709.162 I llama_perf_context_print:       total time =    1846.61 ms /   262 tokens

real	0m3.022s
user	0m2.249s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.863 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.000 I llama_model_loader: - type  f32:  258 tensors
0.00.317.001 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.002 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.003 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.601 I llm_load_vocab: special tokens cache size = 25
0.00.412.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.725 I llm_load_print_meta: arch             = gptneox
0.00.412.726 I llm_load_print_meta: vocab type       = BPE
0.00.412.727 I llm_load_print_meta: n_vocab          = 50304
0.00.412.727 I llm_load_print_meta: n_merges         = 50009
0.00.412.728 I llm_load_print_meta: vocab_only       = 0
0.00.412.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.729 I llm_load_print_meta: n_embd           = 2560
0.00.412.729 I llm_load_print_meta: n_layer          = 32
0.00.412.744 I llm_load_print_meta: n_head           = 32
0.00.412.745 I llm_load_print_meta: n_head_kv        = 32
0.00.412.746 I llm_load_print_meta: n_rot            = 20
0.00.412.748 I llm_load_print_meta: n_swa            = 0
0.00.412.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.752 I llm_load_print_meta: n_gqa            = 1
0.00.412.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.761 I llm_load_print_meta: n_ff             = 10240
0.00.412.762 I llm_load_print_meta: n_expert         = 0
0.00.412.762 I llm_load_print_meta: n_expert_used    = 0
0.00.412.763 I llm_load_print_meta: causal attn      = 1
0.00.412.763 I llm_load_print_meta: pooling type     = 0
0.00.412.764 I llm_load_print_meta: rope type        = 2
0.00.412.765 I llm_load_print_meta: rope scaling     = linear
0.00.412.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.768 I llm_load_print_meta: freq_scale_train = 1
0.00.412.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.772 I llm_load_print_meta: model type       = 2.8B
0.00.412.773 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.775 I llm_load_print_meta: model params     = 2.78 B
0.00.412.776 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.776 I llm_load_print_meta: general.name     = 2.8B
0.00.412.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.786 I llm_load_print_meta: max token length = 1024
0.00.506.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.703 I llm_load_tensors: offloading output layer to GPU
0.00.506.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.713 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.715 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.796 I llama_new_context_with_model: n_batch       = 512
0.00.755.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.797 I llama_new_context_with_model: flash_attn    = 0
0.00.755.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.869 I llama_new_context_with_model: freq_scale    = 1
0.00.757.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.170 I llama_new_context_with_model: graph splits = 2
0.00.769.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.633 I 
0.00.836.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.836.759 I perplexity: tokenizing the input ..
0.02.118.526 I perplexity: tokenization took 1281.74 ms
0.02.118.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.454 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.557.500 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.559.248 I llama_perf_context_print:        load time =     551.17 ms
0.04.559.252 I llama_perf_context_print: prompt eval time =    2070.15 ms /  8192 tokens (    0.25 ms per token,  3957.21 tokens per second)
0.04.559.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.254 I llama_perf_context_print:       total time =    3722.61 ms /  8193 tokens

real	0m4.872s
user	0m4.872s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.282.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.889 I llama_model_loader: - type  f32:  258 tensors
0.00.313.890 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.890 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.891 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.501 I llm_load_vocab: special tokens cache size = 25
0.00.409.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.691 I llm_load_print_meta: arch             = gptneox
0.00.409.692 I llm_load_print_meta: vocab type       = BPE
0.00.409.693 I llm_load_print_meta: n_vocab          = 50304
0.00.409.693 I llm_load_print_meta: n_merges         = 50009
0.00.409.694 I llm_load_print_meta: vocab_only       = 0
0.00.409.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.697 I llm_load_print_meta: n_embd           = 2560
0.00.409.698 I llm_load_print_meta: n_layer          = 32
0.00.409.713 I llm_load_print_meta: n_head           = 32
0.00.409.715 I llm_load_print_meta: n_head_kv        = 32
0.00.409.715 I llm_load_print_meta: n_rot            = 20
0.00.409.716 I llm_load_print_meta: n_swa            = 0
0.00.409.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.719 I llm_load_print_meta: n_gqa            = 1
0.00.409.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.732 I llm_load_print_meta: n_ff             = 10240
0.00.409.732 I llm_load_print_meta: n_expert         = 0
0.00.409.733 I llm_load_print_meta: n_expert_used    = 0
0.00.409.733 I llm_load_print_meta: causal attn      = 1
0.00.409.734 I llm_load_print_meta: pooling type     = 0
0.00.409.735 I llm_load_print_meta: rope type        = 2
0.00.409.735 I llm_load_print_meta: rope scaling     = linear
0.00.409.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.738 I llm_load_print_meta: freq_scale_train = 1
0.00.409.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.742 I llm_load_print_meta: model type       = 2.8B
0.00.409.743 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.744 I llm_load_print_meta: model params     = 2.78 B
0.00.409.745 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.745 I llm_load_print_meta: general.name     = 2.8B
0.00.409.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.753 I llm_load_print_meta: max token length = 1024
0.00.522.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.969 I llm_load_tensors: offloading output layer to GPU
0.00.522.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.978 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.980 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.862.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.107 I llama_new_context_with_model: n_batch       = 2048
0.00.862.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.109 I llama_new_context_with_model: flash_attn    = 0
0.00.862.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.115 I llama_new_context_with_model: freq_scale    = 1
0.00.863.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.509 I llama_new_context_with_model: graph splits = 2
0.00.875.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.303 I main: llama threadpool init, n_threads = 1
0.00.943.326 I 
0.00.943.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.432 I 
0.00.943.587 I sampler seed: 1234
0.00.943.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.609 I 
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

0.02.694.629 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.694.631 I llama_perf_context_print:        load time =     661.07 ms
0.02.694.633 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.78 tokens per second)
0.02.694.635 I llama_perf_context_print:        eval time =    1702.91 ms /   255 runs   (    6.68 ms per token,   149.74 tokens per second)
0.02.694.637 I llama_perf_context_print:       total time =    1751.33 ms /   262 tokens

real	0m2.992s
user	0m2.250s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.420 I llama_model_loader: - type  f32:  258 tensors
0.00.317.421 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.422 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.422 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.155 I llm_load_vocab: special tokens cache size = 25
0.00.407.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.005 I llm_load_print_meta: arch             = gptneox
0.00.408.006 I llm_load_print_meta: vocab type       = BPE
0.00.408.007 I llm_load_print_meta: n_vocab          = 50304
0.00.408.007 I llm_load_print_meta: n_merges         = 50009
0.00.408.008 I llm_load_print_meta: vocab_only       = 0
0.00.408.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.009 I llm_load_print_meta: n_embd           = 2560
0.00.408.010 I llm_load_print_meta: n_layer          = 32
0.00.408.026 I llm_load_print_meta: n_head           = 32
0.00.408.028 I llm_load_print_meta: n_head_kv        = 32
0.00.408.029 I llm_load_print_meta: n_rot            = 20
0.00.408.030 I llm_load_print_meta: n_swa            = 0
0.00.408.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.033 I llm_load_print_meta: n_gqa            = 1
0.00.408.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.042 I llm_load_print_meta: n_ff             = 10240
0.00.408.043 I llm_load_print_meta: n_expert         = 0
0.00.408.043 I llm_load_print_meta: n_expert_used    = 0
0.00.408.043 I llm_load_print_meta: causal attn      = 1
0.00.408.044 I llm_load_print_meta: pooling type     = 0
0.00.408.044 I llm_load_print_meta: rope type        = 2
0.00.408.045 I llm_load_print_meta: rope scaling     = linear
0.00.408.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.048 I llm_load_print_meta: freq_scale_train = 1
0.00.408.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.052 I llm_load_print_meta: model type       = 2.8B
0.00.408.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.054 I llm_load_print_meta: model params     = 2.78 B
0.00.408.055 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.056 I llm_load_print_meta: general.name     = 2.8B
0.00.408.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.062 I llm_load_print_meta: max token length = 1024
0.00.531.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.569 I llm_load_tensors: offloading output layer to GPU
0.00.531.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.578 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.580 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.629 I llama_new_context_with_model: n_batch       = 512
0.00.827.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.631 I llama_new_context_with_model: flash_attn    = 0
0.00.827.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.637 I llama_new_context_with_model: freq_scale    = 1
0.00.828.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.337 I llama_new_context_with_model: graph splits = 2
0.00.840.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.215 I 
0.00.907.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.907.340 I perplexity: tokenizing the input ..
0.02.138.682 I perplexity: tokenization took 1231.33 ms
0.02.139.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.584 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.787.687 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.789.214 I llama_perf_context_print:        load time =     620.91 ms
0.04.789.217 I llama_perf_context_print: prompt eval time =    2291.43 ms /  8192 tokens (    0.28 ms per token,  3575.06 tokens per second)
0.04.789.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.789.220 I llama_perf_context_print:       total time =    3882.00 ms /  8193 tokens

real	0m5.097s
user	0m5.058s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.278.233 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.476 I llama_model_loader: - type  f32:  258 tensors
0.00.309.477 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.478 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.063 I llm_load_vocab: special tokens cache size = 25
0.00.398.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.884 I llm_load_print_meta: arch             = gptneox
0.00.398.885 I llm_load_print_meta: vocab type       = BPE
0.00.398.886 I llm_load_print_meta: n_vocab          = 50304
0.00.398.886 I llm_load_print_meta: n_merges         = 50009
0.00.398.887 I llm_load_print_meta: vocab_only       = 0
0.00.398.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.890 I llm_load_print_meta: n_embd           = 2560
0.00.398.891 I llm_load_print_meta: n_layer          = 32
0.00.398.905 I llm_load_print_meta: n_head           = 32
0.00.398.906 I llm_load_print_meta: n_head_kv        = 32
0.00.398.907 I llm_load_print_meta: n_rot            = 20
0.00.398.908 I llm_load_print_meta: n_swa            = 0
0.00.398.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.910 I llm_load_print_meta: n_gqa            = 1
0.00.398.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.919 I llm_load_print_meta: n_ff             = 10240
0.00.398.919 I llm_load_print_meta: n_expert         = 0
0.00.398.920 I llm_load_print_meta: n_expert_used    = 0
0.00.398.920 I llm_load_print_meta: causal attn      = 1
0.00.398.920 I llm_load_print_meta: pooling type     = 0
0.00.398.921 I llm_load_print_meta: rope type        = 2
0.00.398.922 I llm_load_print_meta: rope scaling     = linear
0.00.398.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.925 I llm_load_print_meta: freq_scale_train = 1
0.00.398.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.930 I llm_load_print_meta: model type       = 2.8B
0.00.398.931 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.932 I llm_load_print_meta: model params     = 2.78 B
0.00.398.933 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.933 I llm_load_print_meta: general.name     = 2.8B
0.00.398.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: max token length = 1024
0.00.526.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.158 I llm_load_tensors: offloading output layer to GPU
0.00.526.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.168 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.170 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.014 I llama_new_context_with_model: n_batch       = 2048
0.00.904.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.016 I llama_new_context_with_model: flash_attn    = 0
0.00.904.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.022 I llama_new_context_with_model: freq_scale    = 1
0.00.905.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.659 I llama_new_context_with_model: graph splits = 2
0.00.916.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.046 I main: llama threadpool init, n_threads = 1
0.00.984.065 I 
0.00.984.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.984.166 I 
0.00.984.329 I sampler seed: 1234
0.00.984.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.387 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.670 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24119.59 tokens per second)
0.02.859.673 I llama_perf_context_print:        load time =     705.79 ms
0.02.859.675 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.31 tokens per second)
0.02.859.677 I llama_perf_context_print:        eval time =    1826.07 ms /   255 runs   (    7.16 ms per token,   139.64 tokens per second)
0.02.859.678 I llama_perf_context_print:       total time =    1875.63 ms /   262 tokens

real	0m3.153s
user	0m2.372s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.710 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.091 I llama_model_loader: - type  f32:  258 tensors
0.00.314.092 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.092 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.924 I llm_load_vocab: special tokens cache size = 25
0.00.403.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.574 I llm_load_print_meta: arch             = gptneox
0.00.403.575 I llm_load_print_meta: vocab type       = BPE
0.00.403.575 I llm_load_print_meta: n_vocab          = 50304
0.00.403.576 I llm_load_print_meta: n_merges         = 50009
0.00.403.576 I llm_load_print_meta: vocab_only       = 0
0.00.403.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.578 I llm_load_print_meta: n_embd           = 2560
0.00.403.578 I llm_load_print_meta: n_layer          = 32
0.00.403.592 I llm_load_print_meta: n_head           = 32
0.00.403.594 I llm_load_print_meta: n_head_kv        = 32
0.00.403.594 I llm_load_print_meta: n_rot            = 20
0.00.403.595 I llm_load_print_meta: n_swa            = 0
0.00.403.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.597 I llm_load_print_meta: n_gqa            = 1
0.00.403.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.608 I llm_load_print_meta: n_ff             = 10240
0.00.403.608 I llm_load_print_meta: n_expert         = 0
0.00.403.609 I llm_load_print_meta: n_expert_used    = 0
0.00.403.609 I llm_load_print_meta: causal attn      = 1
0.00.403.610 I llm_load_print_meta: pooling type     = 0
0.00.403.610 I llm_load_print_meta: rope type        = 2
0.00.403.610 I llm_load_print_meta: rope scaling     = linear
0.00.403.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.613 I llm_load_print_meta: freq_scale_train = 1
0.00.403.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.617 I llm_load_print_meta: model type       = 2.8B
0.00.403.618 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.619 I llm_load_print_meta: model params     = 2.78 B
0.00.403.620 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.620 I llm_load_print_meta: general.name     = 2.8B
0.00.403.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.624 I llm_load_print_meta: max token length = 1024
0.00.534.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.088 I llm_load_tensors: offloading output layer to GPU
0.00.534.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.098 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.100 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.421 I llama_new_context_with_model: n_batch       = 512
0.00.874.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.422 I llama_new_context_with_model: flash_attn    = 0
0.00.874.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.429 I llama_new_context_with_model: freq_scale    = 1
0.00.875.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.409 I llama_new_context_with_model: graph splits = 2
0.00.886.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.685 I 
0.00.953.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.806 I perplexity: tokenizing the input ..
0.02.212.292 I perplexity: tokenization took 1258.48 ms
0.02.212.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.181 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.549.803 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.551.472 I llama_perf_context_print:        load time =     670.81 ms
0.04.551.476 I llama_perf_context_print: prompt eval time =    1980.26 ms /  8192 tokens (    0.24 ms per token,  4136.84 tokens per second)
0.04.551.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.479 I llama_perf_context_print:       total time =    3597.79 ms /  8193 tokens

real	0m4.856s
user	0m4.832s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.926 I llama_model_loader: - type  f32:  258 tensors
0.00.310.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.269 I llm_load_vocab: special tokens cache size = 25
0.00.398.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.377 I llm_load_print_meta: arch             = gptneox
0.00.398.378 I llm_load_print_meta: vocab type       = BPE
0.00.398.378 I llm_load_print_meta: n_vocab          = 50304
0.00.398.379 I llm_load_print_meta: n_merges         = 50009
0.00.398.379 I llm_load_print_meta: vocab_only       = 0
0.00.398.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.380 I llm_load_print_meta: n_embd           = 2560
0.00.398.381 I llm_load_print_meta: n_layer          = 32
0.00.398.395 I llm_load_print_meta: n_head           = 32
0.00.398.397 I llm_load_print_meta: n_head_kv        = 32
0.00.398.397 I llm_load_print_meta: n_rot            = 20
0.00.398.398 I llm_load_print_meta: n_swa            = 0
0.00.398.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.402 I llm_load_print_meta: n_gqa            = 1
0.00.398.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.412 I llm_load_print_meta: n_ff             = 10240
0.00.398.413 I llm_load_print_meta: n_expert         = 0
0.00.398.413 I llm_load_print_meta: n_expert_used    = 0
0.00.398.413 I llm_load_print_meta: causal attn      = 1
0.00.398.414 I llm_load_print_meta: pooling type     = 0
0.00.398.415 I llm_load_print_meta: rope type        = 2
0.00.398.415 I llm_load_print_meta: rope scaling     = linear
0.00.398.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.418 I llm_load_print_meta: freq_scale_train = 1
0.00.398.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.426 I llm_load_print_meta: model type       = 2.8B
0.00.398.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.429 I llm_load_print_meta: model params     = 2.78 B
0.00.398.430 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.431 I llm_load_print_meta: general.name     = 2.8B
0.00.398.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.436 I llm_load_print_meta: max token length = 1024
0.00.540.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.951 I llm_load_tensors: offloading output layer to GPU
0.00.540.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.961 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.963 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.489 I llama_new_context_with_model: n_batch       = 2048
0.00.951.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.491 I llama_new_context_with_model: flash_attn    = 0
0.00.951.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.498 I llama_new_context_with_model: freq_scale    = 1
0.00.952.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.388 I llama_new_context_with_model: graph splits = 2
0.00.964.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.622 I main: llama threadpool init, n_threads = 1
0.01.031.646 I 
0.01.031.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.031.743 I 
0.01.031.885 I sampler seed: 1234
0.01.031.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.904 I 
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

0.03.003.331 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.03.003.335 I llama_perf_context_print:        load time =     752.10 ms
0.03.003.337 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.03.003.339 I llama_perf_context_print:        eval time =    1923.82 ms /   255 runs   (    7.54 ms per token,   132.55 tokens per second)
0.03.003.340 I llama_perf_context_print:       total time =    1971.72 ms /   262 tokens

real	0m3.293s
user	0m2.509s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4212 (89071931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.112 I llama_model_loader: - type  f32:  258 tensors
0.00.316.113 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.388 I llm_load_vocab: special tokens cache size = 25
0.00.405.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.228 I llm_load_print_meta: arch             = gptneox
0.00.405.229 I llm_load_print_meta: vocab type       = BPE
0.00.405.230 I llm_load_print_meta: n_vocab          = 50304
0.00.405.230 I llm_load_print_meta: n_merges         = 50009
0.00.405.232 I llm_load_print_meta: vocab_only       = 0
0.00.405.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.234 I llm_load_print_meta: n_embd           = 2560
0.00.405.234 I llm_load_print_meta: n_layer          = 32
0.00.405.249 I llm_load_print_meta: n_head           = 32
0.00.405.251 I llm_load_print_meta: n_head_kv        = 32
0.00.405.251 I llm_load_print_meta: n_rot            = 20
0.00.405.252 I llm_load_print_meta: n_swa            = 0
0.00.405.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.255 I llm_load_print_meta: n_gqa            = 1
0.00.405.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.258 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.264 I llm_load_print_meta: n_ff             = 10240
0.00.405.264 I llm_load_print_meta: n_expert         = 0
0.00.405.265 I llm_load_print_meta: n_expert_used    = 0
0.00.405.266 I llm_load_print_meta: causal attn      = 1
0.00.405.266 I llm_load_print_meta: pooling type     = 0
0.00.405.266 I llm_load_print_meta: rope type        = 2
0.00.405.267 I llm_load_print_meta: rope scaling     = linear
0.00.405.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.269 I llm_load_print_meta: freq_scale_train = 1
0.00.405.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.274 I llm_load_print_meta: model type       = 2.8B
0.00.405.275 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.276 I llm_load_print_meta: model params     = 2.78 B
0.00.405.277 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.277 I llm_load_print_meta: general.name     = 2.8B
0.00.405.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.281 I llm_load_print_meta: max token length = 1024
0.00.547.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.022 I llm_load_tensors: offloading output layer to GPU
0.00.547.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.032 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.034 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.395 I llama_new_context_with_model: n_batch       = 512
0.00.917.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.397 I llama_new_context_with_model: flash_attn    = 0
0.00.917.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.403 I llama_new_context_with_model: freq_scale    = 1
0.00.918.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.618 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.619 I llama_new_context_with_model: graph splits = 2
0.00.929.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.149 I 
0.00.998.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.270 I perplexity: tokenizing the input ..
0.02.215.957 I perplexity: tokenization took 1217.68 ms
0.02.216.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.021 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.558.887 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.626 I llama_perf_context_print:        load time =     712.92 ms
0.04.560.629 I llama_perf_context_print: prompt eval time =    1989.88 ms /  8192 tokens (    0.24 ms per token,  4116.84 tokens per second)
0.04.560.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.632 I llama_perf_context_print:       total time =    3562.48 ms /  8193 tokens

real	0m4.869s
user	0m4.801s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4212 (89071931)
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
0.00.751.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.217s
user	0m15.470s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4212 (89071931)
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
0.00.738.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.257s
user	0m14.301s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4212 (89071931)
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
0.00.796.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.668s
user	0m3.912s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4212 (89071931)
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
0.00.795.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.699s
user	0m0.979s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.68 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.03user 5.21system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875704maxresident)k
0inputs+48outputs (0major+1473592minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.14 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.34user 5.10system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5869028maxresident)k
0inputs+48outputs (0major+1472884minor)pagefaults 0swaps
```
