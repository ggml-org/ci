## Summary

- status:  SUCCESS ✅
- runtime: 18:45.62
- date:    Thu May 22 13:24:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9023ae3f703a69df60e0a2b1f0c79e7e87b32932
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.58 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.61 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.88 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.36 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.62 sec*proc (31 tests)

Total Test time (real) = 336.64 sec

real	5m36.676s
user	13m57.304s
sys	0m22.206s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.77 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.47 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.74 sec*proc (31 tests)

Total Test time (real) =  92.76 sec

real	1m32.797s
user	1m57.361s
sys	0m17.027s
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
0.00.000.318 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.634 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.635 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.635 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.636 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.873 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.880 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.881 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.882 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.884 I llama_model_loader: - type  f32:  124 tensors
0.00.301.884 I llama_model_loader: - type  f16:   73 tensors
0.00.301.887 I print_info: file format = GGUF V3 (latest)
0.00.301.888 I print_info: file type   = F16
0.00.301.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.479 I load: special tokens cache size = 5
0.00.327.679 I load: token to piece cache size = 0.2032 MB
0.00.327.701 I print_info: arch             = bert
0.00.327.702 I print_info: vocab_only       = 0
0.00.327.703 I print_info: n_ctx_train      = 512
0.00.327.703 I print_info: n_embd           = 384
0.00.327.704 I print_info: n_layer          = 12
0.00.327.724 I print_info: n_head           = 12
0.00.327.727 I print_info: n_head_kv        = 12
0.00.327.729 I print_info: n_rot            = 32
0.00.327.730 I print_info: n_swa            = 0
0.00.327.730 I print_info: n_swa_pattern    = 1
0.00.327.731 I print_info: n_embd_head_k    = 32
0.00.327.731 I print_info: n_embd_head_v    = 32
0.00.327.733 I print_info: n_gqa            = 1
0.00.327.735 I print_info: n_embd_k_gqa     = 384
0.00.327.736 I print_info: n_embd_v_gqa     = 384
0.00.327.738 I print_info: f_norm_eps       = 1.0e-12
0.00.327.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.741 I print_info: f_logit_scale    = 0.0e+00
0.00.327.741 I print_info: f_attn_scale     = 0.0e+00
0.00.327.743 I print_info: n_ff             = 1536
0.00.327.744 I print_info: n_expert         = 0
0.00.327.744 I print_info: n_expert_used    = 0
0.00.327.745 I print_info: causal attn      = 0
0.00.327.745 I print_info: pooling type     = 2
0.00.327.746 I print_info: rope type        = 2
0.00.327.746 I print_info: rope scaling     = linear
0.00.327.748 I print_info: freq_base_train  = 10000.0
0.00.327.749 I print_info: freq_scale_train = 1
0.00.327.749 I print_info: n_ctx_orig_yarn  = 512
0.00.327.750 I print_info: rope_finetuned   = unknown
0.00.327.754 I print_info: ssm_d_conv       = 0
0.00.327.754 I print_info: ssm_d_inner      = 0
0.00.327.754 I print_info: ssm_d_state      = 0
0.00.327.755 I print_info: ssm_dt_rank      = 0
0.00.327.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.756 I print_info: model type       = 33M
0.00.327.757 I print_info: model params     = 33.21 M
0.00.327.758 I print_info: general.name     = Bge Small
0.00.327.763 I print_info: vocab type       = WPM
0.00.327.765 I print_info: n_vocab          = 30522
0.00.327.769 I print_info: n_merges         = 0
0.00.327.769 I print_info: BOS token        = 101 '[CLS]'
0.00.327.770 I print_info: UNK token        = 100 '[UNK]'
0.00.327.770 I print_info: SEP token        = 102 '[SEP]'
0.00.327.771 I print_info: PAD token        = 0 '[PAD]'
0.00.327.771 I print_info: MASK token       = 103 '[MASK]'
0.00.327.772 I print_info: LF token         = 0 '[PAD]'
0.00.327.772 I print_info: max token length = 21
0.00.327.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.450 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.457 I load_tensors: offloading output layer to GPU
0.00.333.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.462 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.463 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.598 I llama_context: constructing llama_context
0.00.346.603 I llama_context: n_seq_max     = 1
0.00.346.604 I llama_context: n_ctx         = 512
0.00.346.604 I llama_context: n_ctx_per_seq = 512
0.00.346.605 I llama_context: n_batch       = 2048
0.00.346.605 I llama_context: n_ubatch      = 2048
0.00.346.606 I llama_context: causal_attn   = 0
0.00.346.606 I llama_context: flash_attn    = 0
0.00.346.611 I llama_context: freq_base     = 10000.0
0.00.346.612 I llama_context: freq_scale    = 1
0.00.346.662 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.569 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.387.388 I 
0.00.387.481 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.057 I llama_perf_context_print:        load time =      96.47 ms
0.00.425.060 I llama_perf_context_print: prompt eval time =      35.42 ms /     9 tokens (    3.94 ms per token,   254.11 tokens per second)
0.00.425.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.063 I llama_perf_context_print:       total time =      37.68 ms /    10 tokens

real	0m0.708s
user	0m0.146s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.409 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.410 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.411 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.633 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.634 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.634 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.635 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.636 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.638 I llama_model_loader: - type  f32:  124 tensors
0.00.266.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.642 I print_info: file format = GGUF V3 (latest)
0.00.266.643 I print_info: file type   = Q8_0
0.00.266.646 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.651 I load: special tokens cache size = 5
0.00.291.731 I load: token to piece cache size = 0.2032 MB
0.00.291.747 I print_info: arch             = bert
0.00.291.748 I print_info: vocab_only       = 0
0.00.291.748 I print_info: n_ctx_train      = 512
0.00.291.750 I print_info: n_embd           = 384
0.00.291.751 I print_info: n_layer          = 12
0.00.291.768 I print_info: n_head           = 12
0.00.291.770 I print_info: n_head_kv        = 12
0.00.291.770 I print_info: n_rot            = 32
0.00.291.771 I print_info: n_swa            = 0
0.00.291.771 I print_info: n_swa_pattern    = 1
0.00.291.771 I print_info: n_embd_head_k    = 32
0.00.291.772 I print_info: n_embd_head_v    = 32
0.00.291.774 I print_info: n_gqa            = 1
0.00.291.775 I print_info: n_embd_k_gqa     = 384
0.00.291.777 I print_info: n_embd_v_gqa     = 384
0.00.291.779 I print_info: f_norm_eps       = 1.0e-12
0.00.291.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.782 I print_info: f_logit_scale    = 0.0e+00
0.00.291.782 I print_info: f_attn_scale     = 0.0e+00
0.00.291.784 I print_info: n_ff             = 1536
0.00.291.784 I print_info: n_expert         = 0
0.00.291.785 I print_info: n_expert_used    = 0
0.00.291.786 I print_info: causal attn      = 0
0.00.291.786 I print_info: pooling type     = 2
0.00.291.787 I print_info: rope type        = 2
0.00.291.787 I print_info: rope scaling     = linear
0.00.291.789 I print_info: freq_base_train  = 10000.0
0.00.291.789 I print_info: freq_scale_train = 1
0.00.291.790 I print_info: n_ctx_orig_yarn  = 512
0.00.291.790 I print_info: rope_finetuned   = unknown
0.00.291.792 I print_info: ssm_d_conv       = 0
0.00.291.792 I print_info: ssm_d_inner      = 0
0.00.291.792 I print_info: ssm_d_state      = 0
0.00.291.793 I print_info: ssm_dt_rank      = 0
0.00.291.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.794 I print_info: model type       = 33M
0.00.291.796 I print_info: model params     = 33.21 M
0.00.291.797 I print_info: general.name     = Bge Small
0.00.291.800 I print_info: vocab type       = WPM
0.00.291.801 I print_info: n_vocab          = 30522
0.00.291.802 I print_info: n_merges         = 0
0.00.291.802 I print_info: BOS token        = 101 '[CLS]'
0.00.291.803 I print_info: UNK token        = 100 '[UNK]'
0.00.291.803 I print_info: SEP token        = 102 '[SEP]'
0.00.291.805 I print_info: PAD token        = 0 '[PAD]'
0.00.291.805 I print_info: MASK token       = 103 '[MASK]'
0.00.291.805 I print_info: LF token         = 0 '[PAD]'
0.00.291.806 I print_info: max token length = 21
0.00.291.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.677 I load_tensors: offloading output layer to GPU
0.00.295.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.682 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.683 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.929 I llama_context: constructing llama_context
0.00.303.935 I llama_context: n_seq_max     = 1
0.00.303.936 I llama_context: n_ctx         = 512
0.00.303.936 I llama_context: n_ctx_per_seq = 512
0.00.303.937 I llama_context: n_batch       = 2048
0.00.303.937 I llama_context: n_ubatch      = 2048
0.00.303.938 I llama_context: causal_attn   = 0
0.00.303.938 I llama_context: flash_attn    = 0
0.00.303.941 I llama_context: freq_base     = 10000.0
0.00.303.942 I llama_context: freq_scale    = 1
0.00.303.977 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.854 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.350.853 I 
0.00.350.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.368.774 I llama_perf_context_print:        load time =      95.50 ms
0.00.368.779 I llama_perf_context_print: prompt eval time =      15.88 ms /     9 tokens (    1.76 ms per token,   566.75 tokens per second)
0.00.368.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.781 I llama_perf_context_print:       total time =      17.94 ms /    10 tokens

real	0m0.637s
user	0m0.146s
sys	0m0.498s
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
0.00.000.306 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.672 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.705 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.895 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.896 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.897 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.901 I llama_model_loader: - type  f32:   40 tensors
0.00.296.902 I llama_model_loader: - type  f16:   30 tensors
0.00.296.904 I print_info: file format = GGUF V3 (latest)
0.00.296.905 I print_info: file type   = F16
0.00.296.908 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.334 W load: empty token at index 5
0.00.323.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.460 I load: special tokens cache size = 5
0.00.873.493 I load: token to piece cache size = 1.5060 MB
0.00.873.531 I print_info: arch             = jina-bert-v2
0.00.873.532 I print_info: vocab_only       = 0
0.00.873.533 I print_info: n_ctx_train      = 8192
0.00.873.533 I print_info: n_embd           = 384
0.00.873.534 I print_info: n_layer          = 4
0.00.873.551 I print_info: n_head           = 12
0.00.873.554 I print_info: n_head_kv        = 12
0.00.873.555 I print_info: n_rot            = 32
0.00.873.556 I print_info: n_swa            = 0
0.00.873.557 I print_info: n_swa_pattern    = 1
0.00.873.557 I print_info: n_embd_head_k    = 32
0.00.873.557 I print_info: n_embd_head_v    = 32
0.00.873.560 I print_info: n_gqa            = 1
0.00.873.561 I print_info: n_embd_k_gqa     = 384
0.00.873.563 I print_info: n_embd_v_gqa     = 384
0.00.873.566 I print_info: f_norm_eps       = 1.0e-12
0.00.873.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.568 I print_info: f_logit_scale    = 0.0e+00
0.00.873.569 I print_info: f_attn_scale     = 0.0e+00
0.00.873.572 I print_info: n_ff             = 1536
0.00.873.572 I print_info: n_expert         = 0
0.00.873.573 I print_info: n_expert_used    = 0
0.00.873.573 I print_info: causal attn      = 0
0.00.873.574 I print_info: pooling type     = -1
0.00.873.575 I print_info: rope type        = -1
0.00.873.575 I print_info: rope scaling     = linear
0.00.873.576 I print_info: freq_base_train  = 10000.0
0.00.873.577 I print_info: freq_scale_train = 1
0.00.873.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.578 I print_info: rope_finetuned   = unknown
0.00.873.578 I print_info: ssm_d_conv       = 0
0.00.873.579 I print_info: ssm_d_inner      = 0
0.00.873.579 I print_info: ssm_d_state      = 0
0.00.873.580 I print_info: ssm_dt_rank      = 0
0.00.873.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.582 I print_info: model type       = 33M
0.00.873.584 I print_info: model params     = 32.90 M
0.00.873.585 I print_info: general.name     = Jina Bert Implementation
0.00.873.589 I print_info: vocab type       = BPE
0.00.873.590 I print_info: n_vocab          = 61056
0.00.873.591 I print_info: n_merges         = 39382
0.00.873.592 I print_info: BOS token        = 0 '<s>'
0.00.873.592 I print_info: EOS token        = 2 '</s>'
0.00.873.593 I print_info: UNK token        = 3 '<unk>'
0.00.873.594 I print_info: SEP token        = 2 '</s>'
0.00.873.598 I print_info: PAD token        = 1 '<pad>'
0.00.873.599 I print_info: MASK token       = 4 '<mask>'
0.00.873.600 I print_info: EOG token        = 2 '</s>'
0.00.873.601 I print_info: max token length = 45
0.00.873.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.346 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.355 I load_tensors: offloading output layer to GPU
0.00.878.355 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.360 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.271 I llama_context: constructing llama_context
0.00.884.282 I llama_context: n_seq_max     = 1
0.00.884.284 I llama_context: n_ctx         = 8192
0.00.884.284 I llama_context: n_ctx_per_seq = 8192
0.00.884.285 I llama_context: n_batch       = 2048
0.00.884.285 I llama_context: n_ubatch      = 2048
0.00.884.285 I llama_context: causal_attn   = 0
0.00.884.286 I llama_context: flash_attn    = 0
0.00.884.289 I llama_context: freq_base     = 10000.0
0.00.884.290 I llama_context: freq_scale    = 1
0.00.884.333 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.639 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.660 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.946.068 I 
0.00.946.165 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.448 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.448 I main: number of tokens in prompt = 13
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


0.00.946.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.457 I main: number of tokens in prompt = 40
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


0.00.946.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.710 I llama_perf_context_print:        load time =     676.86 ms
0.00.955.712 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6891.19 tokens per second)
0.00.955.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.715 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens

