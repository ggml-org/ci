## Summary

- status:  SUCCESS ✅
- runtime: 17:41.26
- date:    Sun Dec  1 13:30:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b14b9bf692579a9ce3fc3dcce5d860c4f4eda631
- author:  slaren
```
amx : minor opt

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.20 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.05 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  229.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.09 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.31 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.08 sec*proc (27 tests)

Total Test time (real) = 304.10 sec

real	5m4.134s
user	15m4.854s
sys	0m14.515s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.96 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.37 sec*proc (27 tests)

Total Test time (real) =  79.38 sec

real	1m19.417s
user	1m40.057s
sys	0m12.253s
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
0.00.000.313 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.824 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.247 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.248 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.248 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.249 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.250 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.253 I llama_model_loader: - type  f32:  124 tensors
0.00.309.254 I llama_model_loader: - type  f16:   73 tensors
0.00.335.520 I llm_load_vocab: special tokens cache size = 5
0.00.339.413 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.428 I llm_load_print_meta: arch             = bert
0.00.339.429 I llm_load_print_meta: vocab type       = WPM
0.00.339.430 I llm_load_print_meta: n_vocab          = 30522
0.00.339.430 I llm_load_print_meta: n_merges         = 0
0.00.339.431 I llm_load_print_meta: vocab_only       = 0
0.00.339.431 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.433 I llm_load_print_meta: n_embd           = 384
0.00.339.434 I llm_load_print_meta: n_layer          = 12
0.00.339.443 I llm_load_print_meta: n_head           = 12
0.00.339.444 I llm_load_print_meta: n_head_kv        = 12
0.00.339.445 I llm_load_print_meta: n_rot            = 32
0.00.339.446 I llm_load_print_meta: n_swa            = 0
0.00.339.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.450 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.451 I llm_load_print_meta: n_gqa            = 1
0.00.339.452 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.453 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.456 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.461 I llm_load_print_meta: n_ff             = 1536
0.00.339.462 I llm_load_print_meta: n_expert         = 0
0.00.339.462 I llm_load_print_meta: n_expert_used    = 0
0.00.339.463 I llm_load_print_meta: causal attn      = 0
0.00.339.463 I llm_load_print_meta: pooling type     = 2
0.00.339.463 I llm_load_print_meta: rope type        = 2
0.00.339.466 I llm_load_print_meta: rope scaling     = linear
0.00.339.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.469 I llm_load_print_meta: freq_scale_train = 1
0.00.339.470 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.474 I llm_load_print_meta: model type       = 33M
0.00.339.475 I llm_load_print_meta: model ftype      = F16
0.00.339.476 I llm_load_print_meta: model params     = 33.21 M
0.00.339.477 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.478 I llm_load_print_meta: general.name     = Bge Small
0.00.339.478 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.479 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.480 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.481 I llm_load_print_meta: max token length = 21
0.00.345.304 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.311 I llm_load_tensors: offloading output layer to GPU
0.00.345.312 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.317 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.318 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.028 I llama_new_context_with_model: n_ctx         = 512
0.00.359.028 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.359.029 I llama_new_context_with_model: n_batch       = 2048
0.00.359.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.030 I llama_new_context_with_model: flash_attn    = 0
0.00.359.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.035 I llama_new_context_with_model: freq_scale    = 1
0.00.359.363 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.367 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.446 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.457 I llama_new_context_with_model: graph nodes  = 429
0.00.364.458 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.783 I 
0.00.405.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.407.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.465 I llama_perf_context_print:        load time =     106.98 ms
0.00.441.468 I llama_perf_context_print: prompt eval time =      33.33 ms /     9 tokens (    3.70 ms per token,   270.04 tokens per second)
0.00.441.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.470 I llama_perf_context_print:       total time =      35.68 ms /    10 tokens

real	0m0.726s
user	0m0.218s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.841 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.892 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.004 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.009 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.011 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.016 I llama_model_loader: - type  f32:  124 tensors
0.00.292.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.284 I llm_load_vocab: special tokens cache size = 5
0.00.314.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.199 I llm_load_print_meta: arch             = bert
0.00.314.200 I llm_load_print_meta: vocab type       = WPM
0.00.314.201 I llm_load_print_meta: n_vocab          = 30522
0.00.314.201 I llm_load_print_meta: n_merges         = 0
0.00.314.202 I llm_load_print_meta: vocab_only       = 0
0.00.314.202 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.203 I llm_load_print_meta: n_embd           = 384
0.00.314.204 I llm_load_print_meta: n_layer          = 12
0.00.314.218 I llm_load_print_meta: n_head           = 12
0.00.314.219 I llm_load_print_meta: n_head_kv        = 12
0.00.314.220 I llm_load_print_meta: n_rot            = 32
0.00.314.220 I llm_load_print_meta: n_swa            = 0
0.00.314.222 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.223 I llm_load_print_meta: n_gqa            = 1
0.00.314.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.235 I llm_load_print_meta: n_ff             = 1536
0.00.314.235 I llm_load_print_meta: n_expert         = 0
0.00.314.236 I llm_load_print_meta: n_expert_used    = 0
0.00.314.236 I llm_load_print_meta: causal attn      = 0
0.00.314.237 I llm_load_print_meta: pooling type     = 2
0.00.314.237 I llm_load_print_meta: rope type        = 2
0.00.314.237 I llm_load_print_meta: rope scaling     = linear
0.00.314.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.242 I llm_load_print_meta: freq_scale_train = 1
0.00.314.242 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.246 I llm_load_print_meta: model type       = 33M
0.00.314.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.248 I llm_load_print_meta: model params     = 33.21 M
0.00.314.249 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.250 I llm_load_print_meta: general.name     = Bge Small
0.00.314.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.253 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.254 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.255 I llm_load_print_meta: max token length = 21
0.00.318.254 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.262 I llm_load_tensors: offloading output layer to GPU
0.00.318.263 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.267 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.269 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.676 I llama_new_context_with_model: n_ctx         = 512
0.00.331.677 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.677 I llama_new_context_with_model: n_batch       = 2048
0.00.331.678 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.678 I llama_new_context_with_model: flash_attn    = 0
0.00.331.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.683 I llama_new_context_with_model: freq_scale    = 1
0.00.332.013 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.023 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.252 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.263 I llama_new_context_with_model: graph nodes  = 429
0.00.337.264 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.425 I 
0.00.381.531 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.569 I llama_perf_context_print:        load time =     100.58 ms
0.00.396.572 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.59 tokens per second)
0.00.396.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.574 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.668s
user	0m0.154s
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
0.00.000.318 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.325.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.021 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.338.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.338.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.338.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.338.063 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.338.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.338.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.338.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.338.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.338.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.338.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.338.078 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.338.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.346.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.348.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.354.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.354.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.843 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.354.844 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.354.844 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.354.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.354.846 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.354.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.354.848 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.354.850 I llama_model_loader: - type  f32:   41 tensors
0.00.354.851 I llama_model_loader: - type  f16:   29 tensors
0.00.381.942 W llm_load_vocab: empty token at index 5
0.00.397.090 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.420.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.420.766 I llm_load_vocab: special tokens cache size = 5
0.00.947.925 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.947.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.947.954 I llm_load_print_meta: arch             = jina-bert-v2
0.00.947.977 I llm_load_print_meta: vocab type       = BPE
0.00.947.980 I llm_load_print_meta: n_vocab          = 61056
0.00.947.980 I llm_load_print_meta: n_merges         = 39382
0.00.947.981 I llm_load_print_meta: vocab_only       = 0
0.00.947.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.947.982 I llm_load_print_meta: n_embd           = 384
0.00.947.982 I llm_load_print_meta: n_layer          = 4
0.00.947.997 I llm_load_print_meta: n_head           = 12
0.00.947.998 I llm_load_print_meta: n_head_kv        = 12
0.00.947.999 I llm_load_print_meta: n_rot            = 32
0.00.948.000 I llm_load_print_meta: n_swa            = 0
0.00.948.001 I llm_load_print_meta: n_embd_head_k    = 32
0.00.948.001 I llm_load_print_meta: n_embd_head_v    = 32
0.00.948.003 I llm_load_print_meta: n_gqa            = 1
0.00.948.004 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.948.005 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.948.007 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.948.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.948.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.011 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.948.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.013 I llm_load_print_meta: n_ff             = 1536
0.00.948.013 I llm_load_print_meta: n_expert         = 0
0.00.948.019 I llm_load_print_meta: n_expert_used    = 0
0.00.948.019 I llm_load_print_meta: causal attn      = 0
0.00.948.020 I llm_load_print_meta: pooling type     = -1
0.00.948.020 I llm_load_print_meta: rope type        = -1
0.00.948.020 I llm_load_print_meta: rope scaling     = linear
0.00.948.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.023 I llm_load_print_meta: freq_scale_train = 1
0.00.948.023 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.028 I llm_load_print_meta: model type       = 33M
0.00.948.029 I llm_load_print_meta: model ftype      = F16
0.00.948.030 I llm_load_print_meta: model params     = 32.90 M
0.00.948.032 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.948.032 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.948.033 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.948.034 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.948.035 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.036 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.948.036 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.948.036 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.948.037 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.948.037 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.948.038 I llm_load_print_meta: max token length = 45
0.00.952.939 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.952.946 I llm_load_tensors: offloading output layer to GPU
0.00.952.946 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.952.951 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.952.952 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.960.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.665 I llama_new_context_with_model: n_ctx         = 8192
0.00.960.666 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.960.666 I llama_new_context_with_model: n_batch       = 2048
0.00.960.667 I llama_new_context_with_model: n_ubatch      = 2048
0.00.960.668 I llama_new_context_with_model: flash_attn    = 0
0.00.960.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.671 I llama_new_context_with_model: freq_scale    = 1
0.00.961.092 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.961.104 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.961.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.972.980 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.972.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.972.993 I llama_new_context_with_model: graph nodes  = 154
0.00.972.994 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.972.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.491 I 
0.01.016.599 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.016.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.016.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.016.935 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.016.935 I main: number of tokens in prompt = 13
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


0.01.016.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.016.945 I main: number of tokens in prompt = 40
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


0.01.017.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.031.576 I llama_perf_context_print:        load time =     690.84 ms
0.01.031.579 I llama_perf_context_print: prompt eval time =      14.22 ms /    62 tokens (    0.23 ms per token,  4360.06 tokens per second)
0.01.031.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.581 I llama_perf_context_print:       total time =      15.09 ms /    63 tokens

real	0m1.348s
user	0m0.760s
sys	0m0.575s
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
0.00.000.718 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.312.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.916 I llama_model_loader: - type  f32:  258 tensors
0.00.342.917 I llama_model_loader: - type  f16:  130 tensors
0.00.413.883 I llm_load_vocab: special tokens cache size = 25
0.00.435.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.876 I llm_load_print_meta: arch             = gptneox
0.00.435.877 I llm_load_print_meta: vocab type       = BPE
0.00.435.877 I llm_load_print_meta: n_vocab          = 50304
0.00.435.878 I llm_load_print_meta: n_merges         = 50009
0.00.435.879 I llm_load_print_meta: vocab_only       = 0
0.00.435.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.879 I llm_load_print_meta: n_embd           = 2560
0.00.435.881 I llm_load_print_meta: n_layer          = 32
0.00.435.897 I llm_load_print_meta: n_head           = 32
0.00.435.898 I llm_load_print_meta: n_head_kv        = 32
0.00.435.899 I llm_load_print_meta: n_rot            = 20
0.00.435.900 I llm_load_print_meta: n_swa            = 0
0.00.435.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.903 I llm_load_print_meta: n_gqa            = 1
0.00.435.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.916 I llm_load_print_meta: n_ff             = 10240
0.00.435.917 I llm_load_print_meta: n_expert         = 0
0.00.435.917 I llm_load_print_meta: n_expert_used    = 0
0.00.435.918 I llm_load_print_meta: causal attn      = 1
0.00.435.919 I llm_load_print_meta: pooling type     = 0
0.00.435.919 I llm_load_print_meta: rope type        = 2
0.00.435.920 I llm_load_print_meta: rope scaling     = linear
0.00.435.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.923 I llm_load_print_meta: freq_scale_train = 1
0.00.435.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.926 I llm_load_print_meta: model type       = 2.8B
0.00.435.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.932 I llm_load_print_meta: model params     = 2.78 B
0.00.435.933 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.934 I llm_load_print_meta: general.name     = 2.8B
0.00.435.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.941 I llm_load_print_meta: max token length = 1024
0.00.793.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.670 I llm_load_tensors: offloading output layer to GPU
0.00.793.671 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.680 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.793.682 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.665.043 I llama_new_context_with_model: n_seq_max     = 1
0.01.665.048 I llama_new_context_with_model: n_ctx         = 2048
0.01.665.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.665.049 I llama_new_context_with_model: n_batch       = 2048
0.01.665.050 I llama_new_context_with_model: n_ubatch      = 512
0.01.665.050 I llama_new_context_with_model: flash_attn    = 0
0.01.665.056 I llama_new_context_with_model: freq_base     = 10000.0
0.01.665.057 I llama_new_context_with_model: freq_scale    = 1
0.01.666.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.677.807 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.677.807 I llama_new_context_with_model: graph nodes  = 1287
0.01.677.808 I llama_new_context_with_model: graph splits = 2
0.01.677.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.670 I main: llama threadpool init, n_threads = 1
0.01.752.690 I 
0.01.752.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.752.796 I 
0.01.752.942 I sampler seed: 1234
0.01.752.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.752.966 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.395.364 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22867.58 tokens per second)
0.04.395.368 I llama_perf_context_print:        load time =    1440.59 ms
0.04.395.370 I llama_perf_context_print: prompt eval time =      14.77 ms /     7 tokens (    2.11 ms per token,   474.00 tokens per second)
0.04.395.373 I llama_perf_context_print:        eval time =    2591.07 ms /   255 runs   (   10.16 ms per token,    98.41 tokens per second)
0.04.395.374 I llama_perf_context_print:       total time =    2642.70 ms /   262 tokens

real	0m4.714s
user	0m3.560s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.915 I llama_model_loader: - type  f32:  258 tensors
0.00.307.916 I llama_model_loader: - type  f16:  130 tensors
0.00.374.909 I llm_load_vocab: special tokens cache size = 25
0.00.396.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.715 I llm_load_print_meta: arch             = gptneox
0.00.396.716 I llm_load_print_meta: vocab type       = BPE
0.00.396.717 I llm_load_print_meta: n_vocab          = 50304
0.00.396.717 I llm_load_print_meta: n_merges         = 50009
0.00.396.718 I llm_load_print_meta: vocab_only       = 0
0.00.396.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.721 I llm_load_print_meta: n_embd           = 2560
0.00.396.722 I llm_load_print_meta: n_layer          = 32
0.00.396.735 I llm_load_print_meta: n_head           = 32
0.00.396.737 I llm_load_print_meta: n_head_kv        = 32
0.00.396.738 I llm_load_print_meta: n_rot            = 20
0.00.396.739 I llm_load_print_meta: n_swa            = 0
0.00.396.740 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.743 I llm_load_print_meta: n_gqa            = 1
0.00.396.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.752 I llm_load_print_meta: n_ff             = 10240
0.00.396.753 I llm_load_print_meta: n_expert         = 0
0.00.396.754 I llm_load_print_meta: n_expert_used    = 0
0.00.396.754 I llm_load_print_meta: causal attn      = 1
0.00.396.755 I llm_load_print_meta: pooling type     = 0
0.00.396.755 I llm_load_print_meta: rope type        = 2
0.00.396.756 I llm_load_print_meta: rope scaling     = linear
0.00.396.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.758 I llm_load_print_meta: freq_scale_train = 1
0.00.396.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.763 I llm_load_print_meta: model type       = 2.8B
0.00.396.765 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.766 I llm_load_print_meta: model params     = 2.78 B
0.00.396.767 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.768 I llm_load_print_meta: general.name     = 2.8B
0.00.396.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.773 I llm_load_print_meta: max token length = 1024
0.00.744.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.142 I llm_load_tensors: offloading output layer to GPU
0.00.744.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.152 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.154 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.208 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.214 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.215 I llama_new_context_with_model: n_batch       = 512
0.01.634.215 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.216 I llama_new_context_with_model: flash_attn    = 0
0.01.634.222 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.223 I llama_new_context_with_model: freq_scale    = 1
0.01.635.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.093 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.094 I llama_new_context_with_model: graph splits = 2
0.01.646.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.909 I 
0.01.721.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.721.041 I perplexity: tokenizing the input ..
0.02.974.461 I perplexity: tokenization took 1253.41 ms
0.02.974.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.526.178 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.038.428 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.041.254 I llama_perf_context_print:        load time =    1444.63 ms
0.05.041.258 I llama_perf_context_print: prompt eval time =    1709.56 ms /  8192 tokens (    0.21 ms per token,  4791.87 tokens per second)
0.05.041.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.041.260 I llama_perf_context_print:       total time =    3320.34 ms /  8193 tokens

real	0m5.357s
user	0m5.039s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.296.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.589 I llama_model_loader: - type  f32:  258 tensors
0.00.330.590 I llama_model_loader: - type q8_0:  130 tensors
0.00.401.297 I llm_load_vocab: special tokens cache size = 25
0.00.424.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.627 I llm_load_print_meta: arch             = gptneox
0.00.424.628 I llm_load_print_meta: vocab type       = BPE
0.00.424.629 I llm_load_print_meta: n_vocab          = 50304
0.00.424.629 I llm_load_print_meta: n_merges         = 50009
0.00.424.630 I llm_load_print_meta: vocab_only       = 0
0.00.424.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.632 I llm_load_print_meta: n_embd           = 2560
0.00.424.633 I llm_load_print_meta: n_layer          = 32
0.00.424.645 I llm_load_print_meta: n_head           = 32
0.00.424.647 I llm_load_print_meta: n_head_kv        = 32
0.00.424.647 I llm_load_print_meta: n_rot            = 20
0.00.424.648 I llm_load_print_meta: n_swa            = 0
0.00.424.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.651 I llm_load_print_meta: n_gqa            = 1
0.00.424.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.663 I llm_load_print_meta: n_ff             = 10240
0.00.424.663 I llm_load_print_meta: n_expert         = 0
0.00.424.664 I llm_load_print_meta: n_expert_used    = 0
0.00.424.665 I llm_load_print_meta: causal attn      = 1
0.00.424.665 I llm_load_print_meta: pooling type     = 0
0.00.424.666 I llm_load_print_meta: rope type        = 2
0.00.424.666 I llm_load_print_meta: rope scaling     = linear
0.00.424.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.669 I llm_load_print_meta: freq_scale_train = 1
0.00.424.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.676 I llm_load_print_meta: model type       = 2.8B
0.00.424.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.680 I llm_load_print_meta: model params     = 2.78 B
0.00.424.681 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.681 I llm_load_print_meta: general.name     = 2.8B
0.00.424.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.697 I llm_load_print_meta: max token length = 1024
0.00.622.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.662 I llm_load_tensors: offloading output layer to GPU
0.00.622.662 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.671 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.622.673 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.187.306 I llama_new_context_with_model: n_seq_max     = 1
0.01.187.314 I llama_new_context_with_model: n_ctx         = 2048
0.01.187.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.187.315 I llama_new_context_with_model: n_batch       = 2048
0.01.187.316 I llama_new_context_with_model: n_ubatch      = 512
0.01.187.316 I llama_new_context_with_model: flash_attn    = 0
0.01.187.321 I llama_new_context_with_model: freq_base     = 10000.0
0.01.187.322 I llama_new_context_with_model: freq_scale    = 1
0.01.188.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.188.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.201.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.201.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.201.777 I llama_new_context_with_model: graph nodes  = 1287
0.01.201.778 I llama_new_context_with_model: graph splits = 2
0.01.201.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.763 I main: llama threadpool init, n_threads = 1
0.01.274.787 I 
0.01.274.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.274.888 I 
0.01.275.047 I sampler seed: 1234
0.01.275.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.275.069 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.389.618 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22660.69 tokens per second)
0.03.389.621 I llama_perf_context_print:        load time =     977.81 ms
0.03.389.623 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.32 tokens per second)
0.03.389.625 I llama_perf_context_print:        eval time =    2066.88 ms /   255 runs   (    8.11 ms per token,   123.37 tokens per second)
0.03.389.626 I llama_perf_context_print:       total time =    2114.86 ms /   262 tokens

real	0m3.699s
user	0m2.771s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.855 I llama_model_loader: - type  f32:  258 tensors
0.00.318.856 I llama_model_loader: - type q8_0:  130 tensors
0.00.403.634 I llm_load_vocab: special tokens cache size = 25
0.00.426.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.729 I llm_load_print_meta: arch             = gptneox
0.00.426.732 I llm_load_print_meta: vocab type       = BPE
0.00.426.733 I llm_load_print_meta: n_vocab          = 50304
0.00.426.734 I llm_load_print_meta: n_merges         = 50009
0.00.426.735 I llm_load_print_meta: vocab_only       = 0
0.00.426.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.736 I llm_load_print_meta: n_embd           = 2560
0.00.426.736 I llm_load_print_meta: n_layer          = 32
0.00.426.752 I llm_load_print_meta: n_head           = 32
0.00.426.753 I llm_load_print_meta: n_head_kv        = 32
0.00.426.754 I llm_load_print_meta: n_rot            = 20
0.00.426.756 I llm_load_print_meta: n_swa            = 0
0.00.426.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.757 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.758 I llm_load_print_meta: n_gqa            = 1
0.00.426.760 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.761 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.768 I llm_load_print_meta: n_ff             = 10240
0.00.426.768 I llm_load_print_meta: n_expert         = 0
0.00.426.769 I llm_load_print_meta: n_expert_used    = 0
0.00.426.769 I llm_load_print_meta: causal attn      = 1
0.00.426.770 I llm_load_print_meta: pooling type     = 0
0.00.426.771 I llm_load_print_meta: rope type        = 2
0.00.426.772 I llm_load_print_meta: rope scaling     = linear
0.00.426.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.776 I llm_load_print_meta: freq_scale_train = 1
0.00.426.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.781 I llm_load_print_meta: model type       = 2.8B
0.00.426.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.783 I llm_load_print_meta: model params     = 2.78 B
0.00.426.784 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.784 I llm_load_print_meta: general.name     = 2.8B
0.00.426.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.788 I llm_load_print_meta: max token length = 1024
0.00.610.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.184 I llm_load_tensors: offloading output layer to GPU
0.00.610.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.193 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.194 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.162 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.167 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.168 I llama_new_context_with_model: n_batch       = 512
0.01.075.169 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.170 I llama_new_context_with_model: flash_attn    = 0
0.01.075.175 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.176 I llama_new_context_with_model: freq_scale    = 1
0.01.076.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.720 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.720 I llama_new_context_with_model: graph splits = 2
0.01.087.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.963 I 
0.01.157.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.157.104 I perplexity: tokenizing the input ..
0.02.384.090 I perplexity: tokenization took 1226.98 ms
0.02.384.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.764 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.612.784 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.614.468 I llama_perf_context_print:        load time =     869.38 ms
0.04.614.471 I llama_perf_context_print: prompt eval time =    1875.01 ms /  8192 tokens (    0.23 ms per token,  4369.04 tokens per second)
0.04.614.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.478 I llama_perf_context_print:       total time =    3457.50 ms /  8193 tokens

real	0m4.925s
user	0m4.775s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.302.771 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.842 I llama_model_loader: - type  f32:  258 tensors
0.00.334.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.107 I llm_load_vocab: special tokens cache size = 25
0.00.423.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.172 I llm_load_print_meta: arch             = gptneox
0.00.423.173 I llm_load_print_meta: vocab type       = BPE
0.00.423.174 I llm_load_print_meta: n_vocab          = 50304
0.00.423.174 I llm_load_print_meta: n_merges         = 50009
0.00.423.175 I llm_load_print_meta: vocab_only       = 0
0.00.423.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.176 I llm_load_print_meta: n_embd           = 2560
0.00.423.176 I llm_load_print_meta: n_layer          = 32
0.00.423.194 I llm_load_print_meta: n_head           = 32
0.00.423.195 I llm_load_print_meta: n_head_kv        = 32
0.00.423.196 I llm_load_print_meta: n_rot            = 20
0.00.423.197 I llm_load_print_meta: n_swa            = 0
0.00.423.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.200 I llm_load_print_meta: n_gqa            = 1
0.00.423.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.210 I llm_load_print_meta: n_ff             = 10240
0.00.423.211 I llm_load_print_meta: n_expert         = 0
0.00.423.212 I llm_load_print_meta: n_expert_used    = 0
0.00.423.216 I llm_load_print_meta: causal attn      = 1
0.00.423.216 I llm_load_print_meta: pooling type     = 0
0.00.423.217 I llm_load_print_meta: rope type        = 2
0.00.423.217 I llm_load_print_meta: rope scaling     = linear
0.00.423.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.220 I llm_load_print_meta: freq_scale_train = 1
0.00.423.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.228 I llm_load_print_meta: model type       = 2.8B
0.00.423.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.423.230 I llm_load_print_meta: model params     = 2.78 B
0.00.423.231 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.423.232 I llm_load_print_meta: general.name     = 2.8B
0.00.423.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.238 I llm_load_print_meta: max token length = 1024
0.00.524.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.497 I llm_load_tensors: offloading output layer to GPU
0.00.524.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.507 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.524.508 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.823.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.428 I llama_new_context_with_model: n_batch       = 2048
0.00.823.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.429 I llama_new_context_with_model: flash_attn    = 0
0.00.823.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.437 I llama_new_context_with_model: freq_scale    = 1
0.00.824.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.224 I llama_new_context_with_model: graph splits = 2
0.00.837.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.513 I main: llama threadpool init, n_threads = 1
0.00.906.534 I 
0.00.906.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.637 I 
0.00.906.784 I sampler seed: 1234
0.00.906.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.808 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.573.821 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.573.824 I llama_perf_context_print:        load time =     603.72 ms
0.02.573.826 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.573.827 I llama_perf_context_print:        eval time =    1621.56 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.573.828 I llama_perf_context_print:       total time =    1667.31 ms /   262 tokens

real	0m2.862s
user	0m2.122s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.276 I llama_model_loader: - type  f32:  258 tensors
0.00.313.277 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.497 I llm_load_vocab: special tokens cache size = 25
0.00.402.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.338 I llm_load_print_meta: arch             = gptneox
0.00.402.339 I llm_load_print_meta: vocab type       = BPE
0.00.402.340 I llm_load_print_meta: n_vocab          = 50304
0.00.402.340 I llm_load_print_meta: n_merges         = 50009
0.00.402.340 I llm_load_print_meta: vocab_only       = 0
0.00.402.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.342 I llm_load_print_meta: n_embd           = 2560
0.00.402.343 I llm_load_print_meta: n_layer          = 32
0.00.402.358 I llm_load_print_meta: n_head           = 32
0.00.402.359 I llm_load_print_meta: n_head_kv        = 32
0.00.402.360 I llm_load_print_meta: n_rot            = 20
0.00.402.360 I llm_load_print_meta: n_swa            = 0
0.00.402.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.361 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.364 I llm_load_print_meta: n_gqa            = 1
0.00.402.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.374 I llm_load_print_meta: n_ff             = 10240
0.00.402.375 I llm_load_print_meta: n_expert         = 0
0.00.402.375 I llm_load_print_meta: n_expert_used    = 0
0.00.402.376 I llm_load_print_meta: causal attn      = 1
0.00.402.377 I llm_load_print_meta: pooling type     = 0
0.00.402.377 I llm_load_print_meta: rope type        = 2
0.00.402.378 I llm_load_print_meta: rope scaling     = linear
0.00.402.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.384 I llm_load_print_meta: freq_scale_train = 1
0.00.402.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.390 I llm_load_print_meta: model type       = 2.8B
0.00.402.392 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.393 I llm_load_print_meta: model params     = 2.78 B
0.00.402.394 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.395 I llm_load_print_meta: general.name     = 2.8B
0.00.402.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: max token length = 1024
0.00.505.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.236 I llm_load_tensors: offloading output layer to GPU
0.00.505.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.247 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.261 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.546 I llama_new_context_with_model: n_batch       = 512
0.00.773.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.547 I llama_new_context_with_model: flash_attn    = 0
0.00.773.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.553 I llama_new_context_with_model: freq_scale    = 1
0.00.774.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.535 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.536 I llama_new_context_with_model: graph splits = 2
0.00.785.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.101 I 
0.00.851.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.851.228 I perplexity: tokenizing the input ..
0.02.068.736 I perplexity: tokenization took 1217.5 ms
0.02.069.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.590 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.481.627 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.483.342 I llama_perf_context_print:        load time =     568.98 ms
0.04.483.345 I llama_perf_context_print: prompt eval time =    2057.10 ms /  8192 tokens (    0.25 ms per token,  3982.30 tokens per second)
0.04.483.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.348 I llama_perf_context_print:       total time =    3632.24 ms /  8193 tokens

real	0m4.808s
user	0m4.764s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.279.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.646 I llama_model_loader: - type  f32:  258 tensors
0.00.311.647 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.045 I llm_load_vocab: special tokens cache size = 25
0.00.398.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.839 I llm_load_print_meta: arch             = gptneox
0.00.398.841 I llm_load_print_meta: vocab type       = BPE
0.00.398.844 I llm_load_print_meta: n_vocab          = 50304
0.00.398.845 I llm_load_print_meta: n_merges         = 50009
0.00.398.845 I llm_load_print_meta: vocab_only       = 0
0.00.398.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.846 I llm_load_print_meta: n_embd           = 2560
0.00.398.847 I llm_load_print_meta: n_layer          = 32
0.00.398.859 I llm_load_print_meta: n_head           = 32
0.00.398.861 I llm_load_print_meta: n_head_kv        = 32
0.00.398.861 I llm_load_print_meta: n_rot            = 20
0.00.398.862 I llm_load_print_meta: n_swa            = 0
0.00.398.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.865 I llm_load_print_meta: n_gqa            = 1
0.00.398.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.874 I llm_load_print_meta: n_ff             = 10240
0.00.398.874 I llm_load_print_meta: n_expert         = 0
0.00.398.875 I llm_load_print_meta: n_expert_used    = 0
0.00.398.875 I llm_load_print_meta: causal attn      = 1
0.00.398.875 I llm_load_print_meta: pooling type     = 0
0.00.398.876 I llm_load_print_meta: rope type        = 2
0.00.398.876 I llm_load_print_meta: rope scaling     = linear
0.00.398.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.879 I llm_load_print_meta: freq_scale_train = 1
0.00.398.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.885 I llm_load_print_meta: model type       = 2.8B
0.00.398.886 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.887 I llm_load_print_meta: model params     = 2.78 B
0.00.398.888 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.888 I llm_load_print_meta: general.name     = 2.8B
0.00.398.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.893 I llm_load_print_meta: max token length = 1024
0.00.509.923 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.936 I llm_load_tensors: offloading output layer to GPU
0.00.509.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.946 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.948 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.195 I llama_new_context_with_model: n_batch       = 2048
0.00.823.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.197 I llama_new_context_with_model: flash_attn    = 0
0.00.823.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.203 I llama_new_context_with_model: freq_scale    = 1
0.00.824.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.159 I llama_new_context_with_model: graph splits = 2
0.00.836.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.731 I main: llama threadpool init, n_threads = 1
0.00.904.752 I 
0.00.904.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.904.851 I 
0.00.905.004 I sampler seed: 1234
0.00.905.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.026 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.776 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22707.65 tokens per second)
0.02.572.780 I llama_perf_context_print:        load time =     625.68 ms
0.02.572.781 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.93 tokens per second)
0.02.572.784 I llama_perf_context_print:        eval time =    1621.83 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.572.785 I llama_perf_context_print:       total time =    1668.05 ms /   262 tokens

real	0m2.864s
user	0m2.129s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.988 I llama_model_loader: - type  f32:  258 tensors
0.00.313.989 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.054 I llm_load_vocab: special tokens cache size = 25
0.00.402.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.963 I llm_load_print_meta: arch             = gptneox
0.00.402.964 I llm_load_print_meta: vocab type       = BPE
0.00.402.965 I llm_load_print_meta: n_vocab          = 50304
0.00.402.966 I llm_load_print_meta: n_merges         = 50009
0.00.402.966 I llm_load_print_meta: vocab_only       = 0
0.00.402.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.967 I llm_load_print_meta: n_embd           = 2560
0.00.402.968 I llm_load_print_meta: n_layer          = 32
0.00.402.981 I llm_load_print_meta: n_head           = 32
0.00.402.983 I llm_load_print_meta: n_head_kv        = 32
0.00.402.984 I llm_load_print_meta: n_rot            = 20
0.00.402.984 I llm_load_print_meta: n_swa            = 0
0.00.402.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.987 I llm_load_print_meta: n_gqa            = 1
0.00.402.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.000 I llm_load_print_meta: n_ff             = 10240
0.00.403.001 I llm_load_print_meta: n_expert         = 0
0.00.403.001 I llm_load_print_meta: n_expert_used    = 0
0.00.403.002 I llm_load_print_meta: causal attn      = 1
0.00.403.002 I llm_load_print_meta: pooling type     = 0
0.00.403.003 I llm_load_print_meta: rope type        = 2
0.00.403.003 I llm_load_print_meta: rope scaling     = linear
0.00.403.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.006 I llm_load_print_meta: freq_scale_train = 1
0.00.403.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.010 I llm_load_print_meta: model type       = 2.8B
0.00.403.011 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.012 I llm_load_print_meta: model params     = 2.78 B
0.00.403.013 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.014 I llm_load_print_meta: general.name     = 2.8B
0.00.403.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.018 I llm_load_print_meta: max token length = 1024
0.00.515.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.420 I llm_load_tensors: offloading output layer to GPU
0.00.515.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.430 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.432 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.115 I llama_new_context_with_model: n_batch       = 512
0.00.801.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.117 I llama_new_context_with_model: flash_attn    = 0
0.00.801.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.123 I llama_new_context_with_model: freq_scale    = 1
0.00.802.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.581 I llama_new_context_with_model: graph splits = 2
0.00.813.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.334 I 
0.00.879.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.879.461 I perplexity: tokenizing the input ..
0.02.111.720 I perplexity: tokenization took 1232.25 ms
0.02.112.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.359 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.550.458 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.552.214 I llama_perf_context_print:        load time =     598.06 ms
0.04.552.218 I llama_perf_context_print: prompt eval time =    2066.55 ms /  8192 tokens (    0.25 ms per token,  3964.10 tokens per second)
0.04.552.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.221 I llama_perf_context_print:       total time =    3672.88 ms /  8193 tokens

real	0m4.867s
user	0m4.921s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.609 I llama_model_loader: - type  f32:  258 tensors
0.00.309.610 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.141 I llm_load_vocab: special tokens cache size = 25
0.00.397.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.956 I llm_load_print_meta: arch             = gptneox
0.00.397.957 I llm_load_print_meta: vocab type       = BPE
0.00.397.957 I llm_load_print_meta: n_vocab          = 50304
0.00.397.958 I llm_load_print_meta: n_merges         = 50009
0.00.397.958 I llm_load_print_meta: vocab_only       = 0
0.00.397.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.959 I llm_load_print_meta: n_embd           = 2560
0.00.397.960 I llm_load_print_meta: n_layer          = 32
0.00.397.974 I llm_load_print_meta: n_head           = 32
0.00.397.975 I llm_load_print_meta: n_head_kv        = 32
0.00.397.975 I llm_load_print_meta: n_rot            = 20
0.00.397.976 I llm_load_print_meta: n_swa            = 0
0.00.397.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.978 I llm_load_print_meta: n_gqa            = 1
0.00.397.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.982 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.988 I llm_load_print_meta: n_ff             = 10240
0.00.397.989 I llm_load_print_meta: n_expert         = 0
0.00.397.990 I llm_load_print_meta: n_expert_used    = 0
0.00.397.990 I llm_load_print_meta: causal attn      = 1
0.00.397.991 I llm_load_print_meta: pooling type     = 0
0.00.397.991 I llm_load_print_meta: rope type        = 2
0.00.397.991 I llm_load_print_meta: rope scaling     = linear
0.00.397.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.994 I llm_load_print_meta: freq_scale_train = 1
0.00.397.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.998 I llm_load_print_meta: model type       = 2.8B
0.00.397.999 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.000 I llm_load_print_meta: model params     = 2.78 B
0.00.398.001 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.001 I llm_load_print_meta: general.name     = 2.8B
0.00.398.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.005 I llm_load_print_meta: max token length = 1024
0.00.520.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.341 I llm_load_tensors: offloading output layer to GPU
0.00.520.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.350 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.352 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.192 I llama_new_context_with_model: n_batch       = 2048
0.00.880.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.193 I llama_new_context_with_model: flash_attn    = 0
0.00.880.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.199 I llama_new_context_with_model: freq_scale    = 1
0.00.881.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.216 I llama_new_context_with_model: graph splits = 2
0.00.893.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.827 I main: llama threadpool init, n_threads = 1
0.00.959.853 I 
0.00.959.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.948 I 
0.00.960.101 I sampler seed: 1234
0.00.960.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.126 I 
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

0.02.751.498 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21989.97 tokens per second)
0.02.751.501 I llama_perf_context_print:        load time =     681.40 ms
0.02.751.502 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.751.504 I llama_perf_context_print:        eval time =    1743.37 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.751.506 I llama_perf_context_print:       total time =    1791.68 ms /   262 tokens

real	0m3.038s
user	0m2.284s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.317.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.583 I llama_model_loader: - type  f32:  258 tensors
0.00.334.584 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.653 I llm_load_vocab: special tokens cache size = 25
0.00.422.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.530 I llm_load_print_meta: arch             = gptneox
0.00.422.531 I llm_load_print_meta: vocab type       = BPE
0.00.422.532 I llm_load_print_meta: n_vocab          = 50304
0.00.422.533 I llm_load_print_meta: n_merges         = 50009
0.00.422.533 I llm_load_print_meta: vocab_only       = 0
0.00.422.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.534 I llm_load_print_meta: n_embd           = 2560
0.00.422.535 I llm_load_print_meta: n_layer          = 32
0.00.422.548 I llm_load_print_meta: n_head           = 32
0.00.422.550 I llm_load_print_meta: n_head_kv        = 32
0.00.422.550 I llm_load_print_meta: n_rot            = 20
0.00.422.551 I llm_load_print_meta: n_swa            = 0
0.00.422.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.555 I llm_load_print_meta: n_gqa            = 1
0.00.422.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.563 I llm_load_print_meta: n_ff             = 10240
0.00.422.564 I llm_load_print_meta: n_expert         = 0
0.00.422.568 I llm_load_print_meta: n_expert_used    = 0
0.00.422.568 I llm_load_print_meta: causal attn      = 1
0.00.422.569 I llm_load_print_meta: pooling type     = 0
0.00.422.569 I llm_load_print_meta: rope type        = 2
0.00.422.570 I llm_load_print_meta: rope scaling     = linear
0.00.422.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.573 I llm_load_print_meta: freq_scale_train = 1
0.00.422.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.579 I llm_load_print_meta: model type       = 2.8B
0.00.422.580 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.581 I llm_load_print_meta: model params     = 2.78 B
0.00.422.582 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.583 I llm_load_print_meta: general.name     = 2.8B
0.00.422.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.589 I llm_load_print_meta: max token length = 1024
0.00.546.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.281 I llm_load_tensors: offloading output layer to GPU
0.00.546.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.290 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.546.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.558 I llama_new_context_with_model: n_batch       = 512
0.00.859.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.559 I llama_new_context_with_model: flash_attn    = 0
0.00.859.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.566 I llama_new_context_with_model: freq_scale    = 1
0.00.860.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.682 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.682 I llama_new_context_with_model: graph splits = 2
0.00.871.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.895 I 
0.00.938.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.022 I perplexity: tokenizing the input ..
0.02.171.215 I perplexity: tokenization took 1233.18 ms
0.02.171.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.343 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.417.503 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.419.082 I llama_perf_context_print:        load time =     636.00 ms
0.04.419.088 I llama_perf_context_print: prompt eval time =    1894.00 ms /  8192 tokens (    0.23 ms per token,  4325.24 tokens per second)
0.04.419.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.091 I llama_perf_context_print:       total time =    3481.19 ms /  8193 tokens

real	0m4.743s
user	0m4.754s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.285.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.365 I llama_model_loader: - type  f32:  258 tensors
0.00.317.365 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.289 I llm_load_vocab: special tokens cache size = 25
0.00.404.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.103 I llm_load_print_meta: arch             = gptneox
0.00.404.104 I llm_load_print_meta: vocab type       = BPE
0.00.404.105 I llm_load_print_meta: n_vocab          = 50304
0.00.404.105 I llm_load_print_meta: n_merges         = 50009
0.00.404.106 I llm_load_print_meta: vocab_only       = 0
0.00.404.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.107 I llm_load_print_meta: n_embd           = 2560
0.00.404.107 I llm_load_print_meta: n_layer          = 32
0.00.404.119 I llm_load_print_meta: n_head           = 32
0.00.404.120 I llm_load_print_meta: n_head_kv        = 32
0.00.404.121 I llm_load_print_meta: n_rot            = 20
0.00.404.121 I llm_load_print_meta: n_swa            = 0
0.00.404.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.122 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.123 I llm_load_print_meta: n_gqa            = 1
0.00.404.125 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.126 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.133 I llm_load_print_meta: n_ff             = 10240
0.00.404.133 I llm_load_print_meta: n_expert         = 0
0.00.404.135 I llm_load_print_meta: n_expert_used    = 0
0.00.404.135 I llm_load_print_meta: causal attn      = 1
0.00.404.136 I llm_load_print_meta: pooling type     = 0
0.00.404.136 I llm_load_print_meta: rope type        = 2
0.00.404.137 I llm_load_print_meta: rope scaling     = linear
0.00.404.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.139 I llm_load_print_meta: freq_scale_train = 1
0.00.404.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.144 I llm_load_print_meta: model type       = 2.8B
0.00.404.145 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.146 I llm_load_print_meta: model params     = 2.78 B
0.00.404.147 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.147 I llm_load_print_meta: general.name     = 2.8B
0.00.404.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.152 I llm_load_print_meta: max token length = 1024
0.00.536.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.284 I llm_load_tensors: offloading output layer to GPU
0.00.536.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.294 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.296 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.133 I llama_new_context_with_model: n_batch       = 2048
0.00.909.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.134 I llama_new_context_with_model: flash_attn    = 0
0.00.909.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.140 I llama_new_context_with_model: freq_scale    = 1
0.00.910.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.109 I llama_new_context_with_model: graph splits = 2
0.00.921.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.785 I main: llama threadpool init, n_threads = 1
0.00.992.806 I 
0.00.992.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.910 I 
0.00.993.068 I sampler seed: 1234
0.00.993.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.088 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.765 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22087.85 tokens per second)
0.02.767.768 I llama_perf_context_print:        load time =     707.07 ms
0.02.767.770 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.14 tokens per second)
0.02.767.772 I llama_perf_context_print:        eval time =    1727.22 ms /   255 runs   (    6.77 ms per token,   147.64 tokens per second)
0.02.767.773 I llama_perf_context_print:       total time =    1774.99 ms /   262 tokens

real	0m3.059s
user	0m2.287s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.933 I llama_model_loader: - type  f32:  258 tensors
0.00.320.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.079 I llm_load_vocab: special tokens cache size = 25
0.00.410.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.070 I llm_load_print_meta: arch             = gptneox
0.00.410.071 I llm_load_print_meta: vocab type       = BPE
0.00.410.071 I llm_load_print_meta: n_vocab          = 50304
0.00.410.072 I llm_load_print_meta: n_merges         = 50009
0.00.410.072 I llm_load_print_meta: vocab_only       = 0
0.00.410.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.073 I llm_load_print_meta: n_embd           = 2560
0.00.410.074 I llm_load_print_meta: n_layer          = 32
0.00.410.088 I llm_load_print_meta: n_head           = 32
0.00.410.089 I llm_load_print_meta: n_head_kv        = 32
0.00.410.090 I llm_load_print_meta: n_rot            = 20
0.00.410.092 I llm_load_print_meta: n_swa            = 0
0.00.410.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.095 I llm_load_print_meta: n_gqa            = 1
0.00.410.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.109 I llm_load_print_meta: n_ff             = 10240
0.00.410.110 I llm_load_print_meta: n_expert         = 0
0.00.410.110 I llm_load_print_meta: n_expert_used    = 0
0.00.410.111 I llm_load_print_meta: causal attn      = 1
0.00.410.112 I llm_load_print_meta: pooling type     = 0
0.00.410.113 I llm_load_print_meta: rope type        = 2
0.00.410.113 I llm_load_print_meta: rope scaling     = linear
0.00.410.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.116 I llm_load_print_meta: freq_scale_train = 1
0.00.410.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.124 I llm_load_print_meta: model type       = 2.8B
0.00.410.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.126 I llm_load_print_meta: model params     = 2.78 B
0.00.410.127 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.127 I llm_load_print_meta: general.name     = 2.8B
0.00.410.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.133 I llm_load_print_meta: max token length = 1024
0.00.540.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.444 I llm_load_tensors: offloading output layer to GPU
0.00.540.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.453 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.454 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.828 I llama_new_context_with_model: n_batch       = 512
0.00.893.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.829 I llama_new_context_with_model: flash_attn    = 0
0.00.893.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.835 I llama_new_context_with_model: freq_scale    = 1
0.00.895.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.346 I llama_new_context_with_model: graph splits = 2
0.00.906.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.026 I 
0.00.973.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.148 I perplexity: tokenizing the input ..
0.02.216.871 I perplexity: tokenization took 1243.71 ms
0.02.217.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.381 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.465.448 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.467.055 I llama_perf_context_print:        load time =     682.97 ms
0.04.467.057 I llama_perf_context_print: prompt eval time =    1894.32 ms /  8192 tokens (    0.23 ms per token,  4324.50 tokens per second)
0.04.467.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.060 I llama_perf_context_print:       total time =    3494.03 ms /  8193 tokens

real	0m4.773s
user	0m4.746s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.653 I llama_model_loader: - type  f32:  258 tensors
0.00.312.654 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.655 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.326 I llm_load_vocab: special tokens cache size = 25
0.00.404.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.214 I llm_load_print_meta: arch             = gptneox
0.00.404.215 I llm_load_print_meta: vocab type       = BPE
0.00.404.216 I llm_load_print_meta: n_vocab          = 50304
0.00.404.216 I llm_load_print_meta: n_merges         = 50009
0.00.404.217 I llm_load_print_meta: vocab_only       = 0
0.00.404.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.218 I llm_load_print_meta: n_embd           = 2560
0.00.404.218 I llm_load_print_meta: n_layer          = 32
0.00.404.235 I llm_load_print_meta: n_head           = 32
0.00.404.236 I llm_load_print_meta: n_head_kv        = 32
0.00.404.238 I llm_load_print_meta: n_rot            = 20
0.00.404.239 I llm_load_print_meta: n_swa            = 0
0.00.404.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.242 I llm_load_print_meta: n_gqa            = 1
0.00.404.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.254 I llm_load_print_meta: n_ff             = 10240
0.00.404.255 I llm_load_print_meta: n_expert         = 0
0.00.404.255 I llm_load_print_meta: n_expert_used    = 0
0.00.404.256 I llm_load_print_meta: causal attn      = 1
0.00.404.256 I llm_load_print_meta: pooling type     = 0
0.00.404.257 I llm_load_print_meta: rope type        = 2
0.00.404.258 I llm_load_print_meta: rope scaling     = linear
0.00.404.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.262 I llm_load_print_meta: freq_scale_train = 1
0.00.404.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.268 I llm_load_print_meta: model type       = 2.8B
0.00.404.270 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.271 I llm_load_print_meta: model params     = 2.78 B
0.00.404.272 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.272 I llm_load_print_meta: general.name     = 2.8B
0.00.404.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.277 I llm_load_print_meta: max token length = 1024
0.00.474.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.103 I llm_load_tensors: offloading output layer to GPU
0.00.474.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.112 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.114 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.403 I llama_new_context_with_model: n_batch       = 2048
0.00.680.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.404 I llama_new_context_with_model: flash_attn    = 0
0.00.680.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.412 I llama_new_context_with_model: freq_scale    = 1
0.00.681.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.150 I llama_new_context_with_model: graph splits = 2
0.00.693.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.293 I main: llama threadpool init, n_threads = 1
0.00.759.316 I 
0.00.759.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.422 I 
0.00.759.565 I sampler seed: 1234
0.00.759.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.586 I 
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



0.02.601.827 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25454.90 tokens per second)
0.02.601.829 I llama_perf_context_print:        load time =     477.69 ms
0.02.601.831 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.04 tokens per second)
0.02.601.833 I llama_perf_context_print:        eval time =    1792.94 ms /   255 runs   (    7.03 ms per token,   142.22 tokens per second)
0.02.601.834 I llama_perf_context_print:       total time =    1842.54 ms /   262 tokens

real	0m2.894s
user	0m2.232s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.046 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.076 I llama_model_loader: - type  f32:  258 tensors
0.00.317.077 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.078 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.458 I llm_load_vocab: special tokens cache size = 25
0.00.407.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.394 I llm_load_print_meta: arch             = gptneox
0.00.407.395 I llm_load_print_meta: vocab type       = BPE
0.00.407.396 I llm_load_print_meta: n_vocab          = 50304
0.00.407.396 I llm_load_print_meta: n_merges         = 50009
0.00.407.397 I llm_load_print_meta: vocab_only       = 0
0.00.407.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.398 I llm_load_print_meta: n_embd           = 2560
0.00.407.398 I llm_load_print_meta: n_layer          = 32
0.00.407.412 I llm_load_print_meta: n_head           = 32
0.00.407.415 I llm_load_print_meta: n_head_kv        = 32
0.00.407.415 I llm_load_print_meta: n_rot            = 20
0.00.407.416 I llm_load_print_meta: n_swa            = 0
0.00.407.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.419 I llm_load_print_meta: n_gqa            = 1
0.00.407.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.429 I llm_load_print_meta: n_ff             = 10240
0.00.407.430 I llm_load_print_meta: n_expert         = 0
0.00.407.431 I llm_load_print_meta: n_expert_used    = 0
0.00.407.431 I llm_load_print_meta: causal attn      = 1
0.00.407.431 I llm_load_print_meta: pooling type     = 0
0.00.407.432 I llm_load_print_meta: rope type        = 2
0.00.407.432 I llm_load_print_meta: rope scaling     = linear
0.00.407.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.437 I llm_load_print_meta: freq_scale_train = 1
0.00.407.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.444 I llm_load_print_meta: model type       = 2.8B
0.00.407.445 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.447 I llm_load_print_meta: model params     = 2.78 B
0.00.407.448 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.449 I llm_load_print_meta: general.name     = 2.8B
0.00.407.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.454 I llm_load_print_meta: max token length = 1024
0.00.475.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.962 I llm_load_tensors: offloading output layer to GPU
0.00.475.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.971 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.973 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.129 I llama_new_context_with_model: n_batch       = 512
0.00.662.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.131 I llama_new_context_with_model: flash_attn    = 0
0.00.662.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.137 I llama_new_context_with_model: freq_scale    = 1
0.00.663.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.750 I llama_new_context_with_model: graph splits = 2
0.00.674.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.050 I 
0.00.742.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.742.170 I perplexity: tokenizing the input ..
0.02.006.302 I perplexity: tokenization took 1264.12 ms
0.02.006.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.387 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.370.749 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.372.494 I llama_perf_context_print:        load time =     455.94 ms
0.04.372.498 I llama_perf_context_print: prompt eval time =    2007.00 ms /  8192 tokens (    0.24 ms per token,  4081.71 tokens per second)
0.04.372.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.500 I llama_perf_context_print:       total time =    3630.44 ms /  8193 tokens

real	0m4.680s
user	0m4.698s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.289.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.456 I llama_model_loader: - type  f32:  258 tensors
0.00.320.457 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.457 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.458 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.800 I llm_load_vocab: special tokens cache size = 25
0.00.409.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.670 I llm_load_print_meta: arch             = gptneox
0.00.409.671 I llm_load_print_meta: vocab type       = BPE
0.00.409.672 I llm_load_print_meta: n_vocab          = 50304
0.00.409.672 I llm_load_print_meta: n_merges         = 50009
0.00.409.673 I llm_load_print_meta: vocab_only       = 0
0.00.409.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.677 I llm_load_print_meta: n_embd           = 2560
0.00.409.678 I llm_load_print_meta: n_layer          = 32
0.00.409.692 I llm_load_print_meta: n_head           = 32
0.00.409.694 I llm_load_print_meta: n_head_kv        = 32
0.00.409.695 I llm_load_print_meta: n_rot            = 20
0.00.409.695 I llm_load_print_meta: n_swa            = 0
0.00.409.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.697 I llm_load_print_meta: n_gqa            = 1
0.00.409.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.707 I llm_load_print_meta: n_ff             = 10240
0.00.409.707 I llm_load_print_meta: n_expert         = 0
0.00.409.708 I llm_load_print_meta: n_expert_used    = 0
0.00.409.708 I llm_load_print_meta: causal attn      = 1
0.00.409.708 I llm_load_print_meta: pooling type     = 0
0.00.409.709 I llm_load_print_meta: rope type        = 2
0.00.409.710 I llm_load_print_meta: rope scaling     = linear
0.00.409.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.712 I llm_load_print_meta: freq_scale_train = 1
0.00.409.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.718 I llm_load_print_meta: model type       = 2.8B
0.00.409.718 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.719 I llm_load_print_meta: model params     = 2.78 B
0.00.409.721 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.722 I llm_load_print_meta: general.name     = 2.8B
0.00.409.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.726 I llm_load_print_meta: max token length = 1024
0.00.504.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.046 I llm_load_tensors: offloading output layer to GPU
0.00.504.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.055 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.057 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.349 I llama_new_context_with_model: n_batch       = 2048
0.00.775.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.350 I llama_new_context_with_model: flash_attn    = 0
0.00.775.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.357 I llama_new_context_with_model: freq_scale    = 1
0.00.776.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.934 I llama_new_context_with_model: graph splits = 2
0.00.787.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.142 I main: llama threadpool init, n_threads = 1
0.00.855.166 I 
0.00.855.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.266 I 
0.00.855.411 I sampler seed: 1234
0.00.855.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.448 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.384 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24428.76 tokens per second)
0.02.712.386 I llama_perf_context_print:        load time =     566.03 ms
0.02.712.388 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.712.390 I llama_perf_context_print:        eval time =    1806.36 ms /   255 runs   (    7.08 ms per token,   141.17 tokens per second)
0.02.712.392 I llama_perf_context_print:       total time =    1857.25 ms /   262 tokens

real	0m3.002s
user	0m2.279s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.429 I llama_model_loader: - type  f32:  258 tensors
0.00.320.430 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.430 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.431 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.906 I llm_load_vocab: special tokens cache size = 25
0.00.413.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.702 I llm_load_print_meta: arch             = gptneox
0.00.413.703 I llm_load_print_meta: vocab type       = BPE
0.00.413.704 I llm_load_print_meta: n_vocab          = 50304
0.00.413.705 I llm_load_print_meta: n_merges         = 50009
0.00.413.705 I llm_load_print_meta: vocab_only       = 0
0.00.413.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.706 I llm_load_print_meta: n_embd           = 2560
0.00.413.707 I llm_load_print_meta: n_layer          = 32
0.00.413.722 I llm_load_print_meta: n_head           = 32
0.00.413.723 I llm_load_print_meta: n_head_kv        = 32
0.00.413.723 I llm_load_print_meta: n_rot            = 20
0.00.413.724 I llm_load_print_meta: n_swa            = 0
0.00.413.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.729 I llm_load_print_meta: n_gqa            = 1
0.00.413.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.732 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.738 I llm_load_print_meta: n_ff             = 10240
0.00.413.738 I llm_load_print_meta: n_expert         = 0
0.00.413.739 I llm_load_print_meta: n_expert_used    = 0
0.00.413.739 I llm_load_print_meta: causal attn      = 1
0.00.413.740 I llm_load_print_meta: pooling type     = 0
0.00.413.741 I llm_load_print_meta: rope type        = 2
0.00.413.742 I llm_load_print_meta: rope scaling     = linear
0.00.413.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.745 I llm_load_print_meta: freq_scale_train = 1
0.00.413.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.749 I llm_load_print_meta: model type       = 2.8B
0.00.413.750 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.751 I llm_load_print_meta: model params     = 2.78 B
0.00.413.752 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.753 I llm_load_print_meta: general.name     = 2.8B
0.00.413.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.758 I llm_load_print_meta: max token length = 1024
0.00.511.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.636 I llm_load_tensors: offloading output layer to GPU
0.00.511.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.646 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.648 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.988 I llama_new_context_with_model: n_batch       = 512
0.00.770.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.989 I llama_new_context_with_model: flash_attn    = 0
0.00.770.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.996 I llama_new_context_with_model: freq_scale    = 1
0.00.772.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.529 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.530 I llama_new_context_with_model: graph splits = 2
0.00.783.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.947 I 
0.00.851.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.851.067 I perplexity: tokenizing the input ..
0.02.104.320 I perplexity: tokenization took 1253.24 ms
0.02.104.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.318 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.509.519 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.511.126 I llama_perf_context_print:        load time =     565.56 ms
0.04.511.129 I llama_perf_context_print: prompt eval time =    2048.72 ms /  8192 tokens (    0.25 ms per token,  3998.60 tokens per second)
0.04.511.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.132 I llama_perf_context_print:       total time =    3660.18 ms /  8193 tokens

real	0m4.816s
user	0m4.838s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.815 I llama_model_loader: - type  f32:  258 tensors
0.00.308.816 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.817 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.817 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.694 I llm_load_vocab: special tokens cache size = 25
0.00.398.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.666 I llm_load_print_meta: arch             = gptneox
0.00.398.667 I llm_load_print_meta: vocab type       = BPE
0.00.398.668 I llm_load_print_meta: n_vocab          = 50304
0.00.398.668 I llm_load_print_meta: n_merges         = 50009
0.00.398.669 I llm_load_print_meta: vocab_only       = 0
0.00.398.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.670 I llm_load_print_meta: n_embd           = 2560
0.00.398.670 I llm_load_print_meta: n_layer          = 32
0.00.398.686 I llm_load_print_meta: n_head           = 32
0.00.398.688 I llm_load_print_meta: n_head_kv        = 32
0.00.398.688 I llm_load_print_meta: n_rot            = 20
0.00.398.689 I llm_load_print_meta: n_swa            = 0
0.00.398.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.691 I llm_load_print_meta: n_gqa            = 1
0.00.398.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.701 I llm_load_print_meta: n_ff             = 10240
0.00.398.703 I llm_load_print_meta: n_expert         = 0
0.00.398.703 I llm_load_print_meta: n_expert_used    = 0
0.00.398.704 I llm_load_print_meta: causal attn      = 1
0.00.398.704 I llm_load_print_meta: pooling type     = 0
0.00.398.704 I llm_load_print_meta: rope type        = 2
0.00.398.705 I llm_load_print_meta: rope scaling     = linear
0.00.398.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.707 I llm_load_print_meta: freq_scale_train = 1
0.00.398.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.712 I llm_load_print_meta: model type       = 2.8B
0.00.398.713 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.714 I llm_load_print_meta: model params     = 2.78 B
0.00.398.715 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.715 I llm_load_print_meta: general.name     = 2.8B
0.00.398.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.720 I llm_load_print_meta: max token length = 1024
0.00.512.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.396 I llm_load_tensors: offloading output layer to GPU
0.00.512.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.405 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.407 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.193 I llama_new_context_with_model: n_batch       = 2048
0.00.833.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.194 I llama_new_context_with_model: flash_attn    = 0
0.00.833.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.201 I llama_new_context_with_model: freq_scale    = 1
0.00.834.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.595 I llama_new_context_with_model: graph splits = 2
0.00.845.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.361 I main: llama threadpool init, n_threads = 1
0.00.912.387 I 
0.00.912.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.486 I 
0.00.912.632 I sampler seed: 1234
0.00.912.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.653 I 
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

0.02.692.001 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.692.004 I llama_perf_context_print:        load time =     636.87 ms
0.02.692.005 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.692.007 I llama_perf_context_print:        eval time =    1729.89 ms /   255 runs   (    6.78 ms per token,   147.41 tokens per second)
0.02.692.008 I llama_perf_context_print:       total time =    1779.65 ms /   262 tokens

real	0m2.988s
user	0m2.232s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.296 I llama_model_loader: - type  f32:  258 tensors
0.00.315.297 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.297 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.298 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.046 I llm_load_vocab: special tokens cache size = 25
0.00.405.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.380 I llm_load_print_meta: arch             = gptneox
0.00.405.381 I llm_load_print_meta: vocab type       = BPE
0.00.405.382 I llm_load_print_meta: n_vocab          = 50304
0.00.405.382 I llm_load_print_meta: n_merges         = 50009
0.00.405.383 I llm_load_print_meta: vocab_only       = 0
0.00.405.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.384 I llm_load_print_meta: n_embd           = 2560
0.00.405.384 I llm_load_print_meta: n_layer          = 32
0.00.405.400 I llm_load_print_meta: n_head           = 32
0.00.405.402 I llm_load_print_meta: n_head_kv        = 32
0.00.405.403 I llm_load_print_meta: n_rot            = 20
0.00.405.403 I llm_load_print_meta: n_swa            = 0
0.00.405.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.407 I llm_load_print_meta: n_gqa            = 1
0.00.405.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.420 I llm_load_print_meta: n_ff             = 10240
0.00.405.421 I llm_load_print_meta: n_expert         = 0
0.00.405.421 I llm_load_print_meta: n_expert_used    = 0
0.00.405.421 I llm_load_print_meta: causal attn      = 1
0.00.405.422 I llm_load_print_meta: pooling type     = 0
0.00.405.422 I llm_load_print_meta: rope type        = 2
0.00.405.423 I llm_load_print_meta: rope scaling     = linear
0.00.405.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.426 I llm_load_print_meta: freq_scale_train = 1
0.00.405.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.430 I llm_load_print_meta: model type       = 2.8B
0.00.405.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.432 I llm_load_print_meta: model params     = 2.78 B
0.00.405.432 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.434 I llm_load_print_meta: general.name     = 2.8B
0.00.405.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: max token length = 1024
0.00.518.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.272 I llm_load_tensors: offloading output layer to GPU
0.00.518.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.284 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.285 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.484 I llama_new_context_with_model: n_batch       = 512
0.00.811.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.486 I llama_new_context_with_model: flash_attn    = 0
0.00.811.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.492 I llama_new_context_with_model: freq_scale    = 1
0.00.812.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.278 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.279 I llama_new_context_with_model: graph splits = 2
0.00.824.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.600 I 
0.00.896.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.733 I perplexity: tokenizing the input ..
0.02.199.751 I perplexity: tokenization took 1303.01 ms
0.02.200.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.759 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.582.492 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.584.398 I llama_perf_context_print:        load time =     614.72 ms
0.04.584.401 I llama_perf_context_print: prompt eval time =    2022.59 ms /  8192 tokens (    0.25 ms per token,  4050.25 tokens per second)
0.04.584.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.404 I llama_perf_context_print:       total time =    3687.80 ms /  8193 tokens

real	0m4.903s
user	0m4.869s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.301.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.123 I llama_model_loader: - type  f32:  258 tensors
0.00.335.124 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.125 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.793 I llm_load_vocab: special tokens cache size = 25
0.00.430.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.178 I llm_load_print_meta: arch             = gptneox
0.00.430.179 I llm_load_print_meta: vocab type       = BPE
0.00.430.180 I llm_load_print_meta: n_vocab          = 50304
0.00.430.193 I llm_load_print_meta: n_merges         = 50009
0.00.430.194 I llm_load_print_meta: vocab_only       = 0
0.00.430.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.195 I llm_load_print_meta: n_embd           = 2560
0.00.430.196 I llm_load_print_meta: n_layer          = 32
0.00.430.211 I llm_load_print_meta: n_head           = 32
0.00.430.213 I llm_load_print_meta: n_head_kv        = 32
0.00.430.214 I llm_load_print_meta: n_rot            = 20
0.00.430.215 I llm_load_print_meta: n_swa            = 0
0.00.430.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.217 I llm_load_print_meta: n_gqa            = 1
0.00.430.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.228 I llm_load_print_meta: n_ff             = 10240
0.00.430.228 I llm_load_print_meta: n_expert         = 0
0.00.430.232 I llm_load_print_meta: n_expert_used    = 0
0.00.430.233 I llm_load_print_meta: causal attn      = 1
0.00.430.233 I llm_load_print_meta: pooling type     = 0
0.00.430.233 I llm_load_print_meta: rope type        = 2
0.00.430.235 I llm_load_print_meta: rope scaling     = linear
0.00.430.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.238 I llm_load_print_meta: freq_scale_train = 1
0.00.430.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.242 I llm_load_print_meta: model type       = 2.8B
0.00.430.243 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.430.244 I llm_load_print_meta: model params     = 2.78 B
0.00.430.245 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.430.246 I llm_load_print_meta: general.name     = 2.8B
0.00.430.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.251 I llm_load_print_meta: max token length = 1024
0.00.569.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.077 I llm_load_tensors: offloading output layer to GPU
0.00.569.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.087 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.569.090 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.979.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.376 I llama_new_context_with_model: n_batch       = 2048
0.00.979.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.377 I llama_new_context_with_model: flash_attn    = 0
0.00.979.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.384 I llama_new_context_with_model: freq_scale    = 1
0.00.980.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.517 I llama_new_context_with_model: graph splits = 2
0.00.993.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.831 I main: llama threadpool init, n_threads = 1
0.01.069.855 I 
0.01.069.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.069.958 I 
0.01.070.108 I sampler seed: 1234
0.01.070.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.136 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.949.706 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.949.708 I llama_perf_context_print:        load time =     768.19 ms
0.02.949.710 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.949.712 I llama_perf_context_print:        eval time =    1826.55 ms /   255 runs   (    7.16 ms per token,   139.61 tokens per second)
0.02.949.713 I llama_perf_context_print:       total time =    1879.88 ms /   262 tokens

real	0m3.250s
user	0m2.432s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.725 I llama_model_loader: - type  f32:  258 tensors
0.00.335.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.727 I llama_model_loader: - type q6_K:   49 tensors
0.00.410.870 I llm_load_vocab: special tokens cache size = 25
0.00.435.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.090 I llm_load_print_meta: arch             = gptneox
0.00.435.090 I llm_load_print_meta: vocab type       = BPE
0.00.435.091 I llm_load_print_meta: n_vocab          = 50304
0.00.435.092 I llm_load_print_meta: n_merges         = 50009
0.00.435.093 I llm_load_print_meta: vocab_only       = 0
0.00.435.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.094 I llm_load_print_meta: n_embd           = 2560
0.00.435.094 I llm_load_print_meta: n_layer          = 32
0.00.435.113 I llm_load_print_meta: n_head           = 32
0.00.435.115 I llm_load_print_meta: n_head_kv        = 32
0.00.435.115 I llm_load_print_meta: n_rot            = 20
0.00.435.116 I llm_load_print_meta: n_swa            = 0
0.00.435.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.119 I llm_load_print_meta: n_gqa            = 1
0.00.435.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.128 I llm_load_print_meta: n_ff             = 10240
0.00.435.129 I llm_load_print_meta: n_expert         = 0
0.00.435.129 I llm_load_print_meta: n_expert_used    = 0
0.00.435.130 I llm_load_print_meta: causal attn      = 1
0.00.435.132 I llm_load_print_meta: pooling type     = 0
0.00.435.133 I llm_load_print_meta: rope type        = 2
0.00.435.134 I llm_load_print_meta: rope scaling     = linear
0.00.435.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.137 I llm_load_print_meta: freq_scale_train = 1
0.00.435.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.142 I llm_load_print_meta: model type       = 2.8B
0.00.435.143 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.435.144 I llm_load_print_meta: model params     = 2.78 B
0.00.435.145 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.435.146 I llm_load_print_meta: general.name     = 2.8B
0.00.435.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.155 I llm_load_print_meta: max token length = 1024
0.00.574.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.088 I llm_load_tensors: offloading output layer to GPU
0.00.574.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.098 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.574.100 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.946.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.328 I llama_new_context_with_model: n_batch       = 512
0.00.946.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.330 I llama_new_context_with_model: flash_attn    = 0
0.00.946.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.336 I llama_new_context_with_model: freq_scale    = 1
0.00.947.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.551 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.561 I llama_new_context_with_model: graph splits = 2
0.00.959.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.502 I 
0.01.032.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.032.629 I perplexity: tokenizing the input ..
0.02.274.807 I perplexity: tokenization took 1242.17 ms
0.02.275.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.604 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.610.277 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.611.973 I llama_perf_context_print:        load time =     730.36 ms
0.04.611.976 I llama_perf_context_print: prompt eval time =    1971.44 ms /  8192 tokens (    0.24 ms per token,  4155.34 tokens per second)
0.04.611.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.979 I llama_perf_context_print:       total time =    3579.47 ms /  8193 tokens

real	0m4.920s
user	0m4.868s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.290.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.540 I llama_model_loader: - type  f32:  258 tensors
0.00.321.541 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.433 I llm_load_vocab: special tokens cache size = 25
0.00.411.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.483 I llm_load_print_meta: arch             = gptneox
0.00.411.484 I llm_load_print_meta: vocab type       = BPE
0.00.411.485 I llm_load_print_meta: n_vocab          = 50304
0.00.411.485 I llm_load_print_meta: n_merges         = 50009
0.00.411.486 I llm_load_print_meta: vocab_only       = 0
0.00.411.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.487 I llm_load_print_meta: n_embd           = 2560
0.00.411.487 I llm_load_print_meta: n_layer          = 32
0.00.411.501 I llm_load_print_meta: n_head           = 32
0.00.411.503 I llm_load_print_meta: n_head_kv        = 32
0.00.411.503 I llm_load_print_meta: n_rot            = 20
0.00.411.504 I llm_load_print_meta: n_swa            = 0
0.00.411.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.506 I llm_load_print_meta: n_gqa            = 1
0.00.411.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.516 I llm_load_print_meta: n_ff             = 10240
0.00.411.517 I llm_load_print_meta: n_expert         = 0
0.00.411.517 I llm_load_print_meta: n_expert_used    = 0
0.00.411.518 I llm_load_print_meta: causal attn      = 1
0.00.411.518 I llm_load_print_meta: pooling type     = 0
0.00.411.518 I llm_load_print_meta: rope type        = 2
0.00.411.519 I llm_load_print_meta: rope scaling     = linear
0.00.411.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.521 I llm_load_print_meta: freq_scale_train = 1
0.00.411.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.528 I llm_load_print_meta: model type       = 2.8B
0.00.411.529 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.530 I llm_load_print_meta: model params     = 2.78 B
0.00.411.531 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.531 I llm_load_print_meta: general.name     = 2.8B
0.00.411.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.536 I llm_load_print_meta: max token length = 1024
0.00.554.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.497 I llm_load_tensors: offloading output layer to GPU
0.00.554.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.507 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.508 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.265 I llama_new_context_with_model: n_batch       = 2048
0.00.963.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.266 I llama_new_context_with_model: flash_attn    = 0
0.00.963.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.272 I llama_new_context_with_model: freq_scale    = 1
0.00.964.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.073 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.074 I llama_new_context_with_model: graph splits = 2
0.00.976.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.361 I main: llama threadpool init, n_threads = 1
0.01.043.385 I 
0.01.043.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.043.486 I 
0.01.043.635 I sampler seed: 1234
0.01.043.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.655 I 
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

0.03.023.455 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.03.023.458 I llama_perf_context_print:        load time =     753.29 ms
0.03.023.460 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.023.462 I llama_perf_context_print:        eval time =    1930.01 ms /   255 runs   (    7.57 ms per token,   132.12 tokens per second)
0.03.023.463 I llama_perf_context_print:       total time =    1980.10 ms /   262 tokens

real	0m3.315s
user	0m2.522s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.723 I llama_model_loader: - type  f32:  258 tensors
0.00.321.724 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.999 I llm_load_vocab: special tokens cache size = 25
0.00.412.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.331 I llm_load_print_meta: arch             = gptneox
0.00.412.332 I llm_load_print_meta: vocab type       = BPE
0.00.412.333 I llm_load_print_meta: n_vocab          = 50304
0.00.412.333 I llm_load_print_meta: n_merges         = 50009
0.00.412.334 I llm_load_print_meta: vocab_only       = 0
0.00.412.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.335 I llm_load_print_meta: n_embd           = 2560
0.00.412.335 I llm_load_print_meta: n_layer          = 32
0.00.412.350 I llm_load_print_meta: n_head           = 32
0.00.412.351 I llm_load_print_meta: n_head_kv        = 32
0.00.412.351 I llm_load_print_meta: n_rot            = 20
0.00.412.352 I llm_load_print_meta: n_swa            = 0
0.00.412.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.354 I llm_load_print_meta: n_gqa            = 1
0.00.412.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.365 I llm_load_print_meta: n_ff             = 10240
0.00.412.366 I llm_load_print_meta: n_expert         = 0
0.00.412.366 I llm_load_print_meta: n_expert_used    = 0
0.00.412.367 I llm_load_print_meta: causal attn      = 1
0.00.412.367 I llm_load_print_meta: pooling type     = 0
0.00.412.368 I llm_load_print_meta: rope type        = 2
0.00.412.368 I llm_load_print_meta: rope scaling     = linear
0.00.412.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.371 I llm_load_print_meta: freq_scale_train = 1
0.00.412.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.375 I llm_load_print_meta: model type       = 2.8B
0.00.412.376 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.377 I llm_load_print_meta: model params     = 2.78 B
0.00.412.378 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.378 I llm_load_print_meta: general.name     = 2.8B
0.00.412.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.383 I llm_load_print_meta: max token length = 1024
0.00.566.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.606 I llm_load_tensors: offloading output layer to GPU
0.00.566.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.615 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.617 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.974 I llama_new_context_with_model: n_batch       = 512
0.00.949.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.976 I llama_new_context_with_model: flash_attn    = 0
0.00.949.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.982 I llama_new_context_with_model: freq_scale    = 1
0.00.951.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.064 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.064 I llama_new_context_with_model: graph splits = 2
0.00.962.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.384 I 
0.01.029.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.029.506 I perplexity: tokenizing the input ..
0.02.261.722 I perplexity: tokenization took 1232.2 ms
0.02.262.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.337 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.839.546 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.841.150 I llama_perf_context_print:        load time =     738.67 ms
0.04.841.153 I llama_perf_context_print: prompt eval time =    2218.61 ms /  8192 tokens (    0.27 ms per token,  3692.40 tokens per second)
0.04.841.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.841.158 I llama_perf_context_print:       total time =    3811.77 ms /  8193 tokens

real	0m5.148s
user	0m5.038s
sys	0m1.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (b14b9bf6)
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
0.00.748.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.320s
user	0m15.788s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (b14b9bf6)
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
0.00.735.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.509s
user	0m15.669s
sys	0m1.255s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (b14b9bf6)
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
0.00.781.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m3.941s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (b14b9bf6)
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
0.00.778.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.666s
user	0m0.937s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.85 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.46 sec*proc (2 tests)

Total Test time (real) =   6.46 sec
1.13user 5.33system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5873828maxresident)k
0inputs+48outputs (0major+1473085minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.38user 5.22system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5867024maxresident)k
0inputs+48outputs (0major+1473378minor)pagefaults 0swaps
```
