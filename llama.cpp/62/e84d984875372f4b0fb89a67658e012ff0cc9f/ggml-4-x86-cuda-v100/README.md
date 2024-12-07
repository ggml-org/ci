## Summary

- status:  SUCCESS ✅
- runtime: 17:32.00
- date:    Sat Dec  7 21:30:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62e84d984875372f4b0fb89a67658e012ff0cc9f
- author:  Robert Collins
```
llama : add 128k yarn context for Qwen (#10698)

* add 128k yarn context for Qwen

* added property for model tensors

* removing useless line
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.35 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  229.76 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 302.45 sec*proc (27 tests)

Total Test time (real) = 302.47 sec

real	5m2.500s
user	14m59.193s
sys	0m13.531s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.44 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.59 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.36 sec*proc (27 tests)

Total Test time (real) =  78.37 sec

real	1m18.406s
user	1m38.201s
sys	0m11.791s
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
0.00.000.317 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.898 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.900 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.902 I llama_model_loader: - type  f32:  124 tensors
0.00.316.903 I llama_model_loader: - type  f16:   73 tensors
0.00.334.740 I llm_load_vocab: special tokens cache size = 5
0.00.338.560 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.573 I llm_load_print_meta: arch             = bert
0.00.338.574 I llm_load_print_meta: vocab type       = WPM
0.00.338.575 I llm_load_print_meta: n_vocab          = 30522
0.00.338.575 I llm_load_print_meta: n_merges         = 0
0.00.338.576 I llm_load_print_meta: vocab_only       = 0
0.00.338.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.577 I llm_load_print_meta: n_embd           = 384
0.00.338.577 I llm_load_print_meta: n_layer          = 12
0.00.338.585 I llm_load_print_meta: n_head           = 12
0.00.338.587 I llm_load_print_meta: n_head_kv        = 12
0.00.338.587 I llm_load_print_meta: n_rot            = 32
0.00.338.587 I llm_load_print_meta: n_swa            = 0
0.00.338.588 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.589 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.591 I llm_load_print_meta: n_gqa            = 1
0.00.338.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.604 I llm_load_print_meta: n_ff             = 1536
0.00.338.604 I llm_load_print_meta: n_expert         = 0
0.00.338.605 I llm_load_print_meta: n_expert_used    = 0
0.00.338.606 I llm_load_print_meta: causal attn      = 0
0.00.338.606 I llm_load_print_meta: pooling type     = 2
0.00.338.606 I llm_load_print_meta: rope type        = 2
0.00.338.607 I llm_load_print_meta: rope scaling     = linear
0.00.338.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.610 I llm_load_print_meta: freq_scale_train = 1
0.00.338.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.615 I llm_load_print_meta: model type       = 33M
0.00.338.616 I llm_load_print_meta: model ftype      = F16
0.00.338.617 I llm_load_print_meta: model params     = 33.21 M
0.00.338.618 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.619 I llm_load_print_meta: general.name     = Bge Small
0.00.338.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.622 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.623 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.623 I llm_load_print_meta: max token length = 21
0.00.344.473 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.481 I llm_load_tensors: offloading output layer to GPU
0.00.344.482 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.486 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.487 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.979 I llama_new_context_with_model: n_ctx         = 512
0.00.357.979 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.980 I llama_new_context_with_model: n_batch       = 2048
0.00.357.981 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.981 I llama_new_context_with_model: flash_attn    = 0
0.00.357.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.986 I llama_new_context_with_model: freq_scale    = 1
0.00.358.291 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.864 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.874 I llama_new_context_with_model: graph nodes  = 429
0.00.363.875 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.126 I 
0.00.398.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.855 I llama_perf_context_print:        load time =      91.98 ms
0.00.431.859 I llama_perf_context_print: prompt eval time =      31.56 ms /     9 tokens (    3.51 ms per token,   285.15 tokens per second)
0.00.431.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.863 I llama_perf_context_print:       total time =      33.73 ms /    10 tokens

real	0m0.725s
user	0m0.146s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.982 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.983 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.983 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.986 I llama_model_loader: - type  f32:  124 tensors
0.00.281.987 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.986 I llm_load_vocab: special tokens cache size = 5
0.00.303.778 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.792 I llm_load_print_meta: arch             = bert
0.00.303.793 I llm_load_print_meta: vocab type       = WPM
0.00.303.793 I llm_load_print_meta: n_vocab          = 30522
0.00.303.794 I llm_load_print_meta: n_merges         = 0
0.00.303.794 I llm_load_print_meta: vocab_only       = 0
0.00.303.795 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.795 I llm_load_print_meta: n_embd           = 384
0.00.303.796 I llm_load_print_meta: n_layer          = 12
0.00.303.803 I llm_load_print_meta: n_head           = 12
0.00.303.805 I llm_load_print_meta: n_head_kv        = 12
0.00.303.807 I llm_load_print_meta: n_rot            = 32
0.00.303.807 I llm_load_print_meta: n_swa            = 0
0.00.303.808 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.810 I llm_load_print_meta: n_gqa            = 1
0.00.303.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.813 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.818 I llm_load_print_meta: n_ff             = 1536
0.00.303.818 I llm_load_print_meta: n_expert         = 0
0.00.303.818 I llm_load_print_meta: n_expert_used    = 0
0.00.303.819 I llm_load_print_meta: causal attn      = 0
0.00.303.819 I llm_load_print_meta: pooling type     = 2
0.00.303.822 I llm_load_print_meta: rope type        = 2
0.00.303.823 I llm_load_print_meta: rope scaling     = linear
0.00.303.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.825 I llm_load_print_meta: freq_scale_train = 1
0.00.303.826 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.829 I llm_load_print_meta: model type       = 33M
0.00.303.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.832 I llm_load_print_meta: model params     = 33.21 M
0.00.303.833 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.834 I llm_load_print_meta: general.name     = Bge Small
0.00.303.836 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.836 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.837 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.838 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.838 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.839 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.839 I llm_load_print_meta: max token length = 21
0.00.307.680 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.688 I llm_load_tensors: offloading output layer to GPU
0.00.307.689 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.694 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.696 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.613 I llama_new_context_with_model: n_ctx         = 512
0.00.316.614 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.614 I llama_new_context_with_model: n_batch       = 2048
0.00.316.615 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.616 I llama_new_context_with_model: flash_attn    = 0
0.00.316.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.619 I llama_new_context_with_model: freq_scale    = 1
0.00.316.869 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.880 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.303 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.313 I llama_new_context_with_model: graph nodes  = 429
0.00.321.314 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.040 I 
0.00.362.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.899 I llama_perf_context_print:        load time =      90.81 ms
0.00.376.902 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   706.77 tokens per second)
0.00.376.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.904 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.658s
user	0m0.141s
sys	0m0.526s
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
0.00.000.296 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.574 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.608 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.609 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.631 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.632 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.098 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.099 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.105 I llama_model_loader: - type  f32:   41 tensors
0.00.326.107 I llama_model_loader: - type  f16:   29 tensors
0.00.353.756 W llm_load_vocab: empty token at index 5
0.00.369.130 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.719 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.803 I llm_load_vocab: special tokens cache size = 5
0.00.896.734 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.896.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.764 I llm_load_print_meta: arch             = jina-bert-v2
0.00.896.765 I llm_load_print_meta: vocab type       = BPE
0.00.896.766 I llm_load_print_meta: n_vocab          = 61056
0.00.896.766 I llm_load_print_meta: n_merges         = 39382
0.00.896.767 I llm_load_print_meta: vocab_only       = 0
0.00.896.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.768 I llm_load_print_meta: n_embd           = 384
0.00.896.768 I llm_load_print_meta: n_layer          = 4
0.00.896.784 I llm_load_print_meta: n_head           = 12
0.00.896.785 I llm_load_print_meta: n_head_kv        = 12
0.00.896.786 I llm_load_print_meta: n_rot            = 32
0.00.896.786 I llm_load_print_meta: n_swa            = 0
0.00.896.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.896.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.896.789 I llm_load_print_meta: n_gqa            = 1
0.00.896.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.896.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.896.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.896.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.896.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.796 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.896.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.799 I llm_load_print_meta: n_ff             = 1536
0.00.896.799 I llm_load_print_meta: n_expert         = 0
0.00.896.800 I llm_load_print_meta: n_expert_used    = 0
0.00.896.802 I llm_load_print_meta: causal attn      = 0
0.00.896.803 I llm_load_print_meta: pooling type     = -1
0.00.896.803 I llm_load_print_meta: rope type        = -1
0.00.896.804 I llm_load_print_meta: rope scaling     = linear
0.00.896.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.806 I llm_load_print_meta: freq_scale_train = 1
0.00.896.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.811 I llm_load_print_meta: model type       = 33M
0.00.896.812 I llm_load_print_meta: model ftype      = F16
0.00.896.814 I llm_load_print_meta: model params     = 32.90 M
0.00.896.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.896.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.896.819 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.896.820 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.896.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.820 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.896.821 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.896.822 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.896.822 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.896.823 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.896.824 I llm_load_print_meta: max token length = 45
0.00.901.987 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.901.995 I llm_load_tensors: offloading output layer to GPU
0.00.901.996 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.000 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.001 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.820 I llama_new_context_with_model: n_ctx         = 8192
0.00.909.821 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.909.821 I llama_new_context_with_model: n_batch       = 2048
0.00.909.822 I llama_new_context_with_model: n_ubatch      = 2048
0.00.909.822 I llama_new_context_with_model: flash_attn    = 0
0.00.909.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.826 I llama_new_context_with_model: freq_scale    = 1
0.00.910.203 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.910.214 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.906 I llama_new_context_with_model: graph nodes  = 154
0.00.922.907 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.351 I 
0.00.966.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.817 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.824 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.834 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.835 I main: number of tokens in prompt = 13
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


0.00.966.844 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.844 I main: number of tokens in prompt = 40
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


0.00.967.094 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.698 I llama_perf_context_print:        load time =     669.00 ms
0.00.982.701 I llama_perf_context_print: prompt eval time =      15.44 ms /    62 tokens (    0.25 ms per token,  4016.06 tokens per second)
0.00.982.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.703 I llama_perf_context_print:       total time =      16.35 ms /    63 tokens

real	0m1.274s
user	0m0.668s
sys	0m0.588s
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
0.00.000.199 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.313.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.779 I llama_model_loader: - type  f32:  258 tensors
0.00.344.780 I llama_model_loader: - type  f16:  130 tensors
0.00.413.520 I llm_load_vocab: special tokens cache size = 25
0.00.435.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.355 I llm_load_print_meta: arch             = gptneox
0.00.435.361 I llm_load_print_meta: vocab type       = BPE
0.00.435.361 I llm_load_print_meta: n_vocab          = 50304
0.00.435.362 I llm_load_print_meta: n_merges         = 50009
0.00.435.362 I llm_load_print_meta: vocab_only       = 0
0.00.435.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.363 I llm_load_print_meta: n_embd           = 2560
0.00.435.364 I llm_load_print_meta: n_layer          = 32
0.00.435.379 I llm_load_print_meta: n_head           = 32
0.00.435.381 I llm_load_print_meta: n_head_kv        = 32
0.00.435.382 I llm_load_print_meta: n_rot            = 20
0.00.435.382 I llm_load_print_meta: n_swa            = 0
0.00.435.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.383 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.384 I llm_load_print_meta: n_gqa            = 1
0.00.435.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.396 I llm_load_print_meta: n_ff             = 10240
0.00.435.397 I llm_load_print_meta: n_expert         = 0
0.00.435.397 I llm_load_print_meta: n_expert_used    = 0
0.00.435.398 I llm_load_print_meta: causal attn      = 1
0.00.435.398 I llm_load_print_meta: pooling type     = 0
0.00.435.399 I llm_load_print_meta: rope type        = 2
0.00.435.399 I llm_load_print_meta: rope scaling     = linear
0.00.435.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.402 I llm_load_print_meta: freq_scale_train = 1
0.00.435.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.407 I llm_load_print_meta: model type       = 2.8B
0.00.435.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.411 I llm_load_print_meta: model params     = 2.78 B
0.00.435.412 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.415 I llm_load_print_meta: general.name     = 2.8B
0.00.435.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.421 I llm_load_print_meta: max token length = 1024
0.00.782.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.786 I llm_load_tensors: offloading output layer to GPU
0.00.782.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.795 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.797 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.442 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.448 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.449 I llama_new_context_with_model: n_batch       = 2048
0.01.640.450 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.450 I llama_new_context_with_model: flash_attn    = 0
0.01.640.457 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.459 I llama_new_context_with_model: freq_scale    = 1
0.01.641.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.653.978 I llama_new_context_with_model: graph splits = 2
0.01.653.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.721 I main: llama threadpool init, n_threads = 1
0.01.728.742 I 
0.01.728.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.845 I 
0.01.728.997 I sampler seed: 1234
0.01.729.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.729.020 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.697 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24376.68 tokens per second)
0.04.376.700 I llama_perf_context_print:        load time =    1414.94 ms
0.04.376.702 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.77 tokens per second)
0.04.376.704 I llama_perf_context_print:        eval time =    2597.72 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.376.705 I llama_perf_context_print:       total time =    2647.98 ms /   262 tokens

real	0m4.971s
user	0m3.745s
sys	0m1.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.541 I llama_model_loader: - type  f32:  258 tensors
0.00.301.542 I llama_model_loader: - type  f16:  130 tensors
0.00.366.202 I llm_load_vocab: special tokens cache size = 25
0.00.387.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.010 I llm_load_print_meta: arch             = gptneox
0.00.388.011 I llm_load_print_meta: vocab type       = BPE
0.00.388.012 I llm_load_print_meta: n_vocab          = 50304
0.00.388.012 I llm_load_print_meta: n_merges         = 50009
0.00.388.013 I llm_load_print_meta: vocab_only       = 0
0.00.388.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.015 I llm_load_print_meta: n_embd           = 2560
0.00.388.016 I llm_load_print_meta: n_layer          = 32
0.00.388.026 I llm_load_print_meta: n_head           = 32
0.00.388.027 I llm_load_print_meta: n_head_kv        = 32
0.00.388.028 I llm_load_print_meta: n_rot            = 20
0.00.388.028 I llm_load_print_meta: n_swa            = 0
0.00.388.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.031 I llm_load_print_meta: n_gqa            = 1
0.00.388.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.041 I llm_load_print_meta: n_ff             = 10240
0.00.388.041 I llm_load_print_meta: n_expert         = 0
0.00.388.043 I llm_load_print_meta: n_expert_used    = 0
0.00.388.044 I llm_load_print_meta: causal attn      = 1
0.00.388.044 I llm_load_print_meta: pooling type     = 0
0.00.388.044 I llm_load_print_meta: rope type        = 2
0.00.388.045 I llm_load_print_meta: rope scaling     = linear
0.00.388.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.048 I llm_load_print_meta: freq_scale_train = 1
0.00.388.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.052 I llm_load_print_meta: model type       = 2.8B
0.00.388.054 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.388.056 I llm_load_print_meta: model params     = 2.78 B
0.00.388.058 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.388.058 I llm_load_print_meta: general.name     = 2.8B
0.00.388.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.063 I llm_load_print_meta: max token length = 1024
0.00.728.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.728.179 I llm_load_tensors: offloading output layer to GPU
0.00.728.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.728.190 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.191 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.699 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.706 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.707 I llama_new_context_with_model: n_batch       = 512
0.01.625.708 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.708 I llama_new_context_with_model: flash_attn    = 0
0.01.625.714 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.715 I llama_new_context_with_model: freq_scale    = 1
0.01.627.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.638.834 I llama_new_context_with_model: graph splits = 2
0.01.638.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.824 I 
0.01.718.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.962 I perplexity: tokenizing the input ..
0.03.056.745 I perplexity: tokenization took 1337.76 ms
0.03.057.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.622.239 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.153.550 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.155.528 I llama_perf_context_print:        load time =    1448.22 ms
0.05.155.530 I llama_perf_context_print: prompt eval time =    1728.82 ms /  8192 tokens (    0.21 ms per token,  4738.49 tokens per second)
0.05.155.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.155.534 I llama_perf_context_print:       total time =    3436.70 ms /  8193 tokens

real	0m5.465s
user	0m5.161s
sys	0m1.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.273.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.129 I llama_model_loader: - type  f32:  258 tensors
0.00.305.130 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.908 I llm_load_vocab: special tokens cache size = 25
0.00.399.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.380 I llm_load_print_meta: arch             = gptneox
0.00.399.383 I llm_load_print_meta: vocab type       = BPE
0.00.399.384 I llm_load_print_meta: n_vocab          = 50304
0.00.399.385 I llm_load_print_meta: n_merges         = 50009
0.00.399.385 I llm_load_print_meta: vocab_only       = 0
0.00.399.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.386 I llm_load_print_meta: n_embd           = 2560
0.00.399.387 I llm_load_print_meta: n_layer          = 32
0.00.399.402 I llm_load_print_meta: n_head           = 32
0.00.399.404 I llm_load_print_meta: n_head_kv        = 32
0.00.399.404 I llm_load_print_meta: n_rot            = 20
0.00.399.405 I llm_load_print_meta: n_swa            = 0
0.00.399.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.408 I llm_load_print_meta: n_gqa            = 1
0.00.399.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.417 I llm_load_print_meta: n_ff             = 10240
0.00.399.417 I llm_load_print_meta: n_expert         = 0
0.00.399.417 I llm_load_print_meta: n_expert_used    = 0
0.00.399.419 I llm_load_print_meta: causal attn      = 1
0.00.399.420 I llm_load_print_meta: pooling type     = 0
0.00.399.420 I llm_load_print_meta: rope type        = 2
0.00.399.421 I llm_load_print_meta: rope scaling     = linear
0.00.399.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.423 I llm_load_print_meta: freq_scale_train = 1
0.00.399.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.430 I llm_load_print_meta: model type       = 2.8B
0.00.399.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.432 I llm_load_print_meta: model params     = 2.78 B
0.00.399.433 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.434 I llm_load_print_meta: general.name     = 2.8B
0.00.399.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.440 I llm_load_print_meta: max token length = 1024
0.00.580.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.685 I llm_load_tensors: offloading output layer to GPU
0.00.580.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.694 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.696 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.861 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.867 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.868 I llama_new_context_with_model: n_batch       = 2048
0.01.102.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.870 I llama_new_context_with_model: flash_attn    = 0
0.01.102.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.876 I llama_new_context_with_model: freq_scale    = 1
0.01.104.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.647 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.647 I llama_new_context_with_model: graph splits = 2
0.01.115.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.224 I main: llama threadpool init, n_threads = 1
0.01.187.246 I 
0.01.187.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.343 I 
0.01.187.485 I sampler seed: 1234
0.01.187.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.504 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.880 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.274.882 I llama_perf_context_print:        load time =     913.39 ms
0.03.274.884 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.32 tokens per second)
0.03.274.886 I llama_perf_context_print:        eval time =    2040.56 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.274.887 I llama_perf_context_print:       total time =    2087.66 ms /   262 tokens

real	0m3.566s
user	0m2.721s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.922 I llama_model_loader: - type  f32:  258 tensors
0.00.317.923 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.821 I llm_load_vocab: special tokens cache size = 25
0.00.404.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.861 I llm_load_print_meta: arch             = gptneox
0.00.404.862 I llm_load_print_meta: vocab type       = BPE
0.00.404.864 I llm_load_print_meta: n_vocab          = 50304
0.00.404.864 I llm_load_print_meta: n_merges         = 50009
0.00.404.865 I llm_load_print_meta: vocab_only       = 0
0.00.404.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.866 I llm_load_print_meta: n_embd           = 2560
0.00.404.866 I llm_load_print_meta: n_layer          = 32
0.00.404.880 I llm_load_print_meta: n_head           = 32
0.00.404.882 I llm_load_print_meta: n_head_kv        = 32
0.00.404.883 I llm_load_print_meta: n_rot            = 20
0.00.404.883 I llm_load_print_meta: n_swa            = 0
0.00.404.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.886 I llm_load_print_meta: n_gqa            = 1
0.00.404.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.894 I llm_load_print_meta: n_ff             = 10240
0.00.404.898 I llm_load_print_meta: n_expert         = 0
0.00.404.899 I llm_load_print_meta: n_expert_used    = 0
0.00.404.899 I llm_load_print_meta: causal attn      = 1
0.00.404.900 I llm_load_print_meta: pooling type     = 0
0.00.404.901 I llm_load_print_meta: rope type        = 2
0.00.404.902 I llm_load_print_meta: rope scaling     = linear
0.00.404.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.906 I llm_load_print_meta: freq_scale_train = 1
0.00.404.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.913 I llm_load_print_meta: model type       = 2.8B
0.00.404.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.915 I llm_load_print_meta: model params     = 2.78 B
0.00.404.916 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.916 I llm_load_print_meta: general.name     = 2.8B
0.00.404.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.921 I llm_load_print_meta: max token length = 1024
0.00.602.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.254 I llm_load_tensors: offloading output layer to GPU
0.00.602.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.264 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.265 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.826 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.833 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.834 I llama_new_context_with_model: n_batch       = 512
0.01.066.834 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.835 I llama_new_context_with_model: flash_attn    = 0
0.01.066.841 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.842 I llama_new_context_with_model: freq_scale    = 1
0.01.068.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.780 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.781 I llama_new_context_with_model: graph splits = 2
0.01.078.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.738 I 
0.01.145.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.859 I perplexity: tokenizing the input ..
0.02.356.814 I perplexity: tokenization took 1210.95 ms
0.02.357.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.188.361 I perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.832.297 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.833.931 I llama_perf_context_print:        load time =     860.87 ms
0.04.833.933 I llama_perf_context_print: prompt eval time =    2118.76 ms /  8192 tokens (    0.26 ms per token,  3866.42 tokens per second)
0.04.833.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.936 I llama_perf_context_print:       total time =    3688.19 ms /  8193 tokens

real	0m5.137s
user	0m4.934s
sys	0m1.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.273.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.038 I llama_model_loader: - type  f32:  258 tensors
0.00.305.039 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.217 I llm_load_vocab: special tokens cache size = 25
0.00.391.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.034 I llm_load_print_meta: arch             = gptneox
0.00.391.035 I llm_load_print_meta: vocab type       = BPE
0.00.391.036 I llm_load_print_meta: n_vocab          = 50304
0.00.391.037 I llm_load_print_meta: n_merges         = 50009
0.00.391.040 I llm_load_print_meta: vocab_only       = 0
0.00.391.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.041 I llm_load_print_meta: n_embd           = 2560
0.00.391.043 I llm_load_print_meta: n_layer          = 32
0.00.391.055 I llm_load_print_meta: n_head           = 32
0.00.391.057 I llm_load_print_meta: n_head_kv        = 32
0.00.391.058 I llm_load_print_meta: n_rot            = 20
0.00.391.058 I llm_load_print_meta: n_swa            = 0
0.00.391.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.062 I llm_load_print_meta: n_gqa            = 1
0.00.391.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.071 I llm_load_print_meta: n_ff             = 10240
0.00.391.072 I llm_load_print_meta: n_expert         = 0
0.00.391.072 I llm_load_print_meta: n_expert_used    = 0
0.00.391.073 I llm_load_print_meta: causal attn      = 1
0.00.391.073 I llm_load_print_meta: pooling type     = 0
0.00.391.073 I llm_load_print_meta: rope type        = 2
0.00.391.074 I llm_load_print_meta: rope scaling     = linear
0.00.391.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.077 I llm_load_print_meta: freq_scale_train = 1
0.00.391.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.081 I llm_load_print_meta: model type       = 2.8B
0.00.391.082 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.083 I llm_load_print_meta: model params     = 2.78 B
0.00.391.084 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.085 I llm_load_print_meta: general.name     = 2.8B
0.00.391.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.089 I llm_load_print_meta: max token length = 1024
0.00.490.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.701 I llm_load_tensors: offloading output layer to GPU
0.00.490.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.711 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.712 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.294 I llama_new_context_with_model: n_batch       = 2048
0.00.785.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.295 I llama_new_context_with_model: flash_attn    = 0
0.00.785.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.301 I llama_new_context_with_model: freq_scale    = 1
0.00.786.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.204 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.204 I llama_new_context_with_model: graph splits = 2
0.00.798.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.282 I main: llama threadpool init, n_threads = 1
0.00.866.302 I 
0.00.866.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.403 I 
0.00.866.549 I sampler seed: 1234
0.00.866.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.583 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.056 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.539.059 I llama_perf_context_print:        load time =     593.07 ms
0.02.539.060 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.539.062 I llama_perf_context_print:        eval time =    1626.96 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.539.063 I llama_perf_context_print:       total time =    1672.78 ms /   262 tokens

real	0m2.821s
user	0m2.133s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.534 I llama_model_loader: - type  f32:  258 tensors
0.00.306.535 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.853 I llm_load_vocab: special tokens cache size = 25
0.00.393.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.696 I llm_load_print_meta: arch             = gptneox
0.00.393.697 I llm_load_print_meta: vocab type       = BPE
0.00.393.698 I llm_load_print_meta: n_vocab          = 50304
0.00.393.699 I llm_load_print_meta: n_merges         = 50009
0.00.393.700 I llm_load_print_meta: vocab_only       = 0
0.00.393.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.701 I llm_load_print_meta: n_embd           = 2560
0.00.393.702 I llm_load_print_meta: n_layer          = 32
0.00.393.714 I llm_load_print_meta: n_head           = 32
0.00.393.716 I llm_load_print_meta: n_head_kv        = 32
0.00.393.717 I llm_load_print_meta: n_rot            = 20
0.00.393.718 I llm_load_print_meta: n_swa            = 0
0.00.393.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.721 I llm_load_print_meta: n_gqa            = 1
0.00.393.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.733 I llm_load_print_meta: n_ff             = 10240
0.00.393.734 I llm_load_print_meta: n_expert         = 0
0.00.393.734 I llm_load_print_meta: n_expert_used    = 0
0.00.393.734 I llm_load_print_meta: causal attn      = 1
0.00.393.735 I llm_load_print_meta: pooling type     = 0
0.00.393.735 I llm_load_print_meta: rope type        = 2
0.00.393.736 I llm_load_print_meta: rope scaling     = linear
0.00.393.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.740 I llm_load_print_meta: freq_scale_train = 1
0.00.393.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.745 I llm_load_print_meta: model type       = 2.8B
0.00.393.746 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.748 I llm_load_print_meta: model params     = 2.78 B
0.00.393.749 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.749 I llm_load_print_meta: general.name     = 2.8B
0.00.393.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.754 I llm_load_print_meta: max token length = 1024
0.00.499.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.190 I llm_load_tensors: offloading output layer to GPU
0.00.499.191 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.199 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.201 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.236 I llama_new_context_with_model: n_batch       = 512
0.00.767.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.238 I llama_new_context_with_model: flash_attn    = 0
0.00.767.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.245 I llama_new_context_with_model: freq_scale    = 1
0.00.768.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.683 I llama_new_context_with_model: graph splits = 2
0.00.779.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.763 I 
0.00.845.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.889 I perplexity: tokenizing the input ..
0.02.076.691 I perplexity: tokenization took 1230.79 ms
0.02.077.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.122 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.482.142 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.483.852 I llama_perf_context_print:        load time =     570.14 ms
0.04.483.855 I llama_perf_context_print: prompt eval time =    2054.16 ms /  8192 tokens (    0.25 ms per token,  3988.00 tokens per second)
0.04.483.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.858 I llama_perf_context_print:       total time =    3638.09 ms /  8193 tokens

real	0m4.784s
user	0m4.732s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.278.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.495 I llama_model_loader: - type  f32:  258 tensors
0.00.310.496 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.405 I llm_load_vocab: special tokens cache size = 25
0.00.399.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.499 I llm_load_print_meta: arch             = gptneox
0.00.399.500 I llm_load_print_meta: vocab type       = BPE
0.00.399.500 I llm_load_print_meta: n_vocab          = 50304
0.00.399.501 I llm_load_print_meta: n_merges         = 50009
0.00.399.502 I llm_load_print_meta: vocab_only       = 0
0.00.399.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.503 I llm_load_print_meta: n_embd           = 2560
0.00.399.503 I llm_load_print_meta: n_layer          = 32
0.00.399.518 I llm_load_print_meta: n_head           = 32
0.00.399.519 I llm_load_print_meta: n_head_kv        = 32
0.00.399.519 I llm_load_print_meta: n_rot            = 20
0.00.399.521 I llm_load_print_meta: n_swa            = 0
0.00.399.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.524 I llm_load_print_meta: n_gqa            = 1
0.00.399.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.536 I llm_load_print_meta: n_ff             = 10240
0.00.399.537 I llm_load_print_meta: n_expert         = 0
0.00.399.537 I llm_load_print_meta: n_expert_used    = 0
0.00.399.538 I llm_load_print_meta: causal attn      = 1
0.00.399.538 I llm_load_print_meta: pooling type     = 0
0.00.399.539 I llm_load_print_meta: rope type        = 2
0.00.399.540 I llm_load_print_meta: rope scaling     = linear
0.00.399.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.546 I llm_load_print_meta: freq_scale_train = 1
0.00.399.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.550 I llm_load_print_meta: model type       = 2.8B
0.00.399.551 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.552 I llm_load_print_meta: model params     = 2.78 B
0.00.399.553 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.554 I llm_load_print_meta: general.name     = 2.8B
0.00.399.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.560 I llm_load_print_meta: max token length = 1024
0.00.511.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.097 I llm_load_tensors: offloading output layer to GPU
0.00.511.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.106 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.108 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.386 I llama_new_context_with_model: n_batch       = 2048
0.00.851.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.387 I llama_new_context_with_model: flash_attn    = 0
0.00.851.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.394 I llama_new_context_with_model: freq_scale    = 1
0.00.852.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.696 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.696 I llama_new_context_with_model: graph splits = 2
0.00.864.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.005 I main: llama threadpool init, n_threads = 1
0.00.941.028 I 
0.00.941.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.130 I 
0.00.941.283 I sampler seed: 1234
0.00.941.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.322 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.652.707 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21688.93 tokens per second)
0.02.652.709 I llama_perf_context_print:        load time =     662.98 ms
0.02.652.711 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.49 tokens per second)
0.02.652.713 I llama_perf_context_print:        eval time =    1662.03 ms /   255 runs   (    6.52 ms per token,   153.43 tokens per second)
0.02.652.714 I llama_perf_context_print:       total time =    1711.71 ms /   262 tokens

real	0m2.959s
user	0m2.231s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.408 I llama_model_loader: - type  f32:  258 tensors
0.00.310.409 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.711 I llm_load_vocab: special tokens cache size = 25
0.00.398.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.856 I llm_load_print_meta: arch             = gptneox
0.00.398.857 I llm_load_print_meta: vocab type       = BPE
0.00.398.858 I llm_load_print_meta: n_vocab          = 50304
0.00.398.858 I llm_load_print_meta: n_merges         = 50009
0.00.398.859 I llm_load_print_meta: vocab_only       = 0
0.00.398.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.860 I llm_load_print_meta: n_embd           = 2560
0.00.398.860 I llm_load_print_meta: n_layer          = 32
0.00.398.874 I llm_load_print_meta: n_head           = 32
0.00.398.875 I llm_load_print_meta: n_head_kv        = 32
0.00.398.875 I llm_load_print_meta: n_rot            = 20
0.00.398.876 I llm_load_print_meta: n_swa            = 0
0.00.398.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.878 I llm_load_print_meta: n_gqa            = 1
0.00.398.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.887 I llm_load_print_meta: n_ff             = 10240
0.00.398.887 I llm_load_print_meta: n_expert         = 0
0.00.398.888 I llm_load_print_meta: n_expert_used    = 0
0.00.398.889 I llm_load_print_meta: causal attn      = 1
0.00.398.890 I llm_load_print_meta: pooling type     = 0
0.00.398.890 I llm_load_print_meta: rope type        = 2
0.00.398.891 I llm_load_print_meta: rope scaling     = linear
0.00.398.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.893 I llm_load_print_meta: freq_scale_train = 1
0.00.398.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.898 I llm_load_print_meta: model type       = 2.8B
0.00.398.899 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.900 I llm_load_print_meta: model params     = 2.78 B
0.00.398.900 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.901 I llm_load_print_meta: general.name     = 2.8B
0.00.398.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.908 I llm_load_print_meta: max token length = 1024
0.00.508.131 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.144 I llm_load_tensors: offloading output layer to GPU
0.00.508.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.154 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.155 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.706 I llama_new_context_with_model: n_batch       = 512
0.00.805.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.707 I llama_new_context_with_model: flash_attn    = 0
0.00.805.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.713 I llama_new_context_with_model: freq_scale    = 1
0.00.806.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.761 I llama_new_context_with_model: graph splits = 2
0.00.817.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.770 I 
0.00.883.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.904 I perplexity: tokenizing the input ..
0.02.094.945 I perplexity: tokenization took 1211.03 ms
0.02.095.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.614 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.503.466 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.505.088 I llama_perf_context_print:        load time =     605.83 ms
0.04.505.090 I llama_perf_context_print: prompt eval time =    2051.84 ms /  8192 tokens (    0.25 ms per token,  3992.52 tokens per second)
0.04.505.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.093 I llama_perf_context_print:       total time =    3621.32 ms /  8193 tokens

real	0m4.805s
user	0m4.807s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.298.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.605 I llama_model_loader: - type  f32:  258 tensors
0.00.331.607 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.875 I llm_load_vocab: special tokens cache size = 25
0.00.431.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.366 I llm_load_print_meta: arch             = gptneox
0.00.431.367 I llm_load_print_meta: vocab type       = BPE
0.00.431.368 I llm_load_print_meta: n_vocab          = 50304
0.00.431.368 I llm_load_print_meta: n_merges         = 50009
0.00.431.369 I llm_load_print_meta: vocab_only       = 0
0.00.431.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.371 I llm_load_print_meta: n_embd           = 2560
0.00.431.373 I llm_load_print_meta: n_layer          = 32
0.00.431.389 I llm_load_print_meta: n_head           = 32
0.00.431.391 I llm_load_print_meta: n_head_kv        = 32
0.00.431.391 I llm_load_print_meta: n_rot            = 20
0.00.431.392 I llm_load_print_meta: n_swa            = 0
0.00.431.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.407 I llm_load_print_meta: n_gqa            = 1
0.00.431.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.419 I llm_load_print_meta: n_ff             = 10240
0.00.431.419 I llm_load_print_meta: n_expert         = 0
0.00.431.419 I llm_load_print_meta: n_expert_used    = 0
0.00.431.420 I llm_load_print_meta: causal attn      = 1
0.00.431.421 I llm_load_print_meta: pooling type     = 0
0.00.431.421 I llm_load_print_meta: rope type        = 2
0.00.431.422 I llm_load_print_meta: rope scaling     = linear
0.00.431.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.425 I llm_load_print_meta: freq_scale_train = 1
0.00.431.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.430 I llm_load_print_meta: model type       = 2.8B
0.00.431.431 I llm_load_print_meta: model ftype      = Q5_0
0.00.431.433 I llm_load_print_meta: model params     = 2.78 B
0.00.431.433 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.431.434 I llm_load_print_meta: general.name     = 2.8B
0.00.431.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.438 I llm_load_print_meta: max token length = 1024
0.00.560.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.291 I llm_load_tensors: offloading output layer to GPU
0.00.560.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.300 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.302 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.935.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.908 I llama_new_context_with_model: n_batch       = 2048
0.00.935.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.909 I llama_new_context_with_model: flash_attn    = 0
0.00.935.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.916 I llama_new_context_with_model: freq_scale    = 1
0.00.937.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.241 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.533 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.533 I llama_new_context_with_model: graph splits = 2
0.00.949.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.340 I main: llama threadpool init, n_threads = 1
0.01.020.358 I 
0.01.020.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.465 I 
0.01.020.611 I sampler seed: 1234
0.01.020.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.632 I 
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

0.02.804.320 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22744.96 tokens per second)
0.02.804.323 I llama_perf_context_print:        load time =     722.02 ms
0.02.804.325 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.57 tokens per second)
0.02.804.327 I llama_perf_context_print:        eval time =    1735.79 ms /   255 runs   (    6.81 ms per token,   146.91 tokens per second)
0.02.804.328 I llama_perf_context_print:       total time =    1783.99 ms /   262 tokens

real	0m3.093s
user	0m2.289s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.453 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.497 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.446 I llama_model_loader: - type  f32:  258 tensors
0.00.312.450 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.965 I llm_load_vocab: special tokens cache size = 25
0.00.399.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.792 I llm_load_print_meta: arch             = gptneox
0.00.399.793 I llm_load_print_meta: vocab type       = BPE
0.00.399.793 I llm_load_print_meta: n_vocab          = 50304
0.00.399.794 I llm_load_print_meta: n_merges         = 50009
0.00.399.794 I llm_load_print_meta: vocab_only       = 0
0.00.399.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.797 I llm_load_print_meta: n_embd           = 2560
0.00.399.798 I llm_load_print_meta: n_layer          = 32
0.00.399.810 I llm_load_print_meta: n_head           = 32
0.00.399.811 I llm_load_print_meta: n_head_kv        = 32
0.00.399.812 I llm_load_print_meta: n_rot            = 20
0.00.399.812 I llm_load_print_meta: n_swa            = 0
0.00.399.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.816 I llm_load_print_meta: n_gqa            = 1
0.00.399.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.824 I llm_load_print_meta: n_ff             = 10240
0.00.399.824 I llm_load_print_meta: n_expert         = 0
0.00.399.825 I llm_load_print_meta: n_expert_used    = 0
0.00.399.825 I llm_load_print_meta: causal attn      = 1
0.00.399.826 I llm_load_print_meta: pooling type     = 0
0.00.399.826 I llm_load_print_meta: rope type        = 2
0.00.399.830 I llm_load_print_meta: rope scaling     = linear
0.00.399.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.832 I llm_load_print_meta: freq_scale_train = 1
0.00.399.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.836 I llm_load_print_meta: model type       = 2.8B
0.00.399.838 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.839 I llm_load_print_meta: model params     = 2.78 B
0.00.399.840 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.840 I llm_load_print_meta: general.name     = 2.8B
0.00.399.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.845 I llm_load_print_meta: max token length = 1024
0.00.520.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.089 I llm_load_tensors: offloading output layer to GPU
0.00.520.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.099 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.100 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.175 I llama_new_context_with_model: n_batch       = 512
0.00.831.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.176 I llama_new_context_with_model: flash_attn    = 0
0.00.831.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.183 I llama_new_context_with_model: freq_scale    = 1
0.00.832.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.769 I llama_new_context_with_model: graph splits = 2
0.00.843.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.843 I 
0.00.910.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.967 I perplexity: tokenizing the input ..
0.02.133.798 I perplexity: tokenization took 1222.82 ms
0.02.134.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.613 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.393.931 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.395.634 I llama_perf_context_print:        load time =     629.33 ms
0.04.395.637 I llama_perf_context_print: prompt eval time =    1902.88 ms /  8192 tokens (    0.23 ms per token,  4305.04 tokens per second)
0.04.395.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.640 I llama_perf_context_print:       total time =    3484.79 ms /  8193 tokens

real	0m4.704s
user	0m4.670s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.275.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.756 I llama_model_loader: - type  f32:  258 tensors
0.00.309.757 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.261 I llm_load_vocab: special tokens cache size = 25
0.00.397.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.377 I llm_load_print_meta: arch             = gptneox
0.00.397.378 I llm_load_print_meta: vocab type       = BPE
0.00.397.378 I llm_load_print_meta: n_vocab          = 50304
0.00.397.379 I llm_load_print_meta: n_merges         = 50009
0.00.397.379 I llm_load_print_meta: vocab_only       = 0
0.00.397.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.381 I llm_load_print_meta: n_embd           = 2560
0.00.397.382 I llm_load_print_meta: n_layer          = 32
0.00.397.395 I llm_load_print_meta: n_head           = 32
0.00.397.397 I llm_load_print_meta: n_head_kv        = 32
0.00.397.397 I llm_load_print_meta: n_rot            = 20
0.00.397.399 I llm_load_print_meta: n_swa            = 0
0.00.397.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.401 I llm_load_print_meta: n_gqa            = 1
0.00.397.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.409 I llm_load_print_meta: n_ff             = 10240
0.00.397.410 I llm_load_print_meta: n_expert         = 0
0.00.397.410 I llm_load_print_meta: n_expert_used    = 0
0.00.397.411 I llm_load_print_meta: causal attn      = 1
0.00.397.412 I llm_load_print_meta: pooling type     = 0
0.00.397.412 I llm_load_print_meta: rope type        = 2
0.00.397.412 I llm_load_print_meta: rope scaling     = linear
0.00.397.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.415 I llm_load_print_meta: freq_scale_train = 1
0.00.397.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.419 I llm_load_print_meta: model type       = 2.8B
0.00.397.420 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.421 I llm_load_print_meta: model params     = 2.78 B
0.00.397.422 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.422 I llm_load_print_meta: general.name     = 2.8B
0.00.397.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.427 I llm_load_print_meta: max token length = 1024
0.00.529.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.656 I llm_load_tensors: offloading output layer to GPU
0.00.529.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.666 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.668 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.973 I llama_new_context_with_model: n_batch       = 2048
0.00.906.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.974 I llama_new_context_with_model: flash_attn    = 0
0.00.906.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.980 I llama_new_context_with_model: freq_scale    = 1
0.00.908.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.740 I llama_new_context_with_model: graph splits = 2
0.00.920.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.772 I main: llama threadpool init, n_threads = 1
0.00.987.790 I 
0.00.987.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.884 I 
0.00.988.027 I sampler seed: 1234
0.00.988.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.047 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.963 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.790.965 I llama_perf_context_print:        load time =     712.01 ms
0.02.790.967 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.790.969 I llama_perf_context_print:        eval time =    1757.16 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.790.970 I llama_perf_context_print:       total time =    1803.20 ms /   262 tokens

real	0m3.074s
user	0m2.330s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.286 I llama_model_loader: - type  f32:  258 tensors
0.00.312.287 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.779 I llm_load_vocab: special tokens cache size = 25
0.00.406.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.114 I llm_load_print_meta: arch             = gptneox
0.00.406.115 I llm_load_print_meta: vocab type       = BPE
0.00.406.116 I llm_load_print_meta: n_vocab          = 50304
0.00.406.116 I llm_load_print_meta: n_merges         = 50009
0.00.406.117 I llm_load_print_meta: vocab_only       = 0
0.00.406.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.118 I llm_load_print_meta: n_embd           = 2560
0.00.406.118 I llm_load_print_meta: n_layer          = 32
0.00.406.131 I llm_load_print_meta: n_head           = 32
0.00.406.133 I llm_load_print_meta: n_head_kv        = 32
0.00.406.133 I llm_load_print_meta: n_rot            = 20
0.00.406.136 I llm_load_print_meta: n_swa            = 0
0.00.406.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.139 I llm_load_print_meta: n_gqa            = 1
0.00.406.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.148 I llm_load_print_meta: n_ff             = 10240
0.00.406.148 I llm_load_print_meta: n_expert         = 0
0.00.406.148 I llm_load_print_meta: n_expert_used    = 0
0.00.406.149 I llm_load_print_meta: causal attn      = 1
0.00.406.150 I llm_load_print_meta: pooling type     = 0
0.00.406.151 I llm_load_print_meta: rope type        = 2
0.00.406.151 I llm_load_print_meta: rope scaling     = linear
0.00.406.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.154 I llm_load_print_meta: freq_scale_train = 1
0.00.406.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.159 I llm_load_print_meta: model type       = 2.8B
0.00.406.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.161 I llm_load_print_meta: model params     = 2.78 B
0.00.406.162 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.163 I llm_load_print_meta: general.name     = 2.8B
0.00.406.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.167 I llm_load_print_meta: max token length = 1024
0.00.534.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.545 I llm_load_tensors: offloading output layer to GPU
0.00.534.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.555 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.556 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.817 I llama_new_context_with_model: n_batch       = 512
0.00.866.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.818 I llama_new_context_with_model: flash_attn    = 0
0.00.866.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.824 I llama_new_context_with_model: freq_scale    = 1
0.00.868.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.907 I llama_new_context_with_model: graph splits = 2
0.00.878.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.359 I 
0.00.944.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.485 I perplexity: tokenizing the input ..
0.02.238.815 I perplexity: tokenization took 1294.32 ms
0.02.239.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.882 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.530.816 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.533.525 I llama_perf_context_print:        load time =     663.83 ms
0.04.533.528 I llama_perf_context_print: prompt eval time =    1923.21 ms /  8192 tokens (    0.23 ms per token,  4259.54 tokens per second)
0.04.533.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.531 I llama_perf_context_print:       total time =    3589.17 ms /  8193 tokens

real	0m4.843s
user	0m4.833s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.272.743 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.621 I llama_model_loader: - type  f32:  258 tensors
0.00.304.622 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.622 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.403 I llm_load_vocab: special tokens cache size = 25
0.00.391.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.770 I llm_load_print_meta: arch             = gptneox
0.00.391.771 I llm_load_print_meta: vocab type       = BPE
0.00.391.772 I llm_load_print_meta: n_vocab          = 50304
0.00.391.772 I llm_load_print_meta: n_merges         = 50009
0.00.391.775 I llm_load_print_meta: vocab_only       = 0
0.00.391.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.776 I llm_load_print_meta: n_embd           = 2560
0.00.391.777 I llm_load_print_meta: n_layer          = 32
0.00.391.791 I llm_load_print_meta: n_head           = 32
0.00.391.792 I llm_load_print_meta: n_head_kv        = 32
0.00.391.793 I llm_load_print_meta: n_rot            = 20
0.00.391.793 I llm_load_print_meta: n_swa            = 0
0.00.391.794 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.797 I llm_load_print_meta: n_gqa            = 1
0.00.391.798 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.805 I llm_load_print_meta: n_ff             = 10240
0.00.391.806 I llm_load_print_meta: n_expert         = 0
0.00.391.806 I llm_load_print_meta: n_expert_used    = 0
0.00.391.806 I llm_load_print_meta: causal attn      = 1
0.00.391.807 I llm_load_print_meta: pooling type     = 0
0.00.391.808 I llm_load_print_meta: rope type        = 2
0.00.391.809 I llm_load_print_meta: rope scaling     = linear
0.00.391.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.811 I llm_load_print_meta: freq_scale_train = 1
0.00.391.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.819 I llm_load_print_meta: model type       = 2.8B
0.00.391.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.821 I llm_load_print_meta: model params     = 2.78 B
0.00.391.823 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.824 I llm_load_print_meta: general.name     = 2.8B
0.00.391.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.830 I llm_load_print_meta: max token length = 1024
0.00.460.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.352 I llm_load_tensors: offloading output layer to GPU
0.00.460.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.361 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.362 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.861 I llama_new_context_with_model: n_batch       = 2048
0.00.672.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.863 I llama_new_context_with_model: flash_attn    = 0
0.00.672.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.869 I llama_new_context_with_model: freq_scale    = 1
0.00.674.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.489 I llama_new_context_with_model: graph splits = 2
0.00.685.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.487 I main: llama threadpool init, n_threads = 1
0.00.751.507 I 
0.00.751.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.605 I 
0.00.751.756 I sampler seed: 1234
0.00.751.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.787 I 
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



0.02.595.285 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25721.27 tokens per second)
0.02.595.288 I llama_perf_context_print:        load time =     478.73 ms
0.02.595.290 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.93 tokens per second)
0.02.595.291 I llama_perf_context_print:        eval time =    1793.10 ms /   255 runs   (    7.03 ms per token,   142.21 tokens per second)
0.02.595.292 I llama_perf_context_print:       total time =    1843.80 ms /   262 tokens

real	0m2.879s
user	0m2.195s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.212 I llama_model_loader: - type  f32:  258 tensors
0.00.338.213 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.214 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.750 I llm_load_vocab: special tokens cache size = 25
0.00.431.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.539 I llm_load_print_meta: arch             = gptneox
0.00.431.540 I llm_load_print_meta: vocab type       = BPE
0.00.431.540 I llm_load_print_meta: n_vocab          = 50304
0.00.431.541 I llm_load_print_meta: n_merges         = 50009
0.00.431.541 I llm_load_print_meta: vocab_only       = 0
0.00.431.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.542 I llm_load_print_meta: n_embd           = 2560
0.00.431.543 I llm_load_print_meta: n_layer          = 32
0.00.431.559 I llm_load_print_meta: n_head           = 32
0.00.431.560 I llm_load_print_meta: n_head_kv        = 32
0.00.431.561 I llm_load_print_meta: n_rot            = 20
0.00.431.561 I llm_load_print_meta: n_swa            = 0
0.00.431.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.562 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.564 I llm_load_print_meta: n_gqa            = 1
0.00.431.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.573 I llm_load_print_meta: n_ff             = 10240
0.00.431.574 I llm_load_print_meta: n_expert         = 0
0.00.431.574 I llm_load_print_meta: n_expert_used    = 0
0.00.431.575 I llm_load_print_meta: causal attn      = 1
0.00.431.575 I llm_load_print_meta: pooling type     = 0
0.00.431.576 I llm_load_print_meta: rope type        = 2
0.00.431.577 I llm_load_print_meta: rope scaling     = linear
0.00.431.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.579 I llm_load_print_meta: freq_scale_train = 1
0.00.431.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.583 I llm_load_print_meta: model type       = 2.8B
0.00.431.584 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.431.585 I llm_load_print_meta: model params     = 2.78 B
0.00.431.586 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.431.587 I llm_load_print_meta: general.name     = 2.8B
0.00.431.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.591 I llm_load_print_meta: max token length = 1024
0.00.500.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.019 I llm_load_tensors: offloading output layer to GPU
0.00.500.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.028 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.500.029 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.689 I llama_new_context_with_model: n_batch       = 512
0.00.683.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.690 I llama_new_context_with_model: flash_attn    = 0
0.00.683.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.696 I llama_new_context_with_model: freq_scale    = 1
0.00.684.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.102 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.110 I llama_new_context_with_model: graph splits = 2
0.00.696.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.863 I 
0.00.762.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.985 I perplexity: tokenizing the input ..
0.02.022.098 I perplexity: tokenization took 1259.1 ms
0.02.022.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.654.919 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.379.792 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.381.472 I llama_perf_context_print:        load time =     458.91 ms
0.04.381.475 I llama_perf_context_print: prompt eval time =    2005.11 ms /  8192 tokens (    0.24 ms per token,  4085.56 tokens per second)
0.04.381.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.478 I llama_perf_context_print:       total time =    3618.61 ms /  8193 tokens

real	0m4.694s
user	0m4.758s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.295.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.270 I llama_model_loader: - type  f32:  258 tensors
0.00.333.271 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.271 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.272 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.857 I llm_load_vocab: special tokens cache size = 25
0.00.420.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.211 I llm_load_print_meta: arch             = gptneox
0.00.420.212 I llm_load_print_meta: vocab type       = BPE
0.00.420.213 I llm_load_print_meta: n_vocab          = 50304
0.00.420.213 I llm_load_print_meta: n_merges         = 50009
0.00.420.227 I llm_load_print_meta: vocab_only       = 0
0.00.420.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.228 I llm_load_print_meta: n_embd           = 2560
0.00.420.229 I llm_load_print_meta: n_layer          = 32
0.00.420.243 I llm_load_print_meta: n_head           = 32
0.00.420.245 I llm_load_print_meta: n_head_kv        = 32
0.00.420.245 I llm_load_print_meta: n_rot            = 20
0.00.420.246 I llm_load_print_meta: n_swa            = 0
0.00.420.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.249 I llm_load_print_meta: n_gqa            = 1
0.00.420.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.254 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.260 I llm_load_print_meta: n_ff             = 10240
0.00.420.261 I llm_load_print_meta: n_expert         = 0
0.00.420.261 I llm_load_print_meta: n_expert_used    = 0
0.00.420.262 I llm_load_print_meta: causal attn      = 1
0.00.420.262 I llm_load_print_meta: pooling type     = 0
0.00.420.262 I llm_load_print_meta: rope type        = 2
0.00.420.263 I llm_load_print_meta: rope scaling     = linear
0.00.420.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.266 I llm_load_print_meta: freq_scale_train = 1
0.00.420.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.271 I llm_load_print_meta: model type       = 2.8B
0.00.420.272 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.273 I llm_load_print_meta: model params     = 2.78 B
0.00.420.277 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.278 I llm_load_print_meta: general.name     = 2.8B
0.00.420.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.283 I llm_load_print_meta: max token length = 1024
0.00.513.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.663 I llm_load_tensors: offloading output layer to GPU
0.00.513.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.673 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.513.674 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.786.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.867 I llama_new_context_with_model: n_batch       = 2048
0.00.786.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.869 I llama_new_context_with_model: flash_attn    = 0
0.00.786.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.875 I llama_new_context_with_model: freq_scale    = 1
0.00.788.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.616 I llama_new_context_with_model: graph splits = 2
0.00.799.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.839 I main: llama threadpool init, n_threads = 1
0.00.866.861 I 
0.00.866.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.975 I 
0.00.867.121 I sampler seed: 1234
0.00.867.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.142 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.657 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.02.716.659 I llama_perf_context_print:        load time =     571.29 ms
0.02.716.661 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.39 tokens per second)
0.02.716.663 I llama_perf_context_print:        eval time =    1801.56 ms /   255 runs   (    7.06 ms per token,   141.54 tokens per second)
0.02.716.664 I llama_perf_context_print:       total time =    1849.82 ms /   262 tokens

real	0m2.994s
user	0m2.285s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.992 I llama_model_loader: - type  f32:  258 tensors
0.00.307.993 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.993 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.994 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.674 I llm_load_vocab: special tokens cache size = 25
0.00.394.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.560 I llm_load_print_meta: arch             = gptneox
0.00.394.561 I llm_load_print_meta: vocab type       = BPE
0.00.394.561 I llm_load_print_meta: n_vocab          = 50304
0.00.394.562 I llm_load_print_meta: n_merges         = 50009
0.00.394.562 I llm_load_print_meta: vocab_only       = 0
0.00.394.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.563 I llm_load_print_meta: n_embd           = 2560
0.00.394.564 I llm_load_print_meta: n_layer          = 32
0.00.394.574 I llm_load_print_meta: n_head           = 32
0.00.394.577 I llm_load_print_meta: n_head_kv        = 32
0.00.394.577 I llm_load_print_meta: n_rot            = 20
0.00.394.578 I llm_load_print_meta: n_swa            = 0
0.00.394.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.583 I llm_load_print_meta: n_gqa            = 1
0.00.394.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.591 I llm_load_print_meta: n_ff             = 10240
0.00.394.592 I llm_load_print_meta: n_expert         = 0
0.00.394.592 I llm_load_print_meta: n_expert_used    = 0
0.00.394.593 I llm_load_print_meta: causal attn      = 1
0.00.394.593 I llm_load_print_meta: pooling type     = 0
0.00.394.594 I llm_load_print_meta: rope type        = 2
0.00.394.595 I llm_load_print_meta: rope scaling     = linear
0.00.394.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.597 I llm_load_print_meta: freq_scale_train = 1
0.00.394.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.601 I llm_load_print_meta: model type       = 2.8B
0.00.394.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.603 I llm_load_print_meta: model params     = 2.78 B
0.00.394.604 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.605 I llm_load_print_meta: general.name     = 2.8B
0.00.394.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.611 I llm_load_print_meta: max token length = 1024
0.00.486.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.823 I llm_load_tensors: offloading output layer to GPU
0.00.486.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.832 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.834 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.738.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.738.254 I llama_new_context_with_model: n_batch       = 512
0.00.738.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.255 I llama_new_context_with_model: flash_attn    = 0
0.00.738.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.263 I llama_new_context_with_model: freq_scale    = 1
0.00.739.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.476 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.477 I llama_new_context_with_model: graph splits = 2
0.00.750.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.032 I 
0.00.832.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.144 I perplexity: tokenizing the input ..
0.02.351.433 I perplexity: tokenization took 1519.28 ms
0.02.351.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.612 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.765.577 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.767.296 I llama_perf_context_print:        load time =     555.27 ms
0.04.767.299 I llama_perf_context_print: prompt eval time =    2058.92 ms /  8192 tokens (    0.25 ms per token,  3978.78 tokens per second)
0.04.767.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.302 I llama_perf_context_print:       total time =    3935.26 ms /  8193 tokens

real	0m5.076s
user	0m5.094s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.245 I llama_model_loader: - type  f32:  258 tensors
0.00.300.246 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.247 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.247 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.438 I llm_load_vocab: special tokens cache size = 25
0.00.392.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.263 I llm_load_print_meta: arch             = gptneox
0.00.392.264 I llm_load_print_meta: vocab type       = BPE
0.00.392.265 I llm_load_print_meta: n_vocab          = 50304
0.00.392.265 I llm_load_print_meta: n_merges         = 50009
0.00.392.268 I llm_load_print_meta: vocab_only       = 0
0.00.392.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.270 I llm_load_print_meta: n_embd           = 2560
0.00.392.270 I llm_load_print_meta: n_layer          = 32
0.00.392.283 I llm_load_print_meta: n_head           = 32
0.00.392.285 I llm_load_print_meta: n_head_kv        = 32
0.00.392.285 I llm_load_print_meta: n_rot            = 20
0.00.392.286 I llm_load_print_meta: n_swa            = 0
0.00.392.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.289 I llm_load_print_meta: n_gqa            = 1
0.00.392.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.299 I llm_load_print_meta: n_ff             = 10240
0.00.392.300 I llm_load_print_meta: n_expert         = 0
0.00.392.300 I llm_load_print_meta: n_expert_used    = 0
0.00.392.301 I llm_load_print_meta: causal attn      = 1
0.00.392.302 I llm_load_print_meta: pooling type     = 0
0.00.392.302 I llm_load_print_meta: rope type        = 2
0.00.392.303 I llm_load_print_meta: rope scaling     = linear
0.00.392.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.306 I llm_load_print_meta: freq_scale_train = 1
0.00.392.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.311 I llm_load_print_meta: model type       = 2.8B
0.00.392.313 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.314 I llm_load_print_meta: model params     = 2.78 B
0.00.392.315 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.315 I llm_load_print_meta: general.name     = 2.8B
0.00.392.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.319 I llm_load_print_meta: max token length = 1024
0.00.503.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.383 I llm_load_tensors: offloading output layer to GPU
0.00.503.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.392 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.394 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.395 I llama_new_context_with_model: n_batch       = 2048
0.00.828.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.396 I llama_new_context_with_model: flash_attn    = 0
0.00.828.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.404 I llama_new_context_with_model: freq_scale    = 1
0.00.829.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.126 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.136 I llama_new_context_with_model: graph splits = 2
0.00.841.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.834 I main: llama threadpool init, n_threads = 1
0.00.907.854 I 
0.00.907.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.951 I 
0.00.908.103 I sampler seed: 1234
0.00.908.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.141 I 
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

0.02.671.368 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.671.371 I llama_perf_context_print:        load time =     638.71 ms
0.02.671.373 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.52 tokens per second)
0.02.671.375 I llama_perf_context_print:        eval time =    1714.71 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.671.376 I llama_perf_context_print:       total time =    1763.54 ms /   262 tokens

real	0m2.954s
user	0m2.235s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.947 I llama_model_loader: - type  f32:  258 tensors
0.00.303.948 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.949 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.949 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.226 I llm_load_vocab: special tokens cache size = 25
0.00.393.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.820 I llm_load_print_meta: arch             = gptneox
0.00.393.821 I llm_load_print_meta: vocab type       = BPE
0.00.393.821 I llm_load_print_meta: n_vocab          = 50304
0.00.393.822 I llm_load_print_meta: n_merges         = 50009
0.00.393.823 I llm_load_print_meta: vocab_only       = 0
0.00.393.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.823 I llm_load_print_meta: n_embd           = 2560
0.00.393.824 I llm_load_print_meta: n_layer          = 32
0.00.393.840 I llm_load_print_meta: n_head           = 32
0.00.393.841 I llm_load_print_meta: n_head_kv        = 32
0.00.393.842 I llm_load_print_meta: n_rot            = 20
0.00.393.842 I llm_load_print_meta: n_swa            = 0
0.00.393.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.845 I llm_load_print_meta: n_gqa            = 1
0.00.393.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.858 I llm_load_print_meta: n_ff             = 10240
0.00.393.859 I llm_load_print_meta: n_expert         = 0
0.00.393.860 I llm_load_print_meta: n_expert_used    = 0
0.00.393.860 I llm_load_print_meta: causal attn      = 1
0.00.393.861 I llm_load_print_meta: pooling type     = 0
0.00.393.861 I llm_load_print_meta: rope type        = 2
0.00.393.861 I llm_load_print_meta: rope scaling     = linear
0.00.393.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.864 I llm_load_print_meta: freq_scale_train = 1
0.00.393.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.868 I llm_load_print_meta: model type       = 2.8B
0.00.393.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.871 I llm_load_print_meta: model params     = 2.78 B
0.00.393.872 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.873 I llm_load_print_meta: general.name     = 2.8B
0.00.393.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.879 I llm_load_print_meta: max token length = 1024
0.00.505.155 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.164 I llm_load_tensors: offloading output layer to GPU
0.00.505.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.174 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.175 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.160 I llama_new_context_with_model: n_batch       = 512
0.00.797.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.162 I llama_new_context_with_model: flash_attn    = 0
0.00.797.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.168 I llama_new_context_with_model: freq_scale    = 1
0.00.798.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.882 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.883 I llama_new_context_with_model: graph splits = 2
0.00.810.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.032 I 
0.00.877.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.203 I perplexity: tokenizing the input ..
0.02.094.229 I perplexity: tokenization took 1217.02 ms
0.02.094.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.495 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.471.155 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.472.878 I llama_perf_context_print:        load time =     604.05 ms
0.04.472.880 I llama_perf_context_print: prompt eval time =    2020.71 ms /  8192 tokens (    0.25 ms per token,  4054.02 tokens per second)
0.04.472.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.884 I llama_perf_context_print:       total time =    3595.84 ms /  8193 tokens

real	0m4.774s
user	0m4.778s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.273.092 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.453 I llama_model_loader: - type  f32:  258 tensors
0.00.304.454 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.454 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.464 I llm_load_vocab: special tokens cache size = 25
0.00.397.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.671 I llm_load_print_meta: arch             = gptneox
0.00.397.672 I llm_load_print_meta: vocab type       = BPE
0.00.397.674 I llm_load_print_meta: n_vocab          = 50304
0.00.397.675 I llm_load_print_meta: n_merges         = 50009
0.00.397.676 I llm_load_print_meta: vocab_only       = 0
0.00.397.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.677 I llm_load_print_meta: n_embd           = 2560
0.00.397.678 I llm_load_print_meta: n_layer          = 32
0.00.397.694 I llm_load_print_meta: n_head           = 32
0.00.397.696 I llm_load_print_meta: n_head_kv        = 32
0.00.397.697 I llm_load_print_meta: n_rot            = 20
0.00.397.698 I llm_load_print_meta: n_swa            = 0
0.00.397.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.700 I llm_load_print_meta: n_gqa            = 1
0.00.397.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.713 I llm_load_print_meta: n_ff             = 10240
0.00.397.713 I llm_load_print_meta: n_expert         = 0
0.00.397.714 I llm_load_print_meta: n_expert_used    = 0
0.00.397.715 I llm_load_print_meta: causal attn      = 1
0.00.397.715 I llm_load_print_meta: pooling type     = 0
0.00.397.716 I llm_load_print_meta: rope type        = 2
0.00.397.717 I llm_load_print_meta: rope scaling     = linear
0.00.397.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.721 I llm_load_print_meta: freq_scale_train = 1
0.00.397.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.725 I llm_load_print_meta: model type       = 2.8B
0.00.397.726 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.727 I llm_load_print_meta: model params     = 2.78 B
0.00.397.729 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.729 I llm_load_print_meta: general.name     = 2.8B
0.00.397.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.735 I llm_load_print_meta: max token length = 1024
0.00.525.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.021 I llm_load_tensors: offloading output layer to GPU
0.00.525.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.030 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.032 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.895.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.090 I llama_new_context_with_model: n_batch       = 2048
0.00.895.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.091 I llama_new_context_with_model: flash_attn    = 0
0.00.895.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.098 I llama_new_context_with_model: freq_scale    = 1
0.00.896.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.380 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.798 I llama_new_context_with_model: graph splits = 2
0.00.907.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.893 I main: llama threadpool init, n_threads = 1
0.00.973.913 I 
0.00.974.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.012 I 
0.00.974.161 I sampler seed: 1234
0.00.974.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.181 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.401 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.855.407 I llama_perf_context_print:        load time =     700.78 ms
0.02.855.409 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.855.411 I llama_perf_context_print:        eval time =    1831.43 ms /   255 runs   (    7.18 ms per token,   139.24 tokens per second)
0.02.855.413 I llama_perf_context_print:       total time =    1881.52 ms /   262 tokens

real	0m3.142s
user	0m2.397s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.059 I llama_model_loader: - type  f32:  258 tensors
0.00.311.060 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.061 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.684 I llm_load_vocab: special tokens cache size = 25
0.00.398.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.496 I llm_load_print_meta: arch             = gptneox
0.00.398.497 I llm_load_print_meta: vocab type       = BPE
0.00.398.498 I llm_load_print_meta: n_vocab          = 50304
0.00.398.498 I llm_load_print_meta: n_merges         = 50009
0.00.398.499 I llm_load_print_meta: vocab_only       = 0
0.00.398.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.502 I llm_load_print_meta: n_embd           = 2560
0.00.398.502 I llm_load_print_meta: n_layer          = 32
0.00.398.512 I llm_load_print_meta: n_head           = 32
0.00.398.514 I llm_load_print_meta: n_head_kv        = 32
0.00.398.514 I llm_load_print_meta: n_rot            = 20
0.00.398.515 I llm_load_print_meta: n_swa            = 0
0.00.398.515 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.518 I llm_load_print_meta: n_gqa            = 1
0.00.398.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.528 I llm_load_print_meta: n_ff             = 10240
0.00.398.528 I llm_load_print_meta: n_expert         = 0
0.00.398.530 I llm_load_print_meta: n_expert_used    = 0
0.00.398.531 I llm_load_print_meta: causal attn      = 1
0.00.398.531 I llm_load_print_meta: pooling type     = 0
0.00.398.531 I llm_load_print_meta: rope type        = 2
0.00.398.535 I llm_load_print_meta: rope scaling     = linear
0.00.398.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.539 I llm_load_print_meta: freq_scale_train = 1
0.00.398.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.542 I llm_load_print_meta: model type       = 2.8B
0.00.398.544 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.545 I llm_load_print_meta: model params     = 2.78 B
0.00.398.546 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.550 I llm_load_print_meta: general.name     = 2.8B
0.00.398.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.554 I llm_load_print_meta: max token length = 1024
0.00.526.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.788 I llm_load_tensors: offloading output layer to GPU
0.00.526.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.798 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.800 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.873 I llama_new_context_with_model: n_batch       = 512
0.00.863.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.874 I llama_new_context_with_model: flash_attn    = 0
0.00.863.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.881 I llama_new_context_with_model: freq_scale    = 1
0.00.865.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.785 I llama_new_context_with_model: graph splits = 2
0.00.878.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.250 I 
0.00.945.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.374 I perplexity: tokenizing the input ..
0.02.151.462 I perplexity: tokenization took 1206.08 ms
0.02.151.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.230 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.475.322 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.477.056 I llama_perf_context_print:        load time =     665.54 ms
0.04.477.060 I llama_perf_context_print: prompt eval time =    1969.78 ms /  8192 tokens (    0.24 ms per token,  4158.85 tokens per second)
0.04.477.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.063 I llama_perf_context_print:       total time =    3531.81 ms /  8193 tokens

real	0m4.780s
user	0m4.736s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.278.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.409 I llama_model_loader: - type  f32:  258 tensors
0.00.315.410 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.420 I llm_load_vocab: special tokens cache size = 25
0.00.402.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.339 I llm_load_print_meta: arch             = gptneox
0.00.402.340 I llm_load_print_meta: vocab type       = BPE
0.00.402.340 I llm_load_print_meta: n_vocab          = 50304
0.00.402.341 I llm_load_print_meta: n_merges         = 50009
0.00.402.342 I llm_load_print_meta: vocab_only       = 0
0.00.402.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.343 I llm_load_print_meta: n_embd           = 2560
0.00.402.347 I llm_load_print_meta: n_layer          = 32
0.00.402.359 I llm_load_print_meta: n_head           = 32
0.00.402.361 I llm_load_print_meta: n_head_kv        = 32
0.00.402.363 I llm_load_print_meta: n_rot            = 20
0.00.402.364 I llm_load_print_meta: n_swa            = 0
0.00.402.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.368 I llm_load_print_meta: n_gqa            = 1
0.00.402.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.376 I llm_load_print_meta: n_ff             = 10240
0.00.402.378 I llm_load_print_meta: n_expert         = 0
0.00.402.378 I llm_load_print_meta: n_expert_used    = 0
0.00.402.379 I llm_load_print_meta: causal attn      = 1
0.00.402.380 I llm_load_print_meta: pooling type     = 0
0.00.402.380 I llm_load_print_meta: rope type        = 2
0.00.402.381 I llm_load_print_meta: rope scaling     = linear
0.00.402.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.384 I llm_load_print_meta: freq_scale_train = 1
0.00.402.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.388 I llm_load_print_meta: model type       = 2.8B
0.00.402.389 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.391 I llm_load_print_meta: model params     = 2.78 B
0.00.402.392 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.395 I llm_load_print_meta: general.name     = 2.8B
0.00.402.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.399 I llm_load_print_meta: max token length = 1024
0.00.532.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.297 I llm_load_tensors: offloading output layer to GPU
0.00.532.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.307 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.308 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.816 I llama_new_context_with_model: n_batch       = 2048
0.00.925.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.817 I llama_new_context_with_model: flash_attn    = 0
0.00.925.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.824 I llama_new_context_with_model: freq_scale    = 1
0.00.927.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.888 I llama_new_context_with_model: graph splits = 2
0.00.938.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.691 I main: llama threadpool init, n_threads = 1
0.01.006.713 I 
0.01.006.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.810 I 
0.01.006.983 I sampler seed: 1234
0.01.006.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.003 I 
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

0.02.966.433 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.02.966.435 I llama_perf_context_print:        load time =     728.12 ms
0.02.966.437 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.966.439 I llama_perf_context_print:        eval time =    1911.86 ms /   255 runs   (    7.50 ms per token,   133.38 tokens per second)
0.02.966.440 I llama_perf_context_print:       total time =    1959.75 ms /   262 tokens

real	0m3.250s
user	0m2.495s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4286 (62e84d98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.552 I llama_model_loader: - type  f32:  258 tensors
0.00.312.552 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.103 I llm_load_vocab: special tokens cache size = 25
0.00.399.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.924 I llm_load_print_meta: arch             = gptneox
0.00.399.925 I llm_load_print_meta: vocab type       = BPE
0.00.399.926 I llm_load_print_meta: n_vocab          = 50304
0.00.399.926 I llm_load_print_meta: n_merges         = 50009
0.00.399.927 I llm_load_print_meta: vocab_only       = 0
0.00.399.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.928 I llm_load_print_meta: n_embd           = 2560
0.00.399.931 I llm_load_print_meta: n_layer          = 32
0.00.399.944 I llm_load_print_meta: n_head           = 32
0.00.399.945 I llm_load_print_meta: n_head_kv        = 32
0.00.399.946 I llm_load_print_meta: n_rot            = 20
0.00.399.947 I llm_load_print_meta: n_swa            = 0
0.00.399.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.949 I llm_load_print_meta: n_gqa            = 1
0.00.399.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.957 I llm_load_print_meta: n_ff             = 10240
0.00.399.958 I llm_load_print_meta: n_expert         = 0
0.00.399.958 I llm_load_print_meta: n_expert_used    = 0
0.00.399.958 I llm_load_print_meta: causal attn      = 1
0.00.399.959 I llm_load_print_meta: pooling type     = 0
0.00.399.959 I llm_load_print_meta: rope type        = 2
0.00.399.959 I llm_load_print_meta: rope scaling     = linear
0.00.399.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.962 I llm_load_print_meta: freq_scale_train = 1
0.00.399.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.966 I llm_load_print_meta: model type       = 2.8B
0.00.399.967 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.969 I llm_load_print_meta: model params     = 2.78 B
0.00.399.970 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.970 I llm_load_print_meta: general.name     = 2.8B
0.00.399.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.978 I llm_load_print_meta: max token length = 1024
0.00.530.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.413 I llm_load_tensors: offloading output layer to GPU
0.00.530.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.423 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.424 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.543 I llama_new_context_with_model: n_batch       = 512
0.00.878.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.544 I llama_new_context_with_model: flash_attn    = 0
0.00.878.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.551 I llama_new_context_with_model: freq_scale    = 1
0.00.879.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.806 I llama_new_context_with_model: graph splits = 2
0.00.891.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.322 I 
0.00.959.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.438 I perplexity: tokenizing the input ..
0.02.183.628 I perplexity: tokenization took 1224.18 ms
0.02.183.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.568.667 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.570.477 I llama_perf_context_print:        load time =     678.55 ms
0.04.570.480 I llama_perf_context_print: prompt eval time =    2010.22 ms /  8192 tokens (    0.25 ms per token,  4075.17 tokens per second)
0.04.570.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.482 I llama_perf_context_print:       total time =    3611.15 ms /  8193 tokens

real	0m4.892s
user	0m4.846s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4286 (62e84d98)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.254.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.329s
user	0m13.117s
sys	0m1.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4286 (62e84d98)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.325.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.725s
user	0m13.410s
sys	0m1.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4286 (62e84d98)
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
0.00.776.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.638s
user	0m3.930s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4286 (62e84d98)
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
0.00.757.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.617s
user	0m0.912s
sys	0m0.695s
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
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.05user 5.17system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5875896maxresident)k
0inputs+48outputs (0major+1473571minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.40 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.38user 5.28system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5867140maxresident)k
0inputs+48outputs (0major+1473362minor)pagefaults 0swaps
```