real	0m1.243s
user	0m0.732s
sys	0m0.503s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.298.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.489 I llama_model_loader: - type  f32:  258 tensors
0.00.329.490 I llama_model_loader: - type  f16:  130 tensors
0.00.329.492 I print_info: file format = GGUF V3 (latest)
0.00.329.493 I print_info: file type   = all F32 (guessed)
0.00.329.497 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.681 I load: special tokens cache size = 25
0.00.400.865 I load: token to piece cache size = 0.2984 MB
0.00.400.887 I print_info: arch             = gptneox
0.00.400.888 I print_info: vocab_only       = 0
0.00.400.889 I print_info: n_ctx_train      = 2048
0.00.400.889 I print_info: n_embd           = 2560
0.00.400.889 I print_info: n_layer          = 32
0.00.400.913 I print_info: n_head           = 32
0.00.400.919 I print_info: n_head_kv        = 32
0.00.400.920 I print_info: n_rot            = 20
0.00.400.920 I print_info: n_swa            = 0
0.00.400.921 I print_info: n_swa_pattern    = 1
0.00.400.921 I print_info: n_embd_head_k    = 80
0.00.400.922 I print_info: n_embd_head_v    = 80
0.00.400.924 I print_info: n_gqa            = 1
0.00.400.926 I print_info: n_embd_k_gqa     = 2560
0.00.400.928 I print_info: n_embd_v_gqa     = 2560
0.00.400.930 I print_info: f_norm_eps       = 1.0e-05
0.00.400.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.932 I print_info: f_logit_scale    = 0.0e+00
0.00.400.932 I print_info: f_attn_scale     = 0.0e+00
0.00.400.934 I print_info: n_ff             = 10240
0.00.400.934 I print_info: n_expert         = 0
0.00.400.935 I print_info: n_expert_used    = 0
0.00.400.935 I print_info: causal attn      = 1
0.00.400.936 I print_info: pooling type     = 0
0.00.400.936 I print_info: rope type        = 2
0.00.400.936 I print_info: rope scaling     = linear
0.00.400.938 I print_info: freq_base_train  = 10000.0
0.00.400.939 I print_info: freq_scale_train = 1
0.00.400.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.941 I print_info: rope_finetuned   = unknown
0.00.400.959 I print_info: ssm_d_conv       = 0
0.00.400.961 I print_info: ssm_d_inner      = 0
0.00.400.961 I print_info: ssm_d_state      = 0
0.00.400.962 I print_info: ssm_dt_rank      = 0
0.00.400.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.965 I print_info: model type       = 2.8B
0.00.400.966 I print_info: model params     = 2.78 B
0.00.400.967 I print_info: general.name     = 2.8B
0.00.400.969 I print_info: vocab type       = BPE
0.00.400.971 I print_info: n_vocab          = 50304
0.00.400.971 I print_info: n_merges         = 50009
0.00.400.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.975 I print_info: LF token         = 187 'Ċ'
0.00.400.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.976 I print_info: max token length = 1024
0.00.400.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.491 I load_tensors: offloading output layer to GPU
0.00.735.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.503 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.504 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.785 I llama_context: constructing llama_context
0.01.625.791 I llama_context: n_seq_max     = 1
0.01.625.792 I llama_context: n_ctx         = 2048
0.01.625.792 I llama_context: n_ctx_per_seq = 2048
0.01.625.793 I llama_context: n_batch       = 2048
0.01.625.793 I llama_context: n_ubatch      = 512
0.01.625.794 I llama_context: causal_attn   = 1
0.01.625.795 I llama_context: flash_attn    = 0
0.01.625.801 I llama_context: freq_base     = 10000.0
0.01.625.802 I llama_context: freq_scale    = 1
0.01.627.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.334 I llama_context: graph nodes  = 1415
0.01.649.334 I llama_context: graph splits = 2
0.01.649.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.569 I main: llama threadpool init, n_threads = 1
0.01.730.587 I 
0.01.730.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.679 I 
0.01.730.811 I sampler seed: 1234
0.01.730.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.730.847 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.467 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.04.379.471 I llama_perf_context_print:        load time =    1430.39 ms
0.04.379.473 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.84 tokens per second)
0.04.379.475 I llama_perf_context_print:        eval time =    2595.11 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.379.477 I llama_perf_context_print:       total time =    2650.84 ms /   262 tokens

real	0m4.690s
user	0m3.591s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.204 I llama_model_loader: - type  f32:  258 tensors
0.00.300.204 I llama_model_loader: - type  f16:  130 tensors
0.00.300.207 I print_info: file format = GGUF V3 (latest)
0.00.300.208 I print_info: file type   = all F32 (guessed)
0.00.300.211 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.772 I load: special tokens cache size = 25
0.00.374.029 I load: token to piece cache size = 0.2984 MB
0.00.374.049 I print_info: arch             = gptneox
0.00.374.050 I print_info: vocab_only       = 0
0.00.374.051 I print_info: n_ctx_train      = 2048
0.00.374.051 I print_info: n_embd           = 2560
0.00.374.051 I print_info: n_layer          = 32
0.00.374.072 I print_info: n_head           = 32
0.00.374.075 I print_info: n_head_kv        = 32
0.00.374.076 I print_info: n_rot            = 20
0.00.374.076 I print_info: n_swa            = 0
0.00.374.076 I print_info: n_swa_pattern    = 1
0.00.374.077 I print_info: n_embd_head_k    = 80
0.00.374.077 I print_info: n_embd_head_v    = 80
0.00.374.079 I print_info: n_gqa            = 1
0.00.374.081 I print_info: n_embd_k_gqa     = 2560
0.00.374.085 I print_info: n_embd_v_gqa     = 2560
0.00.374.086 I print_info: f_norm_eps       = 1.0e-05
0.00.374.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.088 I print_info: f_logit_scale    = 0.0e+00
0.00.374.089 I print_info: f_attn_scale     = 0.0e+00
0.00.374.090 I print_info: n_ff             = 10240
0.00.374.091 I print_info: n_expert         = 0
0.00.374.091 I print_info: n_expert_used    = 0
0.00.374.092 I print_info: causal attn      = 1
0.00.374.093 I print_info: pooling type     = 0
0.00.374.093 I print_info: rope type        = 2
0.00.374.093 I print_info: rope scaling     = linear
0.00.374.095 I print_info: freq_base_train  = 10000.0
0.00.374.097 I print_info: freq_scale_train = 1
0.00.374.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.098 I print_info: rope_finetuned   = unknown
0.00.374.099 I print_info: ssm_d_conv       = 0
0.00.374.100 I print_info: ssm_d_inner      = 0
0.00.374.100 I print_info: ssm_d_state      = 0
0.00.374.101 I print_info: ssm_dt_rank      = 0
0.00.374.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.102 I print_info: model type       = 2.8B
0.00.374.103 I print_info: model params     = 2.78 B
0.00.374.103 I print_info: general.name     = 2.8B
0.00.374.107 I print_info: vocab type       = BPE
0.00.374.108 I print_info: n_vocab          = 50304
0.00.374.110 I print_info: n_merges         = 50009
0.00.374.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.114 I print_info: LF token         = 187 'Ċ'
0.00.374.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.116 I print_info: max token length = 1024
0.00.374.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.564 I load_tensors: offloading output layer to GPU
0.00.694.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.575 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.577 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.423 I llama_context: constructing llama_context
0.01.528.430 I llama_context: n_seq_max     = 1
0.01.528.431 I llama_context: n_ctx         = 2048
0.01.528.431 I llama_context: n_ctx_per_seq = 2048
0.01.528.432 I llama_context: n_batch       = 512
0.01.528.432 I llama_context: n_ubatch      = 512
0.01.528.433 I llama_context: causal_attn   = 1
0.01.528.434 I llama_context: flash_attn    = 0
0.01.528.440 I llama_context: freq_base     = 10000.0
0.01.528.441 I llama_context: freq_scale    = 1
0.01.529.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.530.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.602 I llama_context: graph nodes  = 1415
0.01.547.602 I llama_context: graph splits = 2
0.01.547.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.866 I 
0.01.624.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.983 I perplexity: tokenizing the input ..
0.02.374.069 I perplexity: tokenization took 749.074 ms
0.02.374.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.122 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.264 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.311.886 I llama_perf_context_print:        load time =    1356.18 ms
0.04.311.888 I llama_perf_context_print: prompt eval time =    1590.15 ms /  8192 tokens (    0.19 ms per token,  5151.72 tokens per second)
0.04.311.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.892 I llama_perf_context_print:       total time =    2687.03 ms /  8193 tokens

real	0m4.616s
user	0m4.334s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.203 I llama_model_loader: - type  f32:  258 tensors
0.00.306.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.208 I print_info: file format = GGUF V3 (latest)
0.00.306.209 I print_info: file type   = Q8_0
0.00.306.211 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.566 I load: special tokens cache size = 25
0.00.377.594 I load: token to piece cache size = 0.2984 MB
0.00.377.614 I print_info: arch             = gptneox
0.00.377.617 I print_info: vocab_only       = 0
0.00.377.619 I print_info: n_ctx_train      = 2048
0.00.377.619 I print_info: n_embd           = 2560
0.00.377.620 I print_info: n_layer          = 32
0.00.377.639 I print_info: n_head           = 32
0.00.377.642 I print_info: n_head_kv        = 32
0.00.377.642 I print_info: n_rot            = 20
0.00.377.643 I print_info: n_swa            = 0
0.00.377.649 I print_info: n_swa_pattern    = 1
0.00.377.650 I print_info: n_embd_head_k    = 80
0.00.377.650 I print_info: n_embd_head_v    = 80
0.00.377.653 I print_info: n_gqa            = 1
0.00.377.655 I print_info: n_embd_k_gqa     = 2560
0.00.377.656 I print_info: n_embd_v_gqa     = 2560
0.00.377.658 I print_info: f_norm_eps       = 1.0e-05
0.00.377.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.661 I print_info: f_logit_scale    = 0.0e+00
0.00.377.661 I print_info: f_attn_scale     = 0.0e+00
0.00.377.663 I print_info: n_ff             = 10240
0.00.377.663 I print_info: n_expert         = 0
0.00.377.664 I print_info: n_expert_used    = 0
0.00.377.664 I print_info: causal attn      = 1
0.00.377.665 I print_info: pooling type     = 0
0.00.377.665 I print_info: rope type        = 2
0.00.377.667 I print_info: rope scaling     = linear
0.00.377.668 I print_info: freq_base_train  = 10000.0
0.00.377.669 I print_info: freq_scale_train = 1
0.00.377.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.670 I print_info: rope_finetuned   = unknown
0.00.377.671 I print_info: ssm_d_conv       = 0
0.00.377.671 I print_info: ssm_d_inner      = 0
0.00.377.672 I print_info: ssm_d_state      = 0
0.00.377.672 I print_info: ssm_dt_rank      = 0
0.00.377.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.673 I print_info: model type       = 2.8B
0.00.377.675 I print_info: model params     = 2.78 B
0.00.377.675 I print_info: general.name     = 2.8B
0.00.377.678 I print_info: vocab type       = BPE
0.00.377.679 I print_info: n_vocab          = 50304
0.00.377.679 I print_info: n_merges         = 50009
0.00.377.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.682 I print_info: LF token         = 187 'Ċ'
0.00.377.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.683 I print_info: max token length = 1024
0.00.377.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.053 I load_tensors: offloading output layer to GPU
0.00.571.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.065 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.066 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.541 I llama_context: constructing llama_context
0.01.089.548 I llama_context: n_seq_max     = 1
0.01.089.549 I llama_context: n_ctx         = 2048
0.01.089.549 I llama_context: n_ctx_per_seq = 2048
0.01.089.550 I llama_context: n_batch       = 2048
0.01.089.550 I llama_context: n_ubatch      = 512
0.01.089.551 I llama_context: causal_attn   = 1
0.01.089.552 I llama_context: flash_attn    = 0
0.01.089.558 I llama_context: freq_base     = 10000.0
0.01.089.559 I llama_context: freq_scale    = 1
0.01.090.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.419 I llama_context: graph nodes  = 1415
0.01.109.419 I llama_context: graph splits = 2
0.01.109.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.546 I main: llama threadpool init, n_threads = 1
0.01.181.564 I 
0.01.181.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.657 I 
0.01.181.788 I sampler seed: 1234
0.01.181.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.826 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.469 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.03.278.473 I llama_perf_context_print:        load time =     905.21 ms
0.03.278.475 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.278.477 I llama_perf_context_print:        eval time =    2049.04 ms /   255 runs   (    8.04 ms per token,   124.45 tokens per second)
0.03.278.478 I llama_perf_context_print:       total time =    2098.75 ms /   262 tokens

real	0m3.587s
user	0m2.716s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.722 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.230 I llama_model_loader: - type  f32:  258 tensors
0.00.302.230 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.233 I print_info: file format = GGUF V3 (latest)
0.00.302.234 I print_info: file type   = Q8_0
0.00.302.237 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.978 I load: special tokens cache size = 25
0.00.373.665 I load: token to piece cache size = 0.2984 MB
0.00.373.687 I print_info: arch             = gptneox
0.00.373.690 I print_info: vocab_only       = 0
0.00.373.691 I print_info: n_ctx_train      = 2048
0.00.373.691 I print_info: n_embd           = 2560
0.00.373.692 I print_info: n_layer          = 32
0.00.373.710 I print_info: n_head           = 32
0.00.373.712 I print_info: n_head_kv        = 32
0.00.373.713 I print_info: n_rot            = 20
0.00.373.713 I print_info: n_swa            = 0
0.00.373.713 I print_info: n_swa_pattern    = 1
0.00.373.714 I print_info: n_embd_head_k    = 80
0.00.373.714 I print_info: n_embd_head_v    = 80
0.00.373.718 I print_info: n_gqa            = 1
0.00.373.720 I print_info: n_embd_k_gqa     = 2560
0.00.373.721 I print_info: n_embd_v_gqa     = 2560
0.00.373.724 I print_info: f_norm_eps       = 1.0e-05
0.00.373.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.728 I print_info: f_logit_scale    = 0.0e+00
0.00.373.728 I print_info: f_attn_scale     = 0.0e+00
0.00.373.730 I print_info: n_ff             = 10240
0.00.373.730 I print_info: n_expert         = 0
0.00.373.731 I print_info: n_expert_used    = 0
0.00.373.731 I print_info: causal attn      = 1
0.00.373.731 I print_info: pooling type     = 0
0.00.373.732 I print_info: rope type        = 2
0.00.373.732 I print_info: rope scaling     = linear
0.00.373.734 I print_info: freq_base_train  = 10000.0
0.00.373.735 I print_info: freq_scale_train = 1
0.00.373.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.736 I print_info: rope_finetuned   = unknown
0.00.373.737 I print_info: ssm_d_conv       = 0
0.00.373.738 I print_info: ssm_d_inner      = 0
0.00.373.738 I print_info: ssm_d_state      = 0
0.00.373.739 I print_info: ssm_dt_rank      = 0
0.00.373.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.741 I print_info: model type       = 2.8B
0.00.373.742 I print_info: model params     = 2.78 B
0.00.373.743 I print_info: general.name     = 2.8B
0.00.373.747 I print_info: vocab type       = BPE
0.00.373.748 I print_info: n_vocab          = 50304
0.00.373.748 I print_info: n_merges         = 50009
0.00.373.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: LF token         = 187 'Ċ'
0.00.373.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.753 I print_info: max token length = 1024
0.00.373.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.151 I load_tensors: offloading output layer to GPU
0.00.558.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.163 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.165 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.989 I llama_context: constructing llama_context
0.01.026.996 I llama_context: n_seq_max     = 1
0.01.026.996 I llama_context: n_ctx         = 2048
0.01.026.997 I llama_context: n_ctx_per_seq = 2048
0.01.026.997 I llama_context: n_batch       = 512
0.01.026.998 I llama_context: n_ubatch      = 512
0.01.026.999 I llama_context: causal_attn   = 1
0.01.026.999 I llama_context: flash_attn    = 0
0.01.027.006 I llama_context: freq_base     = 10000.0
0.01.027.007 I llama_context: freq_scale    = 1
0.01.028.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.894 I llama_context: graph nodes  = 1415
0.01.046.895 I llama_context: graph splits = 2
0.01.046.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.514 I 
0.01.117.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.631 I perplexity: tokenizing the input ..
0.01.874.081 I perplexity: tokenization took 756.437 ms
0.01.874.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.365 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.033 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.657 I llama_perf_context_print:        load time =     847.58 ms
0.03.987.660 I llama_perf_context_print: prompt eval time =    1764.49 ms /  8192 tokens (    0.22 ms per token,  4642.69 tokens per second)
0.03.987.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.662 I llama_perf_context_print:       total time =    2870.16 ms /  8193 tokens

real	0m4.295s
user	0m4.221s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.262.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.781 I llama_model_loader: - type  f32:  258 tensors
0.00.293.782 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.785 I print_info: file format = GGUF V3 (latest)
0.00.293.785 I print_info: file type   = Q4_0
0.00.293.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.704 I load: special tokens cache size = 25
0.00.365.005 I load: token to piece cache size = 0.2984 MB
0.00.365.024 I print_info: arch             = gptneox
0.00.365.025 I print_info: vocab_only       = 0
0.00.365.025 I print_info: n_ctx_train      = 2048
0.00.365.026 I print_info: n_embd           = 2560
0.00.365.026 I print_info: n_layer          = 32
0.00.365.039 I print_info: n_head           = 32
0.00.365.041 I print_info: n_head_kv        = 32
0.00.365.042 I print_info: n_rot            = 20
0.00.365.042 I print_info: n_swa            = 0
0.00.365.043 I print_info: n_swa_pattern    = 1
0.00.365.043 I print_info: n_embd_head_k    = 80
0.00.365.044 I print_info: n_embd_head_v    = 80
0.00.365.046 I print_info: n_gqa            = 1
0.00.365.047 I print_info: n_embd_k_gqa     = 2560
0.00.365.050 I print_info: n_embd_v_gqa     = 2560
0.00.365.053 I print_info: f_norm_eps       = 1.0e-05
0.00.365.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.056 I print_info: f_logit_scale    = 0.0e+00
0.00.365.056 I print_info: f_attn_scale     = 0.0e+00
0.00.365.058 I print_info: n_ff             = 10240
0.00.365.058 I print_info: n_expert         = 0
0.00.365.059 I print_info: n_expert_used    = 0
0.00.365.059 I print_info: causal attn      = 1
0.00.365.060 I print_info: pooling type     = 0
0.00.365.061 I print_info: rope type        = 2
0.00.365.062 I print_info: rope scaling     = linear
0.00.365.064 I print_info: freq_base_train  = 10000.0
0.00.365.064 I print_info: freq_scale_train = 1
0.00.365.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.065 I print_info: rope_finetuned   = unknown
0.00.365.066 I print_info: ssm_d_conv       = 0
0.00.365.067 I print_info: ssm_d_inner      = 0
0.00.365.067 I print_info: ssm_d_state      = 0
0.00.365.068 I print_info: ssm_dt_rank      = 0
0.00.365.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.070 I print_info: model type       = 2.8B
0.00.365.071 I print_info: model params     = 2.78 B
0.00.365.071 I print_info: general.name     = 2.8B
0.00.365.074 I print_info: vocab type       = BPE
0.00.365.079 I print_info: n_vocab          = 50304
0.00.365.079 I print_info: n_merges         = 50009
0.00.365.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.082 I print_info: LF token         = 187 'Ċ'
0.00.365.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: max token length = 1024
0.00.365.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.265 I load_tensors: offloading output layer to GPU
0.00.467.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.276 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.197 I llama_context: constructing llama_context
0.00.761.204 I llama_context: n_seq_max     = 1
0.00.761.205 I llama_context: n_ctx         = 2048
0.00.761.205 I llama_context: n_ctx_per_seq = 2048
0.00.761.206 I llama_context: n_batch       = 2048
0.00.761.206 I llama_context: n_ubatch      = 512
0.00.761.207 I llama_context: causal_attn   = 1
0.00.761.208 I llama_context: flash_attn    = 0
0.00.761.215 I llama_context: freq_base     = 10000.0
0.00.761.216 I llama_context: freq_scale    = 1
0.00.762.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.877 I llama_context: graph nodes  = 1415
0.00.780.877 I llama_context: graph splits = 2
0.00.780.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.884 I main: llama threadpool init, n_threads = 1
0.00.851.902 I 
0.00.851.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.996 I 
0.00.852.114 I sampler seed: 1234
0.00.852.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.136 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.558 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.521.562 I llama_perf_context_print:        load time =     587.93 ms
0.02.521.564 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.521.566 I llama_perf_context_print:        eval time =    1624.16 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.521.567 I llama_perf_context_print:       total time =    1671.43 ms /   262 tokens

real	0m2.804s
user	0m2.116s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.645 I llama_model_loader: - type  f32:  258 tensors
0.00.303.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.648 I print_info: file format = GGUF V3 (latest)
0.00.303.649 I print_info: file type   = Q4_0
0.00.303.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.970 I load: special tokens cache size = 25
0.00.374.906 I load: token to piece cache size = 0.2984 MB
0.00.374.927 I print_info: arch             = gptneox
0.00.374.927 I print_info: vocab_only       = 0
0.00.374.928 I print_info: n_ctx_train      = 2048
0.00.374.928 I print_info: n_embd           = 2560
0.00.374.929 I print_info: n_layer          = 32
0.00.374.941 I print_info: n_head           = 32
0.00.374.946 I print_info: n_head_kv        = 32
0.00.374.947 I print_info: n_rot            = 20
0.00.374.948 I print_info: n_swa            = 0
0.00.374.948 I print_info: n_swa_pattern    = 1
0.00.374.949 I print_info: n_embd_head_k    = 80
0.00.374.949 I print_info: n_embd_head_v    = 80
0.00.374.951 I print_info: n_gqa            = 1
0.00.374.953 I print_info: n_embd_k_gqa     = 2560
0.00.374.955 I print_info: n_embd_v_gqa     = 2560
0.00.374.956 I print_info: f_norm_eps       = 1.0e-05
0.00.374.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.959 I print_info: f_logit_scale    = 0.0e+00
0.00.374.960 I print_info: f_attn_scale     = 0.0e+00
0.00.374.961 I print_info: n_ff             = 10240
0.00.374.962 I print_info: n_expert         = 0
0.00.374.962 I print_info: n_expert_used    = 0
0.00.374.962 I print_info: causal attn      = 1
0.00.374.963 I print_info: pooling type     = 0
0.00.374.963 I print_info: rope type        = 2
0.00.374.964 I print_info: rope scaling     = linear
0.00.374.966 I print_info: freq_base_train  = 10000.0
0.00.374.967 I print_info: freq_scale_train = 1
0.00.374.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.967 I print_info: rope_finetuned   = unknown
0.00.374.968 I print_info: ssm_d_conv       = 0
0.00.374.971 I print_info: ssm_d_inner      = 0
0.00.374.972 I print_info: ssm_d_state      = 0
0.00.374.972 I print_info: ssm_dt_rank      = 0
0.00.374.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.973 I print_info: model type       = 2.8B
0.00.374.974 I print_info: model params     = 2.78 B
0.00.374.975 I print_info: general.name     = 2.8B
0.00.374.978 I print_info: vocab type       = BPE
0.00.374.979 I print_info: n_vocab          = 50304
0.00.374.980 I print_info: n_merges         = 50009
0.00.374.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.983 I print_info: LF token         = 187 'Ċ'
0.00.374.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.984 I print_info: max token length = 1024
0.00.374.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.554 I load_tensors: offloading output layer to GPU
0.00.476.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.565 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.567 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.175 I llama_context: constructing llama_context
0.00.735.182 I llama_context: n_seq_max     = 1
0.00.735.182 I llama_context: n_ctx         = 2048
0.00.735.183 I llama_context: n_ctx_per_seq = 2048
0.00.735.183 I llama_context: n_batch       = 512
0.00.735.184 I llama_context: n_ubatch      = 512
0.00.735.184 I llama_context: causal_attn   = 1
0.00.735.185 I llama_context: flash_attn    = 0
0.00.735.191 I llama_context: freq_base     = 10000.0
0.00.735.192 I llama_context: freq_scale    = 1
0.00.736.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.189 I llama_context: graph nodes  = 1415
0.00.754.190 I llama_context: graph splits = 2
0.00.754.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.276 I 
0.00.822.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.392 I perplexity: tokenizing the input ..
0.01.576.517 I perplexity: tokenization took 754.114 ms
0.01.576.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.671 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.600 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.211 I llama_perf_context_print:        load time =     549.96 ms
0.03.869.213 I llama_perf_context_print: prompt eval time =    1937.08 ms /  8192 tokens (    0.24 ms per token,  4229.04 tokens per second)
0.03.869.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.216 I llama_perf_context_print:       total time =    3046.95 ms /  8193 tokens

real	0m4.163s
user	0m4.170s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.086 I llama_model_loader: - type  f32:  258 tensors
0.00.307.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.090 I print_info: file format = GGUF V3 (latest)
0.00.307.090 I print_info: file type   = Q4_1
0.00.307.094 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.267 I load: special tokens cache size = 25
0.00.379.419 I load: token to piece cache size = 0.2984 MB
0.00.379.440 I print_info: arch             = gptneox
0.00.379.441 I print_info: vocab_only       = 0
0.00.379.442 I print_info: n_ctx_train      = 2048
0.00.379.442 I print_info: n_embd           = 2560
0.00.379.442 I print_info: n_layer          = 32
0.00.379.466 I print_info: n_head           = 32
0.00.379.469 I print_info: n_head_kv        = 32
0.00.379.470 I print_info: n_rot            = 20
0.00.379.470 I print_info: n_swa            = 0
0.00.379.471 I print_info: n_swa_pattern    = 1
0.00.379.471 I print_info: n_embd_head_k    = 80
0.00.379.472 I print_info: n_embd_head_v    = 80
0.00.379.474 I print_info: n_gqa            = 1
0.00.379.476 I print_info: n_embd_k_gqa     = 2560
0.00.379.477 I print_info: n_embd_v_gqa     = 2560
0.00.379.479 I print_info: f_norm_eps       = 1.0e-05
0.00.379.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.482 I print_info: f_logit_scale    = 0.0e+00
0.00.379.482 I print_info: f_attn_scale     = 0.0e+00
0.00.379.484 I print_info: n_ff             = 10240
0.00.379.484 I print_info: n_expert         = 0
0.00.379.485 I print_info: n_expert_used    = 0
0.00.379.485 I print_info: causal attn      = 1
0.00.379.486 I print_info: pooling type     = 0
0.00.379.487 I print_info: rope type        = 2
0.00.379.487 I print_info: rope scaling     = linear
0.00.379.489 I print_info: freq_base_train  = 10000.0
0.00.379.490 I print_info: freq_scale_train = 1
0.00.379.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.491 I print_info: rope_finetuned   = unknown
0.00.379.491 I print_info: ssm_d_conv       = 0
0.00.379.492 I print_info: ssm_d_inner      = 0
0.00.379.492 I print_info: ssm_d_state      = 0
0.00.379.496 I print_info: ssm_dt_rank      = 0
0.00.379.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.497 I print_info: model type       = 2.8B
0.00.379.498 I print_info: model params     = 2.78 B
0.00.379.498 I print_info: general.name     = 2.8B
0.00.379.501 I print_info: vocab type       = BPE
0.00.379.502 I print_info: n_vocab          = 50304
0.00.379.503 I print_info: n_merges         = 50009
0.00.379.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: LF token         = 187 'Ċ'
0.00.379.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.507 I print_info: max token length = 1024
0.00.379.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.698 I load_tensors: offloading output layer to GPU
0.00.491.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.709 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.711 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.097 I llama_context: constructing llama_context
0.00.806.104 I llama_context: n_seq_max     = 1
0.00.806.104 I llama_context: n_ctx         = 2048
0.00.806.105 I llama_context: n_ctx_per_seq = 2048
0.00.806.105 I llama_context: n_batch       = 2048
0.00.806.106 I llama_context: n_ubatch      = 512
0.00.806.107 I llama_context: causal_attn   = 1
0.00.806.107 I llama_context: flash_attn    = 0
0.00.806.113 I llama_context: freq_base     = 10000.0
0.00.806.114 I llama_context: freq_scale    = 1
0.00.807.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.054 I llama_context: graph nodes  = 1415
0.00.826.055 I llama_context: graph splits = 2
0.00.826.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.143 I main: llama threadpool init, n_threads = 1
0.00.897.160 I 
0.00.897.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.253 I 
0.00.897.374 I sampler seed: 1234
0.00.897.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.394 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.598.847 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20150.17 tokens per second)
0.02.598.851 I llama_perf_context_print:        load time =     619.91 ms
0.02.598.853 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.58 tokens per second)
0.02.598.855 I llama_perf_context_print:        eval time =    1650.04 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.598.856 I llama_perf_context_print:       total time =    1703.41 ms /   262 tokens

real	0m2.881s
user	0m2.157s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.871 I llama_model_loader: - type  f32:  258 tensors
0.00.308.871 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.876 I print_info: file format = GGUF V3 (latest)
0.00.308.877 I print_info: file type   = Q4_1
0.00.308.879 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.423 I load: special tokens cache size = 25
0.00.379.624 I load: token to piece cache size = 0.2984 MB
0.00.379.645 I print_info: arch             = gptneox
0.00.379.647 I print_info: vocab_only       = 0
0.00.379.648 I print_info: n_ctx_train      = 2048
0.00.379.649 I print_info: n_embd           = 2560
0.00.379.649 I print_info: n_layer          = 32
0.00.379.669 I print_info: n_head           = 32
0.00.379.671 I print_info: n_head_kv        = 32
0.00.379.672 I print_info: n_rot            = 20
0.00.379.672 I print_info: n_swa            = 0
0.00.379.672 I print_info: n_swa_pattern    = 1
0.00.379.673 I print_info: n_embd_head_k    = 80
0.00.379.674 I print_info: n_embd_head_v    = 80
0.00.379.676 I print_info: n_gqa            = 1
0.00.379.678 I print_info: n_embd_k_gqa     = 2560
0.00.379.680 I print_info: n_embd_v_gqa     = 2560
0.00.379.681 I print_info: f_norm_eps       = 1.0e-05
0.00.379.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.685 I print_info: f_logit_scale    = 0.0e+00
0.00.379.685 I print_info: f_attn_scale     = 0.0e+00
0.00.379.687 I print_info: n_ff             = 10240
0.00.379.687 I print_info: n_expert         = 0
0.00.379.687 I print_info: n_expert_used    = 0
0.00.379.688 I print_info: causal attn      = 1
0.00.379.688 I print_info: pooling type     = 0
0.00.379.689 I print_info: rope type        = 2
0.00.379.689 I print_info: rope scaling     = linear
0.00.379.691 I print_info: freq_base_train  = 10000.0
0.00.379.692 I print_info: freq_scale_train = 1
0.00.379.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.693 I print_info: rope_finetuned   = unknown
0.00.379.693 I print_info: ssm_d_conv       = 0
0.00.379.694 I print_info: ssm_d_inner      = 0
0.00.379.694 I print_info: ssm_d_state      = 0
0.00.379.694 I print_info: ssm_dt_rank      = 0
0.00.379.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.695 I print_info: model type       = 2.8B
0.00.379.697 I print_info: model params     = 2.78 B
0.00.379.698 I print_info: general.name     = 2.8B
0.00.379.701 I print_info: vocab type       = BPE
0.00.379.702 I print_info: n_vocab          = 50304
0.00.379.703 I print_info: n_merges         = 50009
0.00.379.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.706 I print_info: LF token         = 187 'Ċ'
0.00.379.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.707 I print_info: max token length = 1024
0.00.379.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.809 I load_tensors: offloading output layer to GPU
0.00.491.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.820 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.824 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.083 I llama_context: constructing llama_context
0.00.778.091 I llama_context: n_seq_max     = 1
0.00.778.091 I llama_context: n_ctx         = 2048
0.00.778.092 I llama_context: n_ctx_per_seq = 2048
0.00.778.092 I llama_context: n_batch       = 512
0.00.778.093 I llama_context: n_ubatch      = 512
0.00.778.093 I llama_context: causal_attn   = 1
0.00.778.095 I llama_context: flash_attn    = 0
0.00.778.101 I llama_context: freq_base     = 10000.0
0.00.778.102 I llama_context: freq_scale    = 1
0.00.779.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.802 I llama_context: graph nodes  = 1415
0.00.797.803 I llama_context: graph splits = 2
0.00.797.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.208 I 
0.00.866.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.331 I perplexity: tokenizing the input ..
0.01.657.134 I perplexity: tokenization took 790.792 ms
0.01.657.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.285 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.962.733 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.964.395 I llama_perf_context_print:        load time =     588.78 ms
0.03.964.397 I llama_perf_context_print: prompt eval time =    1942.73 ms /  8192 tokens (    0.24 ms per token,  4216.74 tokens per second)
0.03.964.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.400 I llama_perf_context_print:       total time =    3098.20 ms /  8193 tokens

real	0m4.259s
user	0m4.296s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.263.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.456 I llama_model_loader: - type  f32:  258 tensors
0.00.295.457 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.460 I print_info: file format = GGUF V3 (latest)
0.00.295.461 I print_info: file type   = Q5_0
0.00.295.465 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.342 I load: special tokens cache size = 25
0.00.367.425 I load: token to piece cache size = 0.2984 MB
0.00.367.446 I print_info: arch             = gptneox
0.00.367.447 I print_info: vocab_only       = 0
0.00.367.447 I print_info: n_ctx_train      = 2048
0.00.367.448 I print_info: n_embd           = 2560
0.00.367.448 I print_info: n_layer          = 32
0.00.367.466 I print_info: n_head           = 32
0.00.367.468 I print_info: n_head_kv        = 32
0.00.367.468 I print_info: n_rot            = 20
0.00.367.469 I print_info: n_swa            = 0
0.00.367.469 I print_info: n_swa_pattern    = 1
0.00.367.470 I print_info: n_embd_head_k    = 80
0.00.367.470 I print_info: n_embd_head_v    = 80
0.00.367.473 I print_info: n_gqa            = 1
0.00.367.475 I print_info: n_embd_k_gqa     = 2560
0.00.367.477 I print_info: n_embd_v_gqa     = 2560
0.00.367.480 I print_info: f_norm_eps       = 1.0e-05
0.00.367.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.483 I print_info: f_logit_scale    = 0.0e+00
0.00.367.483 I print_info: f_attn_scale     = 0.0e+00
0.00.367.485 I print_info: n_ff             = 10240
0.00.367.485 I print_info: n_expert         = 0
0.00.367.486 I print_info: n_expert_used    = 0
0.00.367.486 I print_info: causal attn      = 1
0.00.367.487 I print_info: pooling type     = 0
0.00.367.488 I print_info: rope type        = 2
0.00.367.488 I print_info: rope scaling     = linear
0.00.367.490 I print_info: freq_base_train  = 10000.0
0.00.367.491 I print_info: freq_scale_train = 1
0.00.367.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.491 I print_info: rope_finetuned   = unknown
0.00.367.492 I print_info: ssm_d_conv       = 0
0.00.367.492 I print_info: ssm_d_inner      = 0
0.00.367.493 I print_info: ssm_d_state      = 0
0.00.367.493 I print_info: ssm_dt_rank      = 0
0.00.367.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.494 I print_info: model type       = 2.8B
0.00.367.495 I print_info: model params     = 2.78 B
0.00.367.497 I print_info: general.name     = 2.8B
0.00.367.499 I print_info: vocab type       = BPE
0.00.367.501 I print_info: n_vocab          = 50304
0.00.367.501 I print_info: n_merges         = 50009
0.00.367.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: LF token         = 187 'Ċ'
0.00.367.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.506 I print_info: max token length = 1024
0.00.367.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.052 I load_tensors: offloading output layer to GPU
0.00.490.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.064 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.066 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.940 I llama_context: constructing llama_context
0.00.842.947 I llama_context: n_seq_max     = 1
0.00.842.948 I llama_context: n_ctx         = 2048
0.00.842.948 I llama_context: n_ctx_per_seq = 2048
0.00.842.948 I llama_context: n_batch       = 2048
0.00.842.949 I llama_context: n_ubatch      = 512
0.00.842.950 I llama_context: causal_attn   = 1
0.00.842.950 I llama_context: flash_attn    = 0
0.00.842.957 I llama_context: freq_base     = 10000.0
0.00.842.958 I llama_context: freq_scale    = 1
0.00.844.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.115 I llama_context: graph nodes  = 1415
0.00.862.116 I llama_context: graph splits = 2
0.00.862.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.240 I main: llama threadpool init, n_threads = 1
0.00.932.259 I 
0.00.932.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.374 I 
0.00.932.495 I sampler seed: 1234
0.00.932.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.516 I 
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

0.02.727.792 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.727.797 I llama_perf_context_print:        load time =     666.69 ms
0.02.727.800 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.44 tokens per second)
0.02.727.802 I llama_perf_context_print:        eval time =    1749.54 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.727.803 I llama_perf_context_print:       total time =    1797.24 ms /   262 tokens

real	0m3.013s
user	0m2.270s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.092 I llama_model_loader: - type  f32:  258 tensors
0.00.297.093 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.097 I print_info: file format = GGUF V3 (latest)
0.00.297.098 I print_info: file type   = Q5_0
0.00.297.101 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.457 I load: special tokens cache size = 25
0.00.368.482 I load: token to piece cache size = 0.2984 MB
0.00.368.502 I print_info: arch             = gptneox
0.00.368.503 I print_info: vocab_only       = 0
0.00.368.504 I print_info: n_ctx_train      = 2048
0.00.368.504 I print_info: n_embd           = 2560
0.00.368.505 I print_info: n_layer          = 32
0.00.368.523 I print_info: n_head           = 32
0.00.368.526 I print_info: n_head_kv        = 32
0.00.368.527 I print_info: n_rot            = 20
0.00.368.527 I print_info: n_swa            = 0
0.00.368.528 I print_info: n_swa_pattern    = 1
0.00.368.528 I print_info: n_embd_head_k    = 80
0.00.368.528 I print_info: n_embd_head_v    = 80
0.00.368.530 I print_info: n_gqa            = 1
0.00.368.532 I print_info: n_embd_k_gqa     = 2560
0.00.368.534 I print_info: n_embd_v_gqa     = 2560
0.00.368.535 I print_info: f_norm_eps       = 1.0e-05
0.00.368.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.538 I print_info: f_logit_scale    = 0.0e+00
0.00.368.538 I print_info: f_attn_scale     = 0.0e+00
0.00.368.540 I print_info: n_ff             = 10240
0.00.368.540 I print_info: n_expert         = 0
0.00.368.540 I print_info: n_expert_used    = 0
0.00.368.541 I print_info: causal attn      = 1
0.00.368.542 I print_info: pooling type     = 0
0.00.368.547 I print_info: rope type        = 2
0.00.368.548 I print_info: rope scaling     = linear
0.00.368.550 I print_info: freq_base_train  = 10000.0
0.00.368.550 I print_info: freq_scale_train = 1
0.00.368.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.551 I print_info: rope_finetuned   = unknown
0.00.368.552 I print_info: ssm_d_conv       = 0
0.00.368.552 I print_info: ssm_d_inner      = 0
0.00.368.552 I print_info: ssm_d_state      = 0
0.00.368.553 I print_info: ssm_dt_rank      = 0
0.00.368.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.554 I print_info: model type       = 2.8B
0.00.368.555 I print_info: model params     = 2.78 B
0.00.368.555 I print_info: general.name     = 2.8B
0.00.368.559 I print_info: vocab type       = BPE
0.00.368.560 I print_info: n_vocab          = 50304
0.00.368.560 I print_info: n_merges         = 50009
0.00.368.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.564 I print_info: LF token         = 187 'Ċ'
0.00.368.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: max token length = 1024
0.00.368.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.559 I load_tensors: offloading output layer to GPU
0.00.491.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.570 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.571 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.313 I llama_context: constructing llama_context
0.00.825.320 I llama_context: n_seq_max     = 1
0.00.825.320 I llama_context: n_ctx         = 2048
0.00.825.321 I llama_context: n_ctx_per_seq = 2048
0.00.825.321 I llama_context: n_batch       = 512
0.00.825.322 I llama_context: n_ubatch      = 512
0.00.825.322 I llama_context: causal_attn   = 1
0.00.825.323 I llama_context: flash_attn    = 0
0.00.825.329 I llama_context: freq_base     = 10000.0
0.00.825.330 I llama_context: freq_scale    = 1
0.00.826.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.214 I llama_context: graph nodes  = 1415
0.00.851.214 I llama_context: graph splits = 2
0.00.851.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.849 I 
0.00.918.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.972 I perplexity: tokenizing the input ..
0.01.676.289 I perplexity: tokenization took 757.304 ms
0.01.676.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.856 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.686 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.333 I llama_perf_context_print:        load time =     658.03 ms
0.03.811.337 I llama_perf_context_print: prompt eval time =    1775.61 ms /  8192 tokens (    0.22 ms per token,  4613.62 tokens per second)
0.03.811.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.340 I llama_perf_context_print:       total time =    2892.50 ms /  8193 tokens

real	0m4.113s
user	0m4.153s
sys	0m0.936s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.254.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.751 I llama_model_loader: - type  f32:  258 tensors
0.00.285.752 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.755 I print_info: file format = GGUF V3 (latest)
0.00.285.755 I print_info: file type   = Q5_1
0.00.285.758 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.491 I load: special tokens cache size = 25
0.00.355.568 I load: token to piece cache size = 0.2984 MB
0.00.355.586 I print_info: arch             = gptneox
0.00.355.587 I print_info: vocab_only       = 0
0.00.355.590 I print_info: n_ctx_train      = 2048
0.00.355.591 I print_info: n_embd           = 2560
0.00.355.592 I print_info: n_layer          = 32
0.00.355.603 I print_info: n_head           = 32
0.00.355.605 I print_info: n_head_kv        = 32
0.00.355.606 I print_info: n_rot            = 20
0.00.355.607 I print_info: n_swa            = 0
0.00.355.607 I print_info: n_swa_pattern    = 1
0.00.355.607 I print_info: n_embd_head_k    = 80
0.00.355.608 I print_info: n_embd_head_v    = 80
0.00.355.610 I print_info: n_gqa            = 1
0.00.355.612 I print_info: n_embd_k_gqa     = 2560
0.00.355.613 I print_info: n_embd_v_gqa     = 2560
0.00.355.615 I print_info: f_norm_eps       = 1.0e-05
0.00.355.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.621 I print_info: f_logit_scale    = 0.0e+00
0.00.355.622 I print_info: f_attn_scale     = 0.0e+00
0.00.355.623 I print_info: n_ff             = 10240
0.00.355.624 I print_info: n_expert         = 0
0.00.355.625 I print_info: n_expert_used    = 0
0.00.355.626 I print_info: causal attn      = 1
0.00.355.626 I print_info: pooling type     = 0
0.00.355.626 I print_info: rope type        = 2
0.00.355.627 I print_info: rope scaling     = linear
0.00.355.629 I print_info: freq_base_train  = 10000.0
0.00.355.630 I print_info: freq_scale_train = 1
0.00.355.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.632 I print_info: rope_finetuned   = unknown
0.00.355.632 I print_info: ssm_d_conv       = 0
0.00.355.633 I print_info: ssm_d_inner      = 0
0.00.355.633 I print_info: ssm_d_state      = 0
0.00.355.634 I print_info: ssm_dt_rank      = 0
0.00.355.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.635 I print_info: model type       = 2.8B
0.00.355.636 I print_info: model params     = 2.78 B
0.00.355.636 I print_info: general.name     = 2.8B
0.00.355.639 I print_info: vocab type       = BPE
0.00.355.640 I print_info: n_vocab          = 50304
0.00.355.640 I print_info: n_merges         = 50009
0.00.355.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.644 I print_info: LF token         = 187 'Ċ'
0.00.355.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.645 I print_info: max token length = 1024
0.00.355.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.009 I load_tensors: offloading output layer to GPU
0.00.488.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.020 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.022 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.671 I llama_context: constructing llama_context
0.00.857.679 I llama_context: n_seq_max     = 1
0.00.857.680 I llama_context: n_ctx         = 2048
0.00.857.680 I llama_context: n_ctx_per_seq = 2048
0.00.857.680 I llama_context: n_batch       = 2048
0.00.857.681 I llama_context: n_ubatch      = 512
0.00.857.682 I llama_context: causal_attn   = 1
0.00.857.682 I llama_context: flash_attn    = 0
0.00.857.688 I llama_context: freq_base     = 10000.0
0.00.857.690 I llama_context: freq_scale    = 1
0.00.859.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.864 I llama_context: graph nodes  = 1415
0.00.876.864 I llama_context: graph splits = 2
0.00.876.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.235 I main: llama threadpool init, n_threads = 1
0.00.947.253 I 
0.00.947.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.345 I 
0.00.947.461 I sampler seed: 1234
0.00.947.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.482 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.242 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.782.249 I llama_perf_context_print:        load time =     691.13 ms
0.02.782.251 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.94 tokens per second)
0.02.782.253 I llama_perf_context_print:        eval time =    1788.95 ms /   255 runs   (    7.02 ms per token,   142.54 tokens per second)
0.02.782.254 I llama_perf_context_print:       total time =    1836.82 ms /   262 tokens

real	0m3.067s
user	0m2.340s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.083 I llama_model_loader: - type  f32:  258 tensors
0.00.321.083 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.087 I print_info: file format = GGUF V3 (latest)
0.00.321.087 I print_info: file type   = Q5_1
0.00.321.091 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.839 I load: special tokens cache size = 25
0.00.391.357 I load: token to piece cache size = 0.2984 MB
0.00.391.376 I print_info: arch             = gptneox
0.00.391.377 I print_info: vocab_only       = 0
0.00.391.377 I print_info: n_ctx_train      = 2048
0.00.391.379 I print_info: n_embd           = 2560
0.00.391.380 I print_info: n_layer          = 32
0.00.391.398 I print_info: n_head           = 32
0.00.391.400 I print_info: n_head_kv        = 32
0.00.391.400 I print_info: n_rot            = 20
0.00.391.401 I print_info: n_swa            = 0
0.00.391.402 I print_info: n_swa_pattern    = 1
0.00.391.403 I print_info: n_embd_head_k    = 80
0.00.391.403 I print_info: n_embd_head_v    = 80
0.00.391.405 I print_info: n_gqa            = 1
0.00.391.407 I print_info: n_embd_k_gqa     = 2560
0.00.391.412 I print_info: n_embd_v_gqa     = 2560
0.00.391.413 I print_info: f_norm_eps       = 1.0e-05
0.00.391.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.416 I print_info: f_logit_scale    = 0.0e+00
0.00.391.416 I print_info: f_attn_scale     = 0.0e+00
0.00.391.418 I print_info: n_ff             = 10240
0.00.391.418 I print_info: n_expert         = 0
0.00.391.419 I print_info: n_expert_used    = 0
0.00.391.419 I print_info: causal attn      = 1
0.00.391.423 I print_info: pooling type     = 0
0.00.391.423 I print_info: rope type        = 2
0.00.391.424 I print_info: rope scaling     = linear
0.00.391.425 I print_info: freq_base_train  = 10000.0
0.00.391.426 I print_info: freq_scale_train = 1
0.00.391.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.427 I print_info: rope_finetuned   = unknown
0.00.391.427 I print_info: ssm_d_conv       = 0
0.00.391.428 I print_info: ssm_d_inner      = 0
0.00.391.428 I print_info: ssm_d_state      = 0
0.00.391.429 I print_info: ssm_dt_rank      = 0
0.00.391.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.429 I print_info: model type       = 2.8B
0.00.391.430 I print_info: model params     = 2.78 B
0.00.391.431 I print_info: general.name     = 2.8B
0.00.391.434 I print_info: vocab type       = BPE
0.00.391.435 I print_info: n_vocab          = 50304
0.00.391.435 I print_info: n_merges         = 50009
0.00.391.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.438 I print_info: LF token         = 187 'Ċ'
0.00.391.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.440 I print_info: max token length = 1024
0.00.391.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.240 I load_tensors: offloading output layer to GPU
0.00.530.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.251 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.252 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.506 I llama_context: constructing llama_context
0.00.870.513 I llama_context: n_seq_max     = 1
0.00.870.514 I llama_context: n_ctx         = 2048
0.00.870.515 I llama_context: n_ctx_per_seq = 2048
0.00.870.515 I llama_context: n_batch       = 512
0.00.870.516 I llama_context: n_ubatch      = 512
0.00.870.516 I llama_context: causal_attn   = 1
0.00.870.517 I llama_context: flash_attn    = 0
0.00.870.523 I llama_context: freq_base     = 10000.0
0.00.870.524 I llama_context: freq_scale    = 1
0.00.871.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.168 I llama_context: graph nodes  = 1415
0.00.894.169 I llama_context: graph splits = 2
0.00.894.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.329 I 
0.00.969.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.448 I perplexity: tokenizing the input ..
0.01.724.093 I perplexity: tokenization took 754.632 ms
0.01.724.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.837 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.368 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.990 I llama_perf_context_print:        load time =     688.16 ms
0.03.854.993 I llama_perf_context_print: prompt eval time =    1784.48 ms /  8192 tokens (    0.22 ms per token,  4590.70 tokens per second)
0.03.854.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.995 I llama_perf_context_print:       total time =    2885.68 ms /  8193 tokens

real	0m4.176s
user	0m4.064s
sys	0m1.044s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.598 I llama_model_loader: - type  f32:  258 tensors
0.00.296.599 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.602 I print_info: file format = GGUF V3 (latest)
0.00.296.603 I print_info: file type   = Q2_K - Medium
0.00.296.605 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.701 I load: special tokens cache size = 25
0.00.367.905 I load: token to piece cache size = 0.2984 MB
0.00.367.924 I print_info: arch             = gptneox
0.00.367.924 I print_info: vocab_only       = 0
0.00.367.925 I print_info: n_ctx_train      = 2048
0.00.367.926 I print_info: n_embd           = 2560
0.00.367.926 I print_info: n_layer          = 32
0.00.367.946 I print_info: n_head           = 32
0.00.367.948 I print_info: n_head_kv        = 32
0.00.367.949 I print_info: n_rot            = 20
0.00.367.949 I print_info: n_swa            = 0
0.00.367.950 I print_info: n_swa_pattern    = 1
0.00.367.951 I print_info: n_embd_head_k    = 80
0.00.367.954 I print_info: n_embd_head_v    = 80
0.00.367.957 I print_info: n_gqa            = 1
0.00.367.959 I print_info: n_embd_k_gqa     = 2560
0.00.367.961 I print_info: n_embd_v_gqa     = 2560
0.00.367.963 I print_info: f_norm_eps       = 1.0e-05
0.00.367.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.967 I print_info: f_logit_scale    = 0.0e+00
0.00.367.968 I print_info: f_attn_scale     = 0.0e+00
0.00.367.969 I print_info: n_ff             = 10240
0.00.367.969 I print_info: n_expert         = 0
0.00.367.970 I print_info: n_expert_used    = 0
0.00.367.970 I print_info: causal attn      = 1
0.00.367.971 I print_info: pooling type     = 0
0.00.367.972 I print_info: rope type        = 2
0.00.367.972 I print_info: rope scaling     = linear
0.00.367.974 I print_info: freq_base_train  = 10000.0
0.00.367.975 I print_info: freq_scale_train = 1
0.00.367.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.975 I print_info: rope_finetuned   = unknown
0.00.367.976 I print_info: ssm_d_conv       = 0
0.00.367.976 I print_info: ssm_d_inner      = 0
0.00.367.977 I print_info: ssm_d_state      = 0
0.00.367.977 I print_info: ssm_dt_rank      = 0
0.00.367.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.978 I print_info: model type       = 2.8B
0.00.367.979 I print_info: model params     = 2.78 B
0.00.367.980 I print_info: general.name     = 2.8B
0.00.367.982 I print_info: vocab type       = BPE
0.00.367.983 I print_info: n_vocab          = 50304
0.00.367.985 I print_info: n_merges         = 50009
0.00.367.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.988 I print_info: LF token         = 187 'Ċ'
0.00.367.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: max token length = 1024
0.00.367.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.569 I load_tensors: offloading output layer to GPU
0.00.438.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.580 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.582 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.976 I llama_context: constructing llama_context
0.00.642.982 I llama_context: n_seq_max     = 1
0.00.642.983 I llama_context: n_ctx         = 2048
0.00.642.984 I llama_context: n_ctx_per_seq = 2048
0.00.642.984 I llama_context: n_batch       = 2048
0.00.642.984 I llama_context: n_ubatch      = 512
0.00.642.985 I llama_context: causal_attn   = 1
0.00.642.986 I llama_context: flash_attn    = 0
0.00.642.992 I llama_context: freq_base     = 10000.0
0.00.642.993 I llama_context: freq_scale    = 1
0.00.644.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.514 I llama_context: graph nodes  = 1415
0.00.662.515 I llama_context: graph splits = 2
0.00.662.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.446 I main: llama threadpool init, n_threads = 1
0.00.734.464 I 
0.00.734.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.560 I 
0.00.734.680 I sampler seed: 1234
0.00.734.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.700 I 
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



0.02.660.464 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25281.17 tokens per second)
0.02.660.468 I llama_perf_context_print:        load time =     467.55 ms
0.02.660.469 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.32 tokens per second)
0.02.660.472 I llama_perf_context_print:        eval time =    1867.86 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.660.473 I llama_perf_context_print:       total time =    1927.83 ms /   262 tokens

real	0m2.940s
user	0m2.275s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.494 I llama_model_loader: - type  f32:  258 tensors
0.00.292.494 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.495 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.498 I print_info: file format = GGUF V3 (latest)
0.00.292.500 I print_info: file type   = Q2_K - Medium
0.00.292.502 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.143 I load: special tokens cache size = 25
0.00.363.206 I load: token to piece cache size = 0.2984 MB
0.00.363.226 I print_info: arch             = gptneox
0.00.363.227 I print_info: vocab_only       = 0
0.00.363.228 I print_info: n_ctx_train      = 2048
0.00.363.228 I print_info: n_embd           = 2560
0.00.363.228 I print_info: n_layer          = 32
0.00.363.248 I print_info: n_head           = 32
0.00.363.250 I print_info: n_head_kv        = 32
0.00.363.250 I print_info: n_rot            = 20
0.00.363.251 I print_info: n_swa            = 0
0.00.363.252 I print_info: n_swa_pattern    = 1
0.00.363.252 I print_info: n_embd_head_k    = 80
0.00.363.253 I print_info: n_embd_head_v    = 80
0.00.363.255 I print_info: n_gqa            = 1
0.00.363.257 I print_info: n_embd_k_gqa     = 2560
0.00.363.259 I print_info: n_embd_v_gqa     = 2560
0.00.363.260 I print_info: f_norm_eps       = 1.0e-05
0.00.363.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.264 I print_info: f_logit_scale    = 0.0e+00
0.00.363.265 I print_info: f_attn_scale     = 0.0e+00
0.00.363.266 I print_info: n_ff             = 10240
0.00.363.267 I print_info: n_expert         = 0
0.00.363.267 I print_info: n_expert_used    = 0
0.00.363.268 I print_info: causal attn      = 1
0.00.363.268 I print_info: pooling type     = 0
0.00.363.268 I print_info: rope type        = 2
0.00.363.269 I print_info: rope scaling     = linear
0.00.363.270 I print_info: freq_base_train  = 10000.0
0.00.363.271 I print_info: freq_scale_train = 1
0.00.363.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.272 I print_info: rope_finetuned   = unknown
0.00.363.272 I print_info: ssm_d_conv       = 0
0.00.363.274 I print_info: ssm_d_inner      = 0
0.00.363.275 I print_info: ssm_d_state      = 0
0.00.363.275 I print_info: ssm_dt_rank      = 0
0.00.363.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.276 I print_info: model type       = 2.8B
0.00.363.277 I print_info: model params     = 2.78 B
0.00.363.277 I print_info: general.name     = 2.8B
0.00.363.280 I print_info: vocab type       = BPE
0.00.363.282 I print_info: n_vocab          = 50304
0.00.363.282 I print_info: n_merges         = 50009
0.00.363.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.289 I print_info: LF token         = 187 'Ċ'
0.00.363.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.290 I print_info: max token length = 1024
0.00.363.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.817 I load_tensors: offloading output layer to GPU
0.00.435.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.827 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.829 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.934 I llama_context: constructing llama_context
0.00.620.940 I llama_context: n_seq_max     = 1
0.00.620.941 I llama_context: n_ctx         = 2048
0.00.620.941 I llama_context: n_ctx_per_seq = 2048
0.00.620.942 I llama_context: n_batch       = 512
0.00.620.942 I llama_context: n_ubatch      = 512
0.00.620.943 I llama_context: causal_attn   = 1
0.00.620.943 I llama_context: flash_attn    = 0
0.00.620.949 I llama_context: freq_base     = 10000.0
0.00.620.950 I llama_context: freq_scale    = 1
0.00.622.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.204 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.211 I llama_context: graph nodes  = 1415
0.00.640.212 I llama_context: graph splits = 2
0.00.640.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.699 I 
0.00.710.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.819 I perplexity: tokenizing the input ..
0.01.476.986 I perplexity: tokenization took 766.155 ms
0.01.477.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.529 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.712.908 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.585 I llama_perf_context_print:        load time =     450.23 ms
0.03.714.588 I llama_perf_context_print: prompt eval time =    1886.56 ms /  8192 tokens (    0.23 ms per token,  4342.31 tokens per second)
0.03.714.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.591 I llama_perf_context_print:       total time =    3003.90 ms /  8193 tokens

real	0m4.019s
user	0m4.115s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.267.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.055 I llama_model_loader: - type  f32:  258 tensors
0.00.299.055 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.056 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.056 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.060 I print_info: file format = GGUF V3 (latest)
0.00.299.061 I print_info: file type   = Q3_K - Medium
0.00.299.063 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.331 I load: special tokens cache size = 25
0.00.370.508 I load: token to piece cache size = 0.2984 MB
0.00.370.532 I print_info: arch             = gptneox
0.00.370.532 I print_info: vocab_only       = 0
0.00.370.533 I print_info: n_ctx_train      = 2048
0.00.370.533 I print_info: n_embd           = 2560
0.00.370.534 I print_info: n_layer          = 32
0.00.370.556 I print_info: n_head           = 32
0.00.370.560 I print_info: n_head_kv        = 32
0.00.370.560 I print_info: n_rot            = 20
0.00.370.561 I print_info: n_swa            = 0
0.00.370.561 I print_info: n_swa_pattern    = 1
0.00.370.562 I print_info: n_embd_head_k    = 80
0.00.370.563 I print_info: n_embd_head_v    = 80
0.00.370.565 I print_info: n_gqa            = 1
0.00.370.568 I print_info: n_embd_k_gqa     = 2560
0.00.370.570 I print_info: n_embd_v_gqa     = 2560
0.00.370.572 I print_info: f_norm_eps       = 1.0e-05
0.00.370.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.575 I print_info: f_logit_scale    = 0.0e+00
0.00.370.576 I print_info: f_attn_scale     = 0.0e+00
0.00.370.577 I print_info: n_ff             = 10240
0.00.370.578 I print_info: n_expert         = 0
0.00.370.578 I print_info: n_expert_used    = 0
0.00.370.579 I print_info: causal attn      = 1
0.00.370.580 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.580 I print_info: rope scaling     = linear
0.00.370.582 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.583 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.585 I print_info: ssm_d_state      = 0
0.00.370.586 I print_info: ssm_dt_rank      = 0
0.00.370.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.587 I print_info: model type       = 2.8B
0.00.370.588 I print_info: model params     = 2.78 B
0.00.370.588 I print_info: general.name     = 2.8B
0.00.370.591 I print_info: vocab type       = BPE
0.00.370.593 I print_info: n_vocab          = 50304
0.00.370.593 I print_info: n_merges         = 50009
0.00.370.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: LF token         = 187 'Ċ'
0.00.370.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.598 I print_info: max token length = 1024
0.00.370.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.834 I load_tensors: offloading output layer to GPU
0.00.465.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.844 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.846 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.655 I llama_context: constructing llama_context
0.00.732.661 I llama_context: n_seq_max     = 1
0.00.732.662 I llama_context: n_ctx         = 2048
0.00.732.662 I llama_context: n_ctx_per_seq = 2048
0.00.732.663 I llama_context: n_batch       = 2048
0.00.732.663 I llama_context: n_ubatch      = 512
0.00.732.664 I llama_context: causal_attn   = 1
0.00.732.665 I llama_context: flash_attn    = 0
0.00.732.671 I llama_context: freq_base     = 10000.0
0.00.732.672 I llama_context: freq_scale    = 1
0.00.733.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.193 I llama_context: graph nodes  = 1415
0.00.752.194 I llama_context: graph splits = 2
0.00.752.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.031 I main: llama threadpool init, n_threads = 1
0.00.828.050 I 
0.00.828.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.144 I 
0.00.828.260 I sampler seed: 1234
0.00.828.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.281 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.101 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.749.105 I llama_perf_context_print:        load time =     558.93 ms
0.02.749.108 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.30 tokens per second)
0.02.749.111 I llama_perf_context_print:        eval time =    1872.71 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.749.112 I llama_perf_context_print:       total time =    1922.87 ms /   262 tokens

real	0m3.032s
user	0m2.333s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.205 I llama_model_loader: - type  f32:  258 tensors
0.00.305.206 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.206 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.207 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.223 I print_info: file format = GGUF V3 (latest)
0.00.305.226 I print_info: file type   = Q3_K - Medium
0.00.305.228 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.781 I load: special tokens cache size = 25
0.00.383.431 I load: token to piece cache size = 0.2984 MB
0.00.383.456 I print_info: arch             = gptneox
0.00.383.457 I print_info: vocab_only       = 0
0.00.383.458 I print_info: n_ctx_train      = 2048
0.00.383.458 I print_info: n_embd           = 2560
0.00.383.459 I print_info: n_layer          = 32
0.00.383.472 I print_info: n_head           = 32
0.00.383.475 I print_info: n_head_kv        = 32
0.00.383.475 I print_info: n_rot            = 20
0.00.383.476 I print_info: n_swa            = 0
0.00.383.476 I print_info: n_swa_pattern    = 1
0.00.383.477 I print_info: n_embd_head_k    = 80
0.00.383.477 I print_info: n_embd_head_v    = 80
0.00.383.479 I print_info: n_gqa            = 1
0.00.383.481 I print_info: n_embd_k_gqa     = 2560
0.00.383.483 I print_info: n_embd_v_gqa     = 2560
0.00.383.486 I print_info: f_norm_eps       = 1.0e-05
0.00.383.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.488 I print_info: f_logit_scale    = 0.0e+00
0.00.383.488 I print_info: f_attn_scale     = 0.0e+00
0.00.383.490 I print_info: n_ff             = 10240
0.00.383.491 I print_info: n_expert         = 0
0.00.383.491 I print_info: n_expert_used    = 0
0.00.383.492 I print_info: causal attn      = 1
0.00.383.492 I print_info: pooling type     = 0
0.00.383.492 I print_info: rope type        = 2
0.00.383.493 I print_info: rope scaling     = linear
0.00.383.495 I print_info: freq_base_train  = 10000.0
0.00.383.495 I print_info: freq_scale_train = 1
0.00.383.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.497 I print_info: rope_finetuned   = unknown
0.00.383.498 I print_info: ssm_d_conv       = 0
0.00.383.498 I print_info: ssm_d_inner      = 0
0.00.383.498 I print_info: ssm_d_state      = 0
0.00.383.499 I print_info: ssm_dt_rank      = 0
0.00.383.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.500 I print_info: model type       = 2.8B
0.00.383.501 I print_info: model params     = 2.78 B
0.00.383.501 I print_info: general.name     = 2.8B
0.00.383.505 I print_info: vocab type       = BPE
0.00.383.506 I print_info: n_vocab          = 50304
0.00.383.507 I print_info: n_merges         = 50009
0.00.383.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.510 I print_info: LF token         = 187 'Ċ'
0.00.383.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.511 I print_info: max token length = 1024
0.00.383.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.799 I load_tensors: offloading output layer to GPU
0.00.477.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.808 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.810 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.444 I llama_context: constructing llama_context
0.00.719.451 I llama_context: n_seq_max     = 1
0.00.719.451 I llama_context: n_ctx         = 2048
0.00.719.452 I llama_context: n_ctx_per_seq = 2048
0.00.719.452 I llama_context: n_batch       = 512
0.00.719.453 I llama_context: n_ubatch      = 512
0.00.719.453 I llama_context: causal_attn   = 1
0.00.719.454 I llama_context: flash_attn    = 0
0.00.719.460 I llama_context: freq_base     = 10000.0
0.00.719.461 I llama_context: freq_scale    = 1
0.00.720.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.595 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.603 I llama_context: graph nodes  = 1415
0.00.740.604 I llama_context: graph splits = 2
0.00.740.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.783 I 
0.00.810.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.902 I perplexity: tokenizing the input ..
0.01.571.650 I perplexity: tokenization took 760.737 ms
0.01.571.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.887 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.407 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.055 I llama_perf_context_print:        load time =     538.98 ms
0.03.863.058 I llama_perf_context_print: prompt eval time =    1939.09 ms /  8192 tokens (    0.24 ms per token,  4224.67 tokens per second)
0.03.863.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.061 I llama_perf_context_print:       total time =    3052.29 ms /  8193 tokens

real	0m4.160s
user	0m4.197s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.265.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.228 I llama_model_loader: - type  f32:  258 tensors
0.00.297.229 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.230 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.232 I print_info: file format = GGUF V3 (latest)
0.00.297.233 I print_info: file type   = Q4_K - Medium
0.00.297.236 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.519 I load: special tokens cache size = 25
0.00.368.637 I load: token to piece cache size = 0.2984 MB
0.00.368.661 I print_info: arch             = gptneox
0.00.368.662 I print_info: vocab_only       = 0
0.00.368.662 I print_info: n_ctx_train      = 2048
0.00.368.664 I print_info: n_embd           = 2560
0.00.368.664 I print_info: n_layer          = 32
0.00.368.683 I print_info: n_head           = 32
0.00.368.685 I print_info: n_head_kv        = 32
0.00.368.686 I print_info: n_rot            = 20
0.00.368.686 I print_info: n_swa            = 0
0.00.368.686 I print_info: n_swa_pattern    = 1
0.00.368.687 I print_info: n_embd_head_k    = 80
0.00.368.688 I print_info: n_embd_head_v    = 80
0.00.368.690 I print_info: n_gqa            = 1
0.00.368.692 I print_info: n_embd_k_gqa     = 2560
0.00.368.693 I print_info: n_embd_v_gqa     = 2560
0.00.368.695 I print_info: f_norm_eps       = 1.0e-05
0.00.368.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.698 I print_info: f_logit_scale    = 0.0e+00
0.00.368.698 I print_info: f_attn_scale     = 0.0e+00
0.00.368.700 I print_info: n_ff             = 10240
0.00.368.700 I print_info: n_expert         = 0
0.00.368.701 I print_info: n_expert_used    = 0
0.00.368.701 I print_info: causal attn      = 1
0.00.368.701 I print_info: pooling type     = 0
0.00.368.702 I print_info: rope type        = 2
0.00.368.703 I print_info: rope scaling     = linear
0.00.368.705 I print_info: freq_base_train  = 10000.0
0.00.368.706 I print_info: freq_scale_train = 1
0.00.368.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.707 I print_info: rope_finetuned   = unknown
0.00.368.707 I print_info: ssm_d_conv       = 0
0.00.368.707 I print_info: ssm_d_inner      = 0
0.00.368.708 I print_info: ssm_d_state      = 0
0.00.368.709 I print_info: ssm_dt_rank      = 0
0.00.368.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.710 I print_info: model type       = 2.8B
0.00.368.712 I print_info: model params     = 2.78 B
0.00.368.715 I print_info: general.name     = 2.8B
0.00.368.718 I print_info: vocab type       = BPE
0.00.368.719 I print_info: n_vocab          = 50304
0.00.368.720 I print_info: n_merges         = 50009
0.00.368.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: LF token         = 187 'Ċ'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.199 I load_tensors: offloading output layer to GPU
0.00.482.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.211 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.418 I llama_context: constructing llama_context
0.00.803.425 I llama_context: n_seq_max     = 1
0.00.803.426 I llama_context: n_ctx         = 2048
0.00.803.427 I llama_context: n_ctx_per_seq = 2048
0.00.803.427 I llama_context: n_batch       = 2048
0.00.803.428 I llama_context: n_ubatch      = 512
0.00.803.428 I llama_context: causal_attn   = 1
0.00.803.429 I llama_context: flash_attn    = 0
0.00.803.436 I llama_context: freq_base     = 10000.0
0.00.803.436 I llama_context: freq_scale    = 1
0.00.804.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.168 I llama_context: graph nodes  = 1415
0.00.823.168 I llama_context: graph splits = 2
0.00.823.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.442 I main: llama threadpool init, n_threads = 1
0.00.895.459 I 
0.00.895.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.551 I 
0.00.895.664 I sampler seed: 1234
0.00.895.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.684 I 
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

0.02.697.958 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.02.697.964 I llama_perf_context_print:        load time =     627.89 ms
0.02.697.966 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.697.968 I llama_perf_context_print:        eval time =    1752.76 ms /   255 runs   (    6.87 ms per token,   145.48 tokens per second)
0.02.697.969 I llama_perf_context_print:       total time =    1804.17 ms /   262 tokens

real	0m2.995s
user	0m2.268s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.053 I llama_model_loader: - type  f32:  258 tensors
0.00.301.054 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.055 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.055 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.058 I print_info: file format = GGUF V3 (latest)
0.00.301.059 I print_info: file type   = Q4_K - Medium
0.00.301.061 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.796 I load: special tokens cache size = 25
0.00.371.893 I load: token to piece cache size = 0.2984 MB
0.00.371.913 I print_info: arch             = gptneox
0.00.371.915 I print_info: vocab_only       = 0
0.00.371.917 I print_info: n_ctx_train      = 2048
0.00.371.917 I print_info: n_embd           = 2560
0.00.371.917 I print_info: n_layer          = 32
0.00.371.936 I print_info: n_head           = 32
0.00.371.938 I print_info: n_head_kv        = 32
0.00.371.939 I print_info: n_rot            = 20
0.00.371.939 I print_info: n_swa            = 0
0.00.371.940 I print_info: n_swa_pattern    = 1
0.00.371.940 I print_info: n_embd_head_k    = 80
0.00.371.941 I print_info: n_embd_head_v    = 80
0.00.371.943 I print_info: n_gqa            = 1
0.00.371.944 I print_info: n_embd_k_gqa     = 2560
0.00.371.946 I print_info: n_embd_v_gqa     = 2560
0.00.371.948 I print_info: f_norm_eps       = 1.0e-05
0.00.371.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.951 I print_info: f_logit_scale    = 0.0e+00
0.00.371.952 I print_info: f_attn_scale     = 0.0e+00
0.00.371.953 I print_info: n_ff             = 10240
0.00.371.954 I print_info: n_expert         = 0
0.00.371.955 I print_info: n_expert_used    = 0
0.00.371.955 I print_info: causal attn      = 1
0.00.371.956 I print_info: pooling type     = 0
0.00.371.957 I print_info: rope type        = 2
0.00.371.958 I print_info: rope scaling     = linear
0.00.371.959 I print_info: freq_base_train  = 10000.0
0.00.371.961 I print_info: freq_scale_train = 1
0.00.371.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.962 I print_info: rope_finetuned   = unknown
0.00.371.962 I print_info: ssm_d_conv       = 0
0.00.371.962 I print_info: ssm_d_inner      = 0
0.00.371.963 I print_info: ssm_d_state      = 0
0.00.371.963 I print_info: ssm_dt_rank      = 0
0.00.371.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.964 I print_info: model type       = 2.8B
0.00.371.966 I print_info: model params     = 2.78 B
0.00.371.966 I print_info: general.name     = 2.8B
0.00.371.969 I print_info: vocab type       = BPE
0.00.371.970 I print_info: n_vocab          = 50304
0.00.371.970 I print_info: n_merges         = 50009
0.00.371.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: LF token         = 187 'Ċ'
0.00.371.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: max token length = 1024
0.00.371.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.281 I load_tensors: offloading output layer to GPU
0.00.487.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.291 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.138 I llama_context: constructing llama_context
0.00.778.145 I llama_context: n_seq_max     = 1
0.00.778.145 I llama_context: n_ctx         = 2048
0.00.778.146 I llama_context: n_ctx_per_seq = 2048
0.00.778.146 I llama_context: n_batch       = 512
0.00.778.147 I llama_context: n_ubatch      = 512
0.00.778.148 I llama_context: causal_attn   = 1
0.00.778.148 I llama_context: flash_attn    = 0
0.00.778.154 I llama_context: freq_base     = 10000.0
0.00.778.155 I llama_context: freq_scale    = 1
0.00.779.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.068 I llama_context: graph nodes  = 1415
0.00.799.068 I llama_context: graph splits = 2
0.00.799.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.565 I 
0.00.874.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.684 I perplexity: tokenizing the input ..
0.01.624.665 I perplexity: tokenization took 749.97 ms
0.01.624.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.439 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.878.135 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.810 I llama_perf_context_print:        load time =     604.87 ms
0.03.879.813 I llama_perf_context_print: prompt eval time =    1902.74 ms /  8192 tokens (    0.23 ms per token,  4305.37 tokens per second)
0.03.879.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.816 I llama_perf_context_print:       total time =    3005.26 ms /  8193 tokens

real	0m4.182s
user	0m4.175s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.105 I llama_model_loader: - type  f32:  258 tensors
0.00.303.106 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.107 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.110 I print_info: file format = GGUF V3 (latest)
0.00.303.111 I print_info: file type   = Q5_K - Medium
0.00.303.114 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.277 I load: special tokens cache size = 25
0.00.373.475 I load: token to piece cache size = 0.2984 MB
0.00.373.494 I print_info: arch             = gptneox
0.00.373.495 I print_info: vocab_only       = 0
0.00.373.497 I print_info: n_ctx_train      = 2048
0.00.373.498 I print_info: n_embd           = 2560
0.00.373.498 I print_info: n_layer          = 32
0.00.373.517 I print_info: n_head           = 32
0.00.373.519 I print_info: n_head_kv        = 32
0.00.373.530 I print_info: n_rot            = 20
0.00.373.531 I print_info: n_swa            = 0
0.00.373.531 I print_info: n_swa_pattern    = 1
0.00.373.532 I print_info: n_embd_head_k    = 80
0.00.373.532 I print_info: n_embd_head_v    = 80
0.00.373.535 I print_info: n_gqa            = 1
0.00.373.537 I print_info: n_embd_k_gqa     = 2560
0.00.373.538 I print_info: n_embd_v_gqa     = 2560
0.00.373.540 I print_info: f_norm_eps       = 1.0e-05
0.00.373.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.543 I print_info: f_logit_scale    = 0.0e+00
0.00.373.543 I print_info: f_attn_scale     = 0.0e+00
0.00.373.544 I print_info: n_ff             = 10240
0.00.373.545 I print_info: n_expert         = 0
0.00.373.545 I print_info: n_expert_used    = 0
0.00.373.546 I print_info: causal attn      = 1
0.00.373.546 I print_info: pooling type     = 0
0.00.373.547 I print_info: rope type        = 2
0.00.373.548 I print_info: rope scaling     = linear
0.00.373.549 I print_info: freq_base_train  = 10000.0
0.00.373.550 I print_info: freq_scale_train = 1
0.00.373.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.551 I print_info: rope_finetuned   = unknown
0.00.373.552 I print_info: ssm_d_conv       = 0
0.00.373.552 I print_info: ssm_d_inner      = 0
0.00.373.553 I print_info: ssm_d_state      = 0
0.00.373.553 I print_info: ssm_dt_rank      = 0
0.00.373.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.555 I print_info: model type       = 2.8B
0.00.373.556 I print_info: model params     = 2.78 B
0.00.373.556 I print_info: general.name     = 2.8B
0.00.373.559 I print_info: vocab type       = BPE
0.00.373.560 I print_info: n_vocab          = 50304
0.00.373.562 I print_info: n_merges         = 50009
0.00.373.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.564 I print_info: LF token         = 187 'Ċ'
0.00.373.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: max token length = 1024
0.00.373.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.745 I load_tensors: offloading output layer to GPU
0.00.504.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.756 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.758 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.778 I llama_context: constructing llama_context
0.00.880.786 I llama_context: n_seq_max     = 1
0.00.880.787 I llama_context: n_ctx         = 2048
0.00.880.787 I llama_context: n_ctx_per_seq = 2048
0.00.880.788 I llama_context: n_batch       = 2048
0.00.880.788 I llama_context: n_ubatch      = 512
0.00.880.789 I llama_context: causal_attn   = 1
0.00.880.789 I llama_context: flash_attn    = 0
0.00.880.796 I llama_context: freq_base     = 10000.0
0.00.880.798 I llama_context: freq_scale    = 1
0.00.882.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.831 I llama_context: graph nodes  = 1415
0.00.899.832 I llama_context: graph splits = 2
0.00.899.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.138 I main: llama threadpool init, n_threads = 1
0.00.971.156 I 
0.00.971.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.249 I 
0.00.971.370 I sampler seed: 1234
0.00.971.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.410 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.389 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.879.394 I llama_perf_context_print:        load time =     697.87 ms
0.02.879.395 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.87 tokens per second)
0.02.879.397 I llama_perf_context_print:        eval time =    1859.36 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.02.879.398 I llama_perf_context_print:       total time =    1910.02 ms /   262 tokens

real	0m3.162s
user	0m2.423s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.010 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.552 I llama_model_loader: - type  f32:  258 tensors
0.00.296.553 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.554 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.557 I print_info: file format = GGUF V3 (latest)
0.00.296.557 I print_info: file type   = Q5_K - Medium
0.00.296.560 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.536 I load: special tokens cache size = 25
0.00.367.881 I load: token to piece cache size = 0.2984 MB
0.00.367.903 I print_info: arch             = gptneox
0.00.367.904 I print_info: vocab_only       = 0
0.00.367.904 I print_info: n_ctx_train      = 2048
0.00.367.904 I print_info: n_embd           = 2560
0.00.367.905 I print_info: n_layer          = 32
0.00.367.924 I print_info: n_head           = 32
0.00.367.926 I print_info: n_head_kv        = 32
0.00.367.927 I print_info: n_rot            = 20
0.00.367.927 I print_info: n_swa            = 0
0.00.367.927 I print_info: n_swa_pattern    = 1
0.00.367.928 I print_info: n_embd_head_k    = 80
0.00.367.928 I print_info: n_embd_head_v    = 80
0.00.367.932 I print_info: n_gqa            = 1
0.00.367.934 I print_info: n_embd_k_gqa     = 2560
0.00.367.935 I print_info: n_embd_v_gqa     = 2560
0.00.367.937 I print_info: f_norm_eps       = 1.0e-05
0.00.367.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.941 I print_info: f_logit_scale    = 0.0e+00
0.00.367.941 I print_info: f_attn_scale     = 0.0e+00
0.00.367.942 I print_info: n_ff             = 10240
0.00.367.943 I print_info: n_expert         = 0
0.00.367.943 I print_info: n_expert_used    = 0
0.00.367.943 I print_info: causal attn      = 1
0.00.367.944 I print_info: pooling type     = 0
0.00.367.944 I print_info: rope type        = 2
0.00.367.945 I print_info: rope scaling     = linear
0.00.367.946 I print_info: freq_base_train  = 10000.0
0.00.367.947 I print_info: freq_scale_train = 1
0.00.367.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.948 I print_info: rope_finetuned   = unknown
0.00.367.949 I print_info: ssm_d_conv       = 0
0.00.367.949 I print_info: ssm_d_inner      = 0
0.00.367.949 I print_info: ssm_d_state      = 0
0.00.367.950 I print_info: ssm_dt_rank      = 0
0.00.367.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.951 I print_info: model type       = 2.8B
0.00.367.952 I print_info: model params     = 2.78 B
0.00.367.953 I print_info: general.name     = 2.8B
0.00.367.955 I print_info: vocab type       = BPE
0.00.367.957 I print_info: n_vocab          = 50304
0.00.367.958 I print_info: n_merges         = 50009
0.00.367.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.961 I print_info: LF token         = 187 'Ċ'
0.00.367.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.962 I print_info: max token length = 1024
0.00.367.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.326 I load_tensors: offloading output layer to GPU
0.00.501.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.336 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.338 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.020 I llama_context: constructing llama_context
0.00.833.027 I llama_context: n_seq_max     = 1
0.00.833.028 I llama_context: n_ctx         = 2048
0.00.833.028 I llama_context: n_ctx_per_seq = 2048
0.00.833.028 I llama_context: n_batch       = 512
0.00.833.029 I llama_context: n_ubatch      = 512
0.00.833.030 I llama_context: causal_attn   = 1
0.00.833.030 I llama_context: flash_attn    = 0
0.00.833.037 I llama_context: freq_base     = 10000.0
0.00.833.038 I llama_context: freq_scale    = 1
0.00.834.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.764 I llama_context: graph nodes  = 1415
0.00.852.765 I llama_context: graph splits = 2
0.00.852.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.926 I 
0.00.924.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.042 I perplexity: tokenizing the input ..
0.01.670.323 I perplexity: tokenization took 746.268 ms
0.01.670.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.535 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.195 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.880.873 I llama_perf_context_print:        load time =     659.31 ms
0.03.880.876 I llama_perf_context_print: prompt eval time =    1854.56 ms /  8192 tokens (    0.23 ms per token,  4417.22 tokens per second)
0.03.880.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.878 I llama_perf_context_print:       total time =    2956.98 ms /  8193 tokens

real	0m4.184s
user	0m4.124s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.252.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.380 I llama_model_loader: - type  f32:  258 tensors
0.00.284.381 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.383 I print_info: file format = GGUF V3 (latest)
0.00.284.384 I print_info: file type   = Q6_K
0.00.284.386 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.570 I load: special tokens cache size = 25
0.00.355.784 I load: token to piece cache size = 0.2984 MB
0.00.355.804 I print_info: arch             = gptneox
0.00.355.805 I print_info: vocab_only       = 0
0.00.355.806 I print_info: n_ctx_train      = 2048
0.00.355.806 I print_info: n_embd           = 2560
0.00.355.807 I print_info: n_layer          = 32
0.00.355.824 I print_info: n_head           = 32
0.00.355.826 I print_info: n_head_kv        = 32
0.00.355.828 I print_info: n_rot            = 20
0.00.355.829 I print_info: n_swa            = 0
0.00.355.829 I print_info: n_swa_pattern    = 1
0.00.355.830 I print_info: n_embd_head_k    = 80
0.00.355.830 I print_info: n_embd_head_v    = 80
0.00.355.832 I print_info: n_gqa            = 1
0.00.355.834 I print_info: n_embd_k_gqa     = 2560
0.00.355.836 I print_info: n_embd_v_gqa     = 2560
0.00.355.839 I print_info: f_norm_eps       = 1.0e-05
0.00.355.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.843 I print_info: f_logit_scale    = 0.0e+00
0.00.355.844 I print_info: f_attn_scale     = 0.0e+00
0.00.355.845 I print_info: n_ff             = 10240
0.00.355.846 I print_info: n_expert         = 0
0.00.355.847 I print_info: n_expert_used    = 0
0.00.355.847 I print_info: causal attn      = 1
0.00.355.848 I print_info: pooling type     = 0
0.00.355.848 I print_info: rope type        = 2
0.00.355.849 I print_info: rope scaling     = linear
0.00.355.851 I print_info: freq_base_train  = 10000.0
0.00.355.852 I print_info: freq_scale_train = 1
0.00.355.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.853 I print_info: rope_finetuned   = unknown
0.00.355.854 I print_info: ssm_d_conv       = 0
0.00.355.854 I print_info: ssm_d_inner      = 0
0.00.355.854 I print_info: ssm_d_state      = 0
0.00.355.855 I print_info: ssm_dt_rank      = 0
0.00.355.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.856 I print_info: model type       = 2.8B
0.00.355.857 I print_info: model params     = 2.78 B
0.00.355.857 I print_info: general.name     = 2.8B
0.00.355.861 I print_info: vocab type       = BPE
0.00.355.862 I print_info: n_vocab          = 50304
0.00.355.863 I print_info: n_merges         = 50009
0.00.355.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.866 I print_info: LF token         = 187 'Ċ'
0.00.355.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.867 I print_info: max token length = 1024
0.00.355.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.580 I load_tensors: offloading output layer to GPU
0.00.488.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.591 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.593 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.071 I llama_context: constructing llama_context
0.00.869.077 I llama_context: n_seq_max     = 1
0.00.869.078 I llama_context: n_ctx         = 2048
0.00.869.079 I llama_context: n_ctx_per_seq = 2048
0.00.869.079 I llama_context: n_batch       = 2048
0.00.869.079 I llama_context: n_ubatch      = 512
0.00.869.080 I llama_context: causal_attn   = 1
0.00.869.081 I llama_context: flash_attn    = 0
0.00.869.087 I llama_context: freq_base     = 10000.0
0.00.869.089 I llama_context: freq_scale    = 1
0.00.870.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.185 I llama_context: graph nodes  = 1415
0.00.888.185 I llama_context: graph splits = 2
0.00.888.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.390 I main: llama threadpool init, n_threads = 1
0.00.961.408 I 
0.00.961.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.500 I 
0.00.961.615 I sampler seed: 1234
0.00.961.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.635 I 
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

0.03.035.463 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21596.32 tokens per second)
0.03.035.470 I llama_perf_context_print:        load time =     706.96 ms
0.03.035.472 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.33 tokens per second)
0.03.035.473 I llama_perf_context_print:        eval time =    2025.41 ms /   255 runs   (    7.94 ms per token,   125.90 tokens per second)
0.03.035.474 I llama_perf_context_print:       total time =    2075.76 ms /   262 tokens

real	0m3.321s
user	0m2.584s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.644 I llama_model_loader: - type  f32:  258 tensors
0.00.299.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.648 I print_info: file format = GGUF V3 (latest)
0.00.299.648 I print_info: file type   = Q6_K
0.00.299.651 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.966 I load: special tokens cache size = 25
0.00.371.344 I load: token to piece cache size = 0.2984 MB
0.00.371.365 I print_info: arch             = gptneox
0.00.371.368 I print_info: vocab_only       = 0
0.00.371.369 I print_info: n_ctx_train      = 2048
0.00.371.370 I print_info: n_embd           = 2560
0.00.371.370 I print_info: n_layer          = 32
0.00.371.390 I print_info: n_head           = 32
0.00.371.392 I print_info: n_head_kv        = 32
0.00.371.392 I print_info: n_rot            = 20
0.00.371.393 I print_info: n_swa            = 0
0.00.371.393 I print_info: n_swa_pattern    = 1
0.00.371.393 I print_info: n_embd_head_k    = 80
0.00.371.394 I print_info: n_embd_head_v    = 80
0.00.371.396 I print_info: n_gqa            = 1
0.00.371.398 I print_info: n_embd_k_gqa     = 2560
0.00.371.400 I print_info: n_embd_v_gqa     = 2560
0.00.371.401 I print_info: f_norm_eps       = 1.0e-05
0.00.371.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.404 I print_info: f_logit_scale    = 0.0e+00
0.00.371.404 I print_info: f_attn_scale     = 0.0e+00
0.00.371.405 I print_info: n_ff             = 10240
0.00.371.406 I print_info: n_expert         = 0
0.00.371.406 I print_info: n_expert_used    = 0
0.00.371.407 I print_info: causal attn      = 1
0.00.371.407 I print_info: pooling type     = 0
0.00.371.407 I print_info: rope type        = 2
0.00.371.408 I print_info: rope scaling     = linear
0.00.371.410 I print_info: freq_base_train  = 10000.0
0.00.371.410 I print_info: freq_scale_train = 1
0.00.371.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.412 I print_info: rope_finetuned   = unknown
0.00.371.413 I print_info: ssm_d_conv       = 0
0.00.371.413 I print_info: ssm_d_inner      = 0
0.00.371.414 I print_info: ssm_d_state      = 0
0.00.371.414 I print_info: ssm_dt_rank      = 0
0.00.371.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.415 I print_info: model type       = 2.8B
0.00.371.416 I print_info: model params     = 2.78 B
0.00.371.416 I print_info: general.name     = 2.8B
0.00.371.419 I print_info: vocab type       = BPE
0.00.371.420 I print_info: n_vocab          = 50304
0.00.371.420 I print_info: n_merges         = 50009
0.00.371.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.424 I print_info: LF token         = 187 'Ċ'
0.00.371.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: max token length = 1024
0.00.371.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.908 I load_tensors: offloading output layer to GPU
0.00.501.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.919 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.921 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.226 I llama_context: constructing llama_context
0.00.845.233 I llama_context: n_seq_max     = 1
0.00.845.233 I llama_context: n_ctx         = 2048
0.00.845.234 I llama_context: n_ctx_per_seq = 2048
0.00.845.234 I llama_context: n_batch       = 512
0.00.845.235 I llama_context: n_ubatch      = 512
0.00.845.235 I llama_context: causal_attn   = 1
0.00.845.236 I llama_context: flash_attn    = 0
0.00.845.242 I llama_context: freq_base     = 10000.0
0.00.845.243 I llama_context: freq_scale    = 1
0.00.846.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.475 I llama_context: graph nodes  = 1415
0.00.864.476 I llama_context: graph splits = 2
0.00.864.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.283 I 
0.00.934.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.403 I perplexity: tokenizing the input ..
0.01.713.301 I perplexity: tokenization took 778.889 ms
0.01.713.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.589 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.696 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.444 I llama_perf_context_print:        load time =     666.24 ms
0.03.934.447 I llama_perf_context_print: prompt eval time =    1866.39 ms /  8192 tokens (    0.23 ms per token,  4389.21 tokens per second)
0.03.934.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.450 I llama_perf_context_print:       total time =    3000.17 ms /  8193 tokens

real	0m4.233s
user	0m4.207s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.299 I llama_model_loader: - type  f32:  258 tensors
0.00.287.300 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.303 I print_info: file format = GGUF V3 (latest)
0.00.287.303 I print_info: file type   = Q4_0
0.00.287.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.147 I load: special tokens cache size = 25
0.00.358.962 I load: token to piece cache size = 0.2984 MB
0.00.358.981 I print_info: arch             = gptneox
0.00.358.982 I print_info: vocab_only       = 0
0.00.358.982 I print_info: n_ctx_train      = 2048
0.00.358.983 I print_info: n_embd           = 2560
0.00.358.983 I print_info: n_layer          = 32
0.00.359.000 I print_info: n_head           = 32
0.00.359.002 I print_info: n_head_kv        = 32
0.00.359.003 I print_info: n_rot            = 20
0.00.359.003 I print_info: n_swa            = 0
0.00.359.005 I print_info: n_swa_pattern    = 1
0.00.359.005 I print_info: n_embd_head_k    = 80
0.00.359.006 I print_info: n_embd_head_v    = 80
0.00.359.008 I print_info: n_gqa            = 1
0.00.359.010 I print_info: n_embd_k_gqa     = 2560
0.00.359.012 I print_info: n_embd_v_gqa     = 2560
0.00.359.013 I print_info: f_norm_eps       = 1.0e-05
0.00.359.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.017 I print_info: f_logit_scale    = 0.0e+00
0.00.359.018 I print_info: f_attn_scale     = 0.0e+00
0.00.359.019 I print_info: n_ff             = 10240
0.00.359.020 I print_info: n_expert         = 0
0.00.359.020 I print_info: n_expert_used    = 0
0.00.359.021 I print_info: causal attn      = 1
0.00.359.021 I print_info: pooling type     = 0
0.00.359.022 I print_info: rope type        = 2
0.00.359.023 I print_info: rope scaling     = linear
0.00.359.024 I print_info: freq_base_train  = 10000.0
0.00.359.025 I print_info: freq_scale_train = 1
0.00.359.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.027 I print_info: rope_finetuned   = unknown
0.00.359.027 I print_info: ssm_d_conv       = 0
0.00.359.028 I print_info: ssm_d_inner      = 0
0.00.359.028 I print_info: ssm_d_state      = 0
0.00.359.029 I print_info: ssm_dt_rank      = 0
0.00.359.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.030 I print_info: model type       = 2.8B
0.00.359.031 I print_info: model params     = 2.78 B
0.00.359.032 I print_info: general.name     = 2.8B
0.00.359.035 I print_info: vocab type       = BPE
0.00.359.036 I print_info: n_vocab          = 50304
0.00.359.036 I print_info: n_merges         = 50009
0.00.359.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.040 I print_info: LF token         = 187 'Ċ'
0.00.359.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.041 I print_info: max token length = 1024
0.00.359.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.023 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.035 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.045 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.047 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.915 I llama_context: constructing llama_context
0.00.536.921 I llama_context: n_seq_max     = 1
0.00.536.922 I llama_context: n_ctx         = 2048
0.00.536.922 I llama_context: n_ctx_per_seq = 2048
0.00.536.923 I llama_context: n_batch       = 2048
0.00.536.924 I llama_context: n_ubatch      = 512
0.00.536.924 I llama_context: causal_attn   = 1
0.00.536.925 I llama_context: flash_attn    = 0
0.00.536.931 I llama_context: freq_base     = 10000.0
0.00.536.932 I llama_context: freq_scale    = 1
0.00.536.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.714 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.874 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.881 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.881 I llama_context: graph nodes  = 1415
0.00.693.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.667 I llama_context: constructing llama_context
0.02.035.692 I llama_context: n_seq_max     = 1
0.02.035.692 I llama_context: n_ctx         = 2048
0.02.035.693 I llama_context: n_ctx_per_seq = 2048
0.02.035.694 I llama_context: n_batch       = 2048
0.02.035.694 I llama_context: n_ubatch      = 512
0.02.035.695 I llama_context: causal_attn   = 1
0.02.035.695 I llama_context: flash_attn    = 0
0.02.035.701 I llama_context: freq_base     = 10000.0
0.02.035.704 I llama_context: freq_scale    = 1
0.02.035.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.185 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.193 I llama_context: graph nodes  = 1415
0.02.195.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.243.704 I llama_context: constructing llama_context
0.03.243.778 I llama_context: n_seq_max     = 1
0.03.243.790 I llama_context: n_ctx         = 2048
0.03.243.801 I llama_context: n_ctx_per_seq = 2048
0.03.243.811 I llama_context: n_batch       = 2048
0.03.243.822 I llama_context: n_ubatch      = 512
0.03.243.834 I llama_context: causal_attn   = 1
0.03.243.848 I llama_context: flash_attn    = 0
0.03.243.867 I llama_context: freq_base     = 10000.0
0.03.243.883 I llama_context: freq_scale    = 1
0.03.243.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.244.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.245.035 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.383.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.478 I llama_context: graph nodes  = 1415
0.03.405.478 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.697s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.427 I llama_model_loader: - type  f32:  258 tensors
0.00.289.428 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.431 I print_info: file format = GGUF V3 (latest)
0.00.289.432 I print_info: file type   = Q4_0
0.00.289.434 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.963 I load: special tokens cache size = 25
0.00.360.088 I load: token to piece cache size = 0.2984 MB
0.00.360.107 I print_info: arch             = gptneox
0.00.360.108 I print_info: vocab_only       = 0
0.00.360.109 I print_info: n_ctx_train      = 2048
0.00.360.109 I print_info: n_embd           = 2560
0.00.360.110 I print_info: n_layer          = 32
0.00.360.127 I print_info: n_head           = 32
0.00.360.129 I print_info: n_head_kv        = 32
0.00.360.131 I print_info: n_rot            = 20
0.00.360.131 I print_info: n_swa            = 0
0.00.360.132 I print_info: n_swa_pattern    = 1
0.00.360.132 I print_info: n_embd_head_k    = 80
0.00.360.133 I print_info: n_embd_head_v    = 80
0.00.360.135 I print_info: n_gqa            = 1
0.00.360.137 I print_info: n_embd_k_gqa     = 2560
0.00.360.139 I print_info: n_embd_v_gqa     = 2560
0.00.360.141 I print_info: f_norm_eps       = 1.0e-05
0.00.360.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.144 I print_info: f_logit_scale    = 0.0e+00
0.00.360.147 I print_info: f_attn_scale     = 0.0e+00
0.00.360.149 I print_info: n_ff             = 10240
0.00.360.150 I print_info: n_expert         = 0
0.00.360.151 I print_info: n_expert_used    = 0
0.00.360.152 I print_info: causal attn      = 1
0.00.360.152 I print_info: pooling type     = 0
0.00.360.153 I print_info: rope type        = 2
0.00.360.153 I print_info: rope scaling     = linear
0.00.360.155 I print_info: freq_base_train  = 10000.0
0.00.360.155 I print_info: freq_scale_train = 1
0.00.360.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.156 I print_info: rope_finetuned   = unknown
0.00.360.158 I print_info: ssm_d_conv       = 0
0.00.360.158 I print_info: ssm_d_inner      = 0
0.00.360.158 I print_info: ssm_d_state      = 0
0.00.360.159 I print_info: ssm_dt_rank      = 0
0.00.360.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.160 I print_info: model type       = 2.8B
0.00.360.162 I print_info: model params     = 2.78 B
0.00.360.162 I print_info: general.name     = 2.8B
0.00.360.166 I print_info: vocab type       = BPE
0.00.360.167 I print_info: n_vocab          = 50304
0.00.360.167 I print_info: n_merges         = 50009
0.00.360.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.171 I print_info: LF token         = 187 'Ċ'
0.00.360.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.173 I print_info: max token length = 1024
0.00.360.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.155 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.165 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.175 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.177 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.938 I llama_context: constructing llama_context
0.00.537.944 I llama_context: n_seq_max     = 1
0.00.537.945 I llama_context: n_ctx         = 2048
0.00.537.946 I llama_context: n_ctx_per_seq = 2048
0.00.537.946 I llama_context: n_batch       = 2048
0.00.537.947 I llama_context: n_ubatch      = 512
0.00.537.948 I llama_context: causal_attn   = 1
0.00.537.948 I llama_context: flash_attn    = 1
0.00.537.954 I llama_context: freq_base     = 10000.0
0.00.537.955 I llama_context: freq_scale    = 1
0.00.538.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.736 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.126 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.134 I llama_context: graph nodes  = 1288
0.00.698.135 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.801.798 I llama_context: constructing llama_context
0.01.801.822 I llama_context: n_seq_max     = 1
0.01.801.823 I llama_context: n_ctx         = 2048
0.01.801.823 I llama_context: n_ctx_per_seq = 2048
0.01.801.823 I llama_context: n_batch       = 2048
0.01.801.824 I llama_context: n_ubatch      = 512
0.01.801.825 I llama_context: causal_attn   = 1
0.01.801.825 I llama_context: flash_attn    = 1
0.01.801.831 I llama_context: freq_base     = 10000.0
0.01.801.832 I llama_context: freq_scale    = 1
0.01.801.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.802.729 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.941.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.962.207 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.962.216 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.962.216 I llama_context: graph nodes  = 1288
0.01.962.217 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.800.487 I llama_context: constructing llama_context
0.02.800.507 I llama_context: n_seq_max     = 1
0.02.800.507 I llama_context: n_ctx         = 2048
0.02.800.508 I llama_context: n_ctx_per_seq = 2048
0.02.800.508 I llama_context: n_batch       = 2048
0.02.800.509 I llama_context: n_ubatch      = 512
0.02.800.510 I llama_context: causal_attn   = 1
0.02.800.510 I llama_context: flash_attn    = 1
0.02.800.516 I llama_context: freq_base     = 10000.0
0.02.800.517 I llama_context: freq_scale    = 1
0.02.800.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.801.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.801.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.962.091 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.100 I llama_context: graph nodes  = 1288
0.02.962.100 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.208s
user	0m14.348s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.773 I llama_model_loader: - type  f32:  258 tensors
0.00.289.775 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.779 I print_info: file format = GGUF V3 (latest)
0.00.289.780 I print_info: file type   = Q4_0
0.00.289.782 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.097 I load: special tokens cache size = 25
0.00.362.434 I load: token to piece cache size = 0.2984 MB
0.00.362.458 I print_info: arch             = gptneox
0.00.362.459 I print_info: vocab_only       = 0
0.00.362.459 I print_info: n_ctx_train      = 2048
0.00.362.460 I print_info: n_embd           = 2560
0.00.362.460 I print_info: n_layer          = 32
0.00.362.480 I print_info: n_head           = 32
0.00.362.482 I print_info: n_head_kv        = 32
0.00.362.482 I print_info: n_rot            = 20
0.00.362.483 I print_info: n_swa            = 0
0.00.362.483 I print_info: n_swa_pattern    = 1
0.00.362.484 I print_info: n_embd_head_k    = 80
0.00.362.485 I print_info: n_embd_head_v    = 80
0.00.362.488 I print_info: n_gqa            = 1
0.00.362.490 I print_info: n_embd_k_gqa     = 2560
0.00.362.492 I print_info: n_embd_v_gqa     = 2560
0.00.362.494 I print_info: f_norm_eps       = 1.0e-05
0.00.362.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.498 I print_info: f_logit_scale    = 0.0e+00
0.00.362.499 I print_info: f_attn_scale     = 0.0e+00
0.00.362.501 I print_info: n_ff             = 10240
0.00.362.501 I print_info: n_expert         = 0
0.00.362.502 I print_info: n_expert_used    = 0
0.00.362.503 I print_info: causal attn      = 1
0.00.362.504 I print_info: pooling type     = 0
0.00.362.504 I print_info: rope type        = 2
0.00.362.505 I print_info: rope scaling     = linear
0.00.362.507 I print_info: freq_base_train  = 10000.0
0.00.362.508 I print_info: freq_scale_train = 1
0.00.362.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.514 I print_info: rope_finetuned   = unknown
0.00.362.515 I print_info: ssm_d_conv       = 0
0.00.362.515 I print_info: ssm_d_inner      = 0
0.00.362.516 I print_info: ssm_d_state      = 0
0.00.362.516 I print_info: ssm_dt_rank      = 0
0.00.362.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.518 I print_info: model type       = 2.8B
0.00.362.519 I print_info: model params     = 2.78 B
0.00.362.520 I print_info: general.name     = 2.8B
0.00.362.523 I print_info: vocab type       = BPE
0.00.362.524 I print_info: n_vocab          = 50304
0.00.362.525 I print_info: n_merges         = 50009
0.00.362.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.529 I print_info: LF token         = 187 'Ċ'
0.00.362.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.530 I print_info: max token length = 1024
0.00.362.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.876 I load_tensors: offloading output layer to GPU
0.00.463.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.886 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.888 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.241 I llama_context: constructing llama_context
0.00.728.247 I llama_context: n_seq_max     = 1
0.00.728.248 I llama_context: n_ctx         = 2048
0.00.728.249 I llama_context: n_ctx_per_seq = 2048
0.00.728.249 I llama_context: n_batch       = 2048
0.00.728.249 I llama_context: n_ubatch      = 512
0.00.728.250 I llama_context: causal_attn   = 1
0.00.728.251 I llama_context: flash_attn    = 0
0.00.728.258 I llama_context: freq_base     = 10000.0
0.00.728.258 I llama_context: freq_scale    = 1
0.00.729.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.997 I llama_context: graph nodes  = 1415
0.00.747.998 I llama_context: graph splits = 2
0.00.748.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.590 I llama_context: constructing llama_context
0.01.720.601 I llama_context: n_seq_max     = 1
0.01.720.601 I llama_context: n_ctx         = 2048
0.01.720.602 I llama_context: n_ctx_per_seq = 2048
0.01.720.602 I llama_context: n_batch       = 2048
0.01.720.603 I llama_context: n_ubatch      = 512
0.01.720.603 I llama_context: causal_attn   = 1
0.01.720.604 I llama_context: flash_attn    = 0
0.01.720.610 I llama_context: freq_base     = 10000.0
0.01.720.611 I llama_context: freq_scale    = 1
0.01.720.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.953 I llama_context: graph nodes  = 1415
0.01.740.954 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.443.795 I llama_context: constructing llama_context
0.02.443.806 I llama_context: n_seq_max     = 1
0.02.443.806 I llama_context: n_ctx         = 2048
0.02.443.807 I llama_context: n_ctx_per_seq = 2048
0.02.443.807 I llama_context: n_batch       = 2048
0.02.443.808 I llama_context: n_ubatch      = 512
0.02.443.808 I llama_context: causal_attn   = 1
0.02.443.809 I llama_context: flash_attn    = 0
0.02.443.815 I llama_context: freq_base     = 10000.0
0.02.443.816 I llama_context: freq_scale    = 1
0.02.443.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.444.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.447.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.464.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.343 I llama_context: graph nodes  = 1415
0.02.464.343 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.655s
user	0m3.916s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5442 (9023ae3f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.659 I llama_model_loader: - type  f32:  258 tensors
0.00.295.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.663 I print_info: file format = GGUF V3 (latest)
0.00.295.664 I print_info: file type   = Q4_0
0.00.295.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.003 I load: special tokens cache size = 25
0.00.368.530 I load: token to piece cache size = 0.2984 MB
0.00.368.551 I print_info: arch             = gptneox
0.00.368.552 I print_info: vocab_only       = 0
0.00.368.553 I print_info: n_ctx_train      = 2048
0.00.368.555 I print_info: n_embd           = 2560
0.00.368.555 I print_info: n_layer          = 32
0.00.368.575 I print_info: n_head           = 32
0.00.368.577 I print_info: n_head_kv        = 32
0.00.368.578 I print_info: n_rot            = 20
0.00.368.579 I print_info: n_swa            = 0
0.00.368.579 I print_info: n_swa_pattern    = 1
0.00.368.580 I print_info: n_embd_head_k    = 80
0.00.368.581 I print_info: n_embd_head_v    = 80
0.00.368.583 I print_info: n_gqa            = 1
0.00.368.585 I print_info: n_embd_k_gqa     = 2560
0.00.368.587 I print_info: n_embd_v_gqa     = 2560
0.00.368.589 I print_info: f_norm_eps       = 1.0e-05
0.00.368.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.592 I print_info: f_logit_scale    = 0.0e+00
0.00.368.592 I print_info: f_attn_scale     = 0.0e+00
0.00.368.594 I print_info: n_ff             = 10240
0.00.368.595 I print_info: n_expert         = 0
0.00.368.595 I print_info: n_expert_used    = 0
0.00.368.595 I print_info: causal attn      = 1
0.00.368.596 I print_info: pooling type     = 0
0.00.368.596 I print_info: rope type        = 2
0.00.368.597 I print_info: rope scaling     = linear
0.00.368.598 I print_info: freq_base_train  = 10000.0
0.00.368.599 I print_info: freq_scale_train = 1
0.00.368.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.600 I print_info: rope_finetuned   = unknown
0.00.368.604 I print_info: ssm_d_conv       = 0
0.00.368.605 I print_info: ssm_d_inner      = 0
0.00.368.605 I print_info: ssm_d_state      = 0
0.00.368.605 I print_info: ssm_dt_rank      = 0
0.00.368.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.607 I print_info: model type       = 2.8B
0.00.368.608 I print_info: model params     = 2.78 B
0.00.368.608 I print_info: general.name     = 2.8B
0.00.368.611 I print_info: vocab type       = BPE
0.00.368.612 I print_info: n_vocab          = 50304
0.00.368.613 I print_info: n_merges         = 50009
0.00.368.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.616 I print_info: LF token         = 187 'Ċ'
0.00.368.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: max token length = 1024
0.00.368.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.762 I load_tensors: offloading output layer to GPU
0.00.469.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.462 I llama_context: constructing llama_context
0.00.737.469 I llama_context: n_seq_max     = 1
0.00.737.469 I llama_context: n_ctx         = 2048
0.00.737.470 I llama_context: n_ctx_per_seq = 2048
0.00.737.471 I llama_context: n_batch       = 2048
0.00.737.471 I llama_context: n_ubatch      = 512
0.00.737.472 I llama_context: causal_attn   = 1
0.00.737.472 I llama_context: flash_attn    = 1
0.00.737.479 I llama_context: freq_base     = 10000.0
0.00.737.480 I llama_context: freq_scale    = 1
0.00.738.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.069 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.078 I llama_context: graph nodes  = 1288
0.00.757.079 I llama_context: graph splits = 2
0.00.757.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.655 I llama_context: constructing llama_context
0.00.954.663 I llama_context: n_seq_max     = 1
0.00.954.664 I llama_context: n_ctx         = 2048
0.00.954.664 I llama_context: n_ctx_per_seq = 2048
0.00.954.665 I llama_context: n_batch       = 2048
0.00.954.665 I llama_context: n_ubatch      = 512
0.00.954.666 I llama_context: causal_attn   = 1
0.00.954.666 I llama_context: flash_attn    = 1
0.00.954.671 I llama_context: freq_base     = 10000.0
0.00.954.673 I llama_context: freq_scale    = 1
0.00.954.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.513 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.521 I llama_context: graph nodes  = 1288
0.00.975.522 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.314 I llama_context: constructing llama_context
0.01.148.326 I llama_context: n_seq_max     = 1
0.01.148.326 I llama_context: n_ctx         = 2048
0.01.148.327 I llama_context: n_ctx_per_seq = 2048
0.01.148.328 I llama_context: n_batch       = 2048
0.01.148.328 I llama_context: n_ubatch      = 512
0.01.148.329 I llama_context: causal_attn   = 1
0.01.148.329 I llama_context: flash_attn    = 1
0.01.148.336 I llama_context: freq_base     = 10000.0
0.01.148.337 I llama_context: freq_scale    = 1
0.01.148.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.985 I llama_context: graph nodes  = 1288
0.01.168.986 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.899s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900468maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
