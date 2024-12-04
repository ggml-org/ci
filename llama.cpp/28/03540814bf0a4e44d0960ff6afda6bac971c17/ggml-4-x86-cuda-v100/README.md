## Summary

- status:  SUCCESS ✅
- runtime: 17:00.00
- date:    Wed Dec  4 13:57:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2803540814bf0a4e44d0960ff6afda6bac971c17
- author:  Diego Devesa
```
ggml-cpu : fix HWCAP2_I8MM value (#10646)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.21 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.23 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 271.46 sec*proc (27 tests)

Total Test time (real) = 271.47 sec

real	4m31.510s
user	10m57.825s
sys	0m13.919s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.57 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.18 sec*proc (27 tests)

Total Test time (real) =  79.19 sec

real	1m19.228s
user	1m37.852s
sys	0m12.678s
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
0.00.000.320 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.531 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.848 I llama_model_loader: - type  f32:  124 tensors
0.00.311.848 I llama_model_loader: - type  f16:   73 tensors
0.00.329.730 I llm_load_vocab: special tokens cache size = 5
0.00.333.612 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.626 I llm_load_print_meta: arch             = bert
0.00.333.630 I llm_load_print_meta: vocab type       = WPM
0.00.333.631 I llm_load_print_meta: n_vocab          = 30522
0.00.333.631 I llm_load_print_meta: n_merges         = 0
0.00.333.632 I llm_load_print_meta: vocab_only       = 0
0.00.333.633 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.634 I llm_load_print_meta: n_embd           = 384
0.00.333.634 I llm_load_print_meta: n_layer          = 12
0.00.333.642 I llm_load_print_meta: n_head           = 12
0.00.333.643 I llm_load_print_meta: n_head_kv        = 12
0.00.333.644 I llm_load_print_meta: n_rot            = 32
0.00.333.645 I llm_load_print_meta: n_swa            = 0
0.00.333.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.647 I llm_load_print_meta: n_gqa            = 1
0.00.333.651 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.653 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.655 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.658 I llm_load_print_meta: n_ff             = 1536
0.00.333.658 I llm_load_print_meta: n_expert         = 0
0.00.333.659 I llm_load_print_meta: n_expert_used    = 0
0.00.333.659 I llm_load_print_meta: causal attn      = 0
0.00.333.660 I llm_load_print_meta: pooling type     = 2
0.00.333.661 I llm_load_print_meta: rope type        = 2
0.00.333.661 I llm_load_print_meta: rope scaling     = linear
0.00.333.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.664 I llm_load_print_meta: freq_scale_train = 1
0.00.333.664 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.668 I llm_load_print_meta: model type       = 33M
0.00.333.669 I llm_load_print_meta: model ftype      = F16
0.00.333.670 I llm_load_print_meta: model params     = 33.21 M
0.00.333.672 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.672 I llm_load_print_meta: general.name     = Bge Small
0.00.333.673 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.674 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.675 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.675 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.676 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.676 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.677 I llm_load_print_meta: max token length = 21
0.00.339.140 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.149 I llm_load_tensors: offloading output layer to GPU
0.00.339.149 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.154 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.155 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.006 I llama_new_context_with_model: n_ctx         = 512
0.00.353.007 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.007 I llama_new_context_with_model: n_batch       = 2048
0.00.353.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.009 I llama_new_context_with_model: flash_attn    = 0
0.00.353.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.014 I llama_new_context_with_model: freq_scale    = 1
0.00.353.361 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.210 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.222 I llama_new_context_with_model: graph nodes  = 429
0.00.358.222 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.345 I 
0.00.393.450 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.146 I llama_perf_context_print:        load time =      92.80 ms
0.00.430.151 I llama_perf_context_print: prompt eval time =      34.64 ms /     9 tokens (    3.85 ms per token,   259.82 tokens per second)
0.00.430.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.154 I llama_perf_context_print:       total time =      36.80 ms /    10 tokens

real	0m0.710s
user	0m0.190s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.184 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.336 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.337 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.812 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.813 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.816 I llama_model_loader: - type  f32:  124 tensors
0.00.299.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.591 I llm_load_vocab: special tokens cache size = 5
0.00.321.657 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.671 I llm_load_print_meta: arch             = bert
0.00.321.672 I llm_load_print_meta: vocab type       = WPM
0.00.321.673 I llm_load_print_meta: n_vocab          = 30522
0.00.321.673 I llm_load_print_meta: n_merges         = 0
0.00.321.674 I llm_load_print_meta: vocab_only       = 0
0.00.321.674 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.675 I llm_load_print_meta: n_embd           = 384
0.00.321.675 I llm_load_print_meta: n_layer          = 12
0.00.321.684 I llm_load_print_meta: n_head           = 12
0.00.321.685 I llm_load_print_meta: n_head_kv        = 12
0.00.321.686 I llm_load_print_meta: n_rot            = 32
0.00.321.686 I llm_load_print_meta: n_swa            = 0
0.00.321.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.688 I llm_load_print_meta: n_gqa            = 1
0.00.321.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.697 I llm_load_print_meta: n_ff             = 1536
0.00.321.697 I llm_load_print_meta: n_expert         = 0
0.00.321.697 I llm_load_print_meta: n_expert_used    = 0
0.00.321.698 I llm_load_print_meta: causal attn      = 0
0.00.321.699 I llm_load_print_meta: pooling type     = 2
0.00.321.700 I llm_load_print_meta: rope type        = 2
0.00.321.700 I llm_load_print_meta: rope scaling     = linear
0.00.321.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.703 I llm_load_print_meta: freq_scale_train = 1
0.00.321.704 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.708 I llm_load_print_meta: model type       = 33M
0.00.321.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.710 I llm_load_print_meta: model params     = 33.21 M
0.00.321.712 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.713 I llm_load_print_meta: general.name     = Bge Small
0.00.321.714 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.714 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.715 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.717 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.717 I llm_load_print_meta: max token length = 21
0.00.325.602 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.610 I llm_load_tensors: offloading output layer to GPU
0.00.325.611 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.615 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.616 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.758 I llama_new_context_with_model: n_ctx         = 512
0.00.334.758 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.759 I llama_new_context_with_model: n_batch       = 2048
0.00.334.760 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.760 I llama_new_context_with_model: flash_attn    = 0
0.00.334.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.764 I llama_new_context_with_model: freq_scale    = 1
0.00.335.067 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.078 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.596 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.606 I llama_new_context_with_model: graph nodes  = 429
0.00.340.607 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.036 I 
0.00.383.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.567 I llama_perf_context_print:        load time =      93.84 ms
0.00.397.572 I llama_perf_context_print: prompt eval time =      12.35 ms /     9 tokens (    1.37 ms per token,   728.92 tokens per second)
0.00.397.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.574 I llama_perf_context_print:       total time =      14.53 ms /    10 tokens

real	0m0.678s
user	0m0.187s
sys	0m0.505s
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
0.00.000.311 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.514 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.265 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.294 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.295 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.306 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.307 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.752 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.752 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.753 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.755 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.758 I llama_model_loader: - type  f32:   41 tensors
0.00.342.759 I llama_model_loader: - type  f16:   29 tensors
0.00.369.348 W llm_load_vocab: empty token at index 5
0.00.384.698 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.849 I llm_load_vocab: special tokens cache size = 5
0.00.916.159 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.916.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.188 I llm_load_print_meta: arch             = jina-bert-v2
0.00.916.198 I llm_load_print_meta: vocab type       = BPE
0.00.916.199 I llm_load_print_meta: n_vocab          = 61056
0.00.916.199 I llm_load_print_meta: n_merges         = 39382
0.00.916.200 I llm_load_print_meta: vocab_only       = 0
0.00.916.200 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.201 I llm_load_print_meta: n_embd           = 384
0.00.916.202 I llm_load_print_meta: n_layer          = 4
0.00.916.218 I llm_load_print_meta: n_head           = 12
0.00.916.219 I llm_load_print_meta: n_head_kv        = 12
0.00.916.220 I llm_load_print_meta: n_rot            = 32
0.00.916.222 I llm_load_print_meta: n_swa            = 0
0.00.916.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.226 I llm_load_print_meta: n_gqa            = 1
0.00.916.230 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.237 I llm_load_print_meta: n_ff             = 1536
0.00.916.239 I llm_load_print_meta: n_expert         = 0
0.00.916.239 I llm_load_print_meta: n_expert_used    = 0
0.00.916.240 I llm_load_print_meta: causal attn      = 0
0.00.916.240 I llm_load_print_meta: pooling type     = -1
0.00.916.241 I llm_load_print_meta: rope type        = -1
0.00.916.241 I llm_load_print_meta: rope scaling     = linear
0.00.916.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.244 I llm_load_print_meta: freq_scale_train = 1
0.00.916.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.248 I llm_load_print_meta: model type       = 33M
0.00.916.250 I llm_load_print_meta: model ftype      = F16
0.00.916.251 I llm_load_print_meta: model params     = 32.90 M
0.00.916.253 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.253 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.254 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.255 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.256 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.256 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.257 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.258 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.259 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.259 I llm_load_print_meta: max token length = 45
0.00.921.178 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.921.184 I llm_load_tensors: offloading output layer to GPU
0.00.921.185 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.921.190 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.191 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.928.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.959 I llama_new_context_with_model: n_ctx         = 8192
0.00.928.959 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.928.960 I llama_new_context_with_model: n_batch       = 2048
0.00.928.960 I llama_new_context_with_model: n_ubatch      = 2048
0.00.928.961 I llama_new_context_with_model: flash_attn    = 0
0.00.928.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.965 I llama_new_context_with_model: freq_scale    = 1
0.00.929.316 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.929.327 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.702 I llama_new_context_with_model: graph nodes  = 154
0.00.940.703 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.798 I 
0.00.999.910 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.000.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.000.254 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.000.254 I main: number of tokens in prompt = 13
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


0.01.000.263 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.000.266 I main: number of tokens in prompt = 40
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


0.01.000.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.961 I llama_perf_context_print:        load time =     690.27 ms
0.01.014.964 I llama_perf_context_print: prompt eval time =      14.27 ms /    62 tokens (    0.23 ms per token,  4344.17 tokens per second)
0.01.014.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.966 I llama_perf_context_print:       total time =      15.17 ms /    63 tokens

real	0m1.318s
user	0m0.709s
sys	0m0.592s
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
0.00.000.199 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.309.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.598 I llama_model_loader: - type  f32:  258 tensors
0.00.343.599 I llama_model_loader: - type  f16:  130 tensors
0.00.418.297 I llm_load_vocab: special tokens cache size = 25
0.00.441.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.411 I llm_load_print_meta: arch             = gptneox
0.00.441.417 I llm_load_print_meta: vocab type       = BPE
0.00.441.418 I llm_load_print_meta: n_vocab          = 50304
0.00.441.418 I llm_load_print_meta: n_merges         = 50009
0.00.441.419 I llm_load_print_meta: vocab_only       = 0
0.00.441.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.420 I llm_load_print_meta: n_embd           = 2560
0.00.441.421 I llm_load_print_meta: n_layer          = 32
0.00.441.437 I llm_load_print_meta: n_head           = 32
0.00.441.439 I llm_load_print_meta: n_head_kv        = 32
0.00.441.440 I llm_load_print_meta: n_rot            = 20
0.00.441.440 I llm_load_print_meta: n_swa            = 0
0.00.441.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.444 I llm_load_print_meta: n_gqa            = 1
0.00.441.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.456 I llm_load_print_meta: n_ff             = 10240
0.00.441.456 I llm_load_print_meta: n_expert         = 0
0.00.441.461 I llm_load_print_meta: n_expert_used    = 0
0.00.441.461 I llm_load_print_meta: causal attn      = 1
0.00.441.462 I llm_load_print_meta: pooling type     = 0
0.00.441.462 I llm_load_print_meta: rope type        = 2
0.00.441.463 I llm_load_print_meta: rope scaling     = linear
0.00.441.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.466 I llm_load_print_meta: freq_scale_train = 1
0.00.441.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.473 I llm_load_print_meta: model type       = 2.8B
0.00.441.474 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.475 I llm_load_print_meta: model params     = 2.78 B
0.00.441.476 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.478 I llm_load_print_meta: general.name     = 2.8B
0.00.441.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.484 I llm_load_print_meta: max token length = 1024
0.00.786.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.377 I llm_load_tensors: offloading output layer to GPU
0.00.786.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.387 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.389 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.416 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.423 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.424 I llama_new_context_with_model: n_batch       = 2048
0.01.657.425 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.426 I llama_new_context_with_model: flash_attn    = 0
0.01.657.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.432 I llama_new_context_with_model: freq_scale    = 1
0.01.658.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.162 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.162 I llama_new_context_with_model: graph splits = 2
0.01.670.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.812 I main: llama threadpool init, n_threads = 1
0.01.751.833 I 
0.01.751.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.751.939 I 
0.01.752.096 I sampler seed: 1234
0.01.752.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.752.118 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.438.768 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.04.438.770 I llama_perf_context_print:        load time =    1442.13 ms
0.04.438.772 I llama_perf_context_print: prompt eval time =      15.00 ms /     7 tokens (    2.14 ms per token,   466.64 tokens per second)
0.04.438.774 I llama_perf_context_print:        eval time =    2633.15 ms /   255 runs   (   10.33 ms per token,    96.84 tokens per second)
0.04.438.775 I llama_perf_context_print:       total time =    2686.96 ms /   262 tokens

real	0m4.757s
user	0m3.604s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.063 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.875 I llama_model_loader: - type  f32:  258 tensors
0.00.343.876 I llama_model_loader: - type  f16:  130 tensors
0.00.415.379 I llm_load_vocab: special tokens cache size = 25
0.00.438.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.843 I llm_load_print_meta: arch             = gptneox
0.00.438.845 I llm_load_print_meta: vocab type       = BPE
0.00.438.846 I llm_load_print_meta: n_vocab          = 50304
0.00.438.846 I llm_load_print_meta: n_merges         = 50009
0.00.438.847 I llm_load_print_meta: vocab_only       = 0
0.00.438.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.848 I llm_load_print_meta: n_embd           = 2560
0.00.438.848 I llm_load_print_meta: n_layer          = 32
0.00.438.865 I llm_load_print_meta: n_head           = 32
0.00.438.866 I llm_load_print_meta: n_head_kv        = 32
0.00.438.866 I llm_load_print_meta: n_rot            = 20
0.00.438.867 I llm_load_print_meta: n_swa            = 0
0.00.438.867 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.868 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.870 I llm_load_print_meta: n_gqa            = 1
0.00.438.871 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.873 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.880 I llm_load_print_meta: n_ff             = 10240
0.00.438.881 I llm_load_print_meta: n_expert         = 0
0.00.438.882 I llm_load_print_meta: n_expert_used    = 0
0.00.438.882 I llm_load_print_meta: causal attn      = 1
0.00.438.883 I llm_load_print_meta: pooling type     = 0
0.00.438.883 I llm_load_print_meta: rope type        = 2
0.00.438.884 I llm_load_print_meta: rope scaling     = linear
0.00.438.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.888 I llm_load_print_meta: freq_scale_train = 1
0.00.438.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.893 I llm_load_print_meta: model type       = 2.8B
0.00.438.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.896 I llm_load_print_meta: model params     = 2.78 B
0.00.438.898 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.898 I llm_load_print_meta: general.name     = 2.8B
0.00.438.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.907 I llm_load_print_meta: max token length = 1024
0.00.804.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.804.351 I llm_load_tensors: offloading output layer to GPU
0.00.804.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.804.361 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.804.362 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.755.903 I llama_new_context_with_model: n_seq_max     = 1
0.01.755.910 I llama_new_context_with_model: n_ctx         = 2048
0.01.755.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.755.911 I llama_new_context_with_model: n_batch       = 512
0.01.755.911 I llama_new_context_with_model: n_ubatch      = 512
0.01.755.912 I llama_new_context_with_model: flash_attn    = 0
0.01.755.918 I llama_new_context_with_model: freq_base     = 10000.0
0.01.755.919 I llama_new_context_with_model: freq_scale    = 1
0.01.757.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.769.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.769.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.769.600 I llama_new_context_with_model: graph nodes  = 1287
0.01.769.601 I llama_new_context_with_model: graph splits = 2
0.01.769.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.706 I 
0.01.849.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.849.828 I perplexity: tokenizing the input ..
0.03.106.152 I perplexity: tokenization took 1256.31 ms
0.03.106.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.677.117 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.193.424 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.195.352 I llama_perf_context_print:        load time =    1540.85 ms
0.05.195.355 I llama_perf_context_print: prompt eval time =    1725.12 ms /  8192 tokens (    0.21 ms per token,  4748.67 tokens per second)
0.05.195.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.195.360 I llama_perf_context_print:       total time =    3345.65 ms /  8193 tokens

real	0m5.516s
user	0m5.112s
sys	0m1.388s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.289.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.797 I llama_model_loader: - type  f32:  258 tensors
0.00.321.798 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.304 I llm_load_vocab: special tokens cache size = 25
0.00.410.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.301 I llm_load_print_meta: arch             = gptneox
0.00.410.302 I llm_load_print_meta: vocab type       = BPE
0.00.410.303 I llm_load_print_meta: n_vocab          = 50304
0.00.410.303 I llm_load_print_meta: n_merges         = 50009
0.00.410.304 I llm_load_print_meta: vocab_only       = 0
0.00.410.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.307 I llm_load_print_meta: n_embd           = 2560
0.00.410.307 I llm_load_print_meta: n_layer          = 32
0.00.410.321 I llm_load_print_meta: n_head           = 32
0.00.410.322 I llm_load_print_meta: n_head_kv        = 32
0.00.410.323 I llm_load_print_meta: n_rot            = 20
0.00.410.323 I llm_load_print_meta: n_swa            = 0
0.00.410.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.327 I llm_load_print_meta: n_gqa            = 1
0.00.410.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.336 I llm_load_print_meta: n_ff             = 10240
0.00.410.336 I llm_load_print_meta: n_expert         = 0
0.00.410.337 I llm_load_print_meta: n_expert_used    = 0
0.00.410.337 I llm_load_print_meta: causal attn      = 1
0.00.410.338 I llm_load_print_meta: pooling type     = 0
0.00.410.339 I llm_load_print_meta: rope type        = 2
0.00.410.339 I llm_load_print_meta: rope scaling     = linear
0.00.410.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.341 I llm_load_print_meta: freq_scale_train = 1
0.00.410.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.346 I llm_load_print_meta: model type       = 2.8B
0.00.410.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.348 I llm_load_print_meta: model params     = 2.78 B
0.00.410.349 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.350 I llm_load_print_meta: general.name     = 2.8B
0.00.410.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.354 I llm_load_print_meta: max token length = 1024
0.00.595.179 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.191 I llm_load_tensors: offloading output layer to GPU
0.00.595.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.201 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.203 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.139.669 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.674 I llama_new_context_with_model: n_ctx         = 2048
0.01.139.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.139.675 I llama_new_context_with_model: n_batch       = 2048
0.01.139.676 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.677 I llama_new_context_with_model: flash_attn    = 0
0.01.139.682 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.684 I llama_new_context_with_model: freq_scale    = 1
0.01.140.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.151.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.856 I llama_new_context_with_model: graph nodes  = 1287
0.01.151.857 I llama_new_context_with_model: graph splits = 2
0.01.151.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.454 I main: llama threadpool init, n_threads = 1
0.01.227.475 I 
0.01.227.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.227.590 I 
0.01.227.746 I sampler seed: 1234
0.01.227.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.227.766 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.333.259 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.333.262 I llama_perf_context_print:        load time =     938.25 ms
0.03.333.264 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.26 tokens per second)
0.03.333.266 I llama_perf_context_print:        eval time =    2048.63 ms /   255 runs   (    8.03 ms per token,   124.47 tokens per second)
0.03.333.267 I llama_perf_context_print:       total time =    2105.81 ms /   262 tokens

real	0m3.626s
user	0m2.739s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.422 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.109 I llama_model_loader: - type  f32:  258 tensors
0.00.315.111 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.284 I llm_load_vocab: special tokens cache size = 25
0.00.405.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.272 I llm_load_print_meta: arch             = gptneox
0.00.405.273 I llm_load_print_meta: vocab type       = BPE
0.00.405.274 I llm_load_print_meta: n_vocab          = 50304
0.00.405.274 I llm_load_print_meta: n_merges         = 50009
0.00.405.275 I llm_load_print_meta: vocab_only       = 0
0.00.405.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.275 I llm_load_print_meta: n_embd           = 2560
0.00.405.276 I llm_load_print_meta: n_layer          = 32
0.00.405.293 I llm_load_print_meta: n_head           = 32
0.00.405.294 I llm_load_print_meta: n_head_kv        = 32
0.00.405.294 I llm_load_print_meta: n_rot            = 20
0.00.405.295 I llm_load_print_meta: n_swa            = 0
0.00.405.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.297 I llm_load_print_meta: n_gqa            = 1
0.00.405.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.308 I llm_load_print_meta: n_ff             = 10240
0.00.405.309 I llm_load_print_meta: n_expert         = 0
0.00.405.309 I llm_load_print_meta: n_expert_used    = 0
0.00.405.309 I llm_load_print_meta: causal attn      = 1
0.00.405.310 I llm_load_print_meta: pooling type     = 0
0.00.405.310 I llm_load_print_meta: rope type        = 2
0.00.405.311 I llm_load_print_meta: rope scaling     = linear
0.00.405.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.314 I llm_load_print_meta: freq_scale_train = 1
0.00.405.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.318 I llm_load_print_meta: model type       = 2.8B
0.00.405.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.325 I llm_load_print_meta: model params     = 2.78 B
0.00.405.326 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.327 I llm_load_print_meta: general.name     = 2.8B
0.00.405.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.331 I llm_load_print_meta: max token length = 1024
0.00.593.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.891 I llm_load_tensors: offloading output layer to GPU
0.00.593.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.901 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.902 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.472 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.480 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.481 I llama_new_context_with_model: n_batch       = 512
0.01.070.481 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.482 I llama_new_context_with_model: flash_attn    = 0
0.01.070.488 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.489 I llama_new_context_with_model: freq_scale    = 1
0.01.071.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.246 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.246 I llama_new_context_with_model: graph splits = 2
0.01.083.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.713 I 
0.01.149.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.149.843 I perplexity: tokenizing the input ..
0.02.399.576 I perplexity: tokenization took 1249.72 ms
0.02.399.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.762 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.643.593 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.645.387 I llama_perf_context_print:        load time =     866.06 ms
0.04.645.390 I llama_perf_context_print: prompt eval time =    1889.86 ms /  8192 tokens (    0.23 ms per token,  4334.72 tokens per second)
0.04.645.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.393 I llama_perf_context_print:       total time =    3495.67 ms /  8193 tokens

real	0m4.958s
user	0m4.859s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.290.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.011 I llama_model_loader: - type  f32:  258 tensors
0.00.325.012 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.981 I llm_load_vocab: special tokens cache size = 25
0.00.419.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.621 I llm_load_print_meta: arch             = gptneox
0.00.419.622 I llm_load_print_meta: vocab type       = BPE
0.00.419.623 I llm_load_print_meta: n_vocab          = 50304
0.00.419.623 I llm_load_print_meta: n_merges         = 50009
0.00.419.624 I llm_load_print_meta: vocab_only       = 0
0.00.419.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.625 I llm_load_print_meta: n_embd           = 2560
0.00.419.626 I llm_load_print_meta: n_layer          = 32
0.00.419.640 I llm_load_print_meta: n_head           = 32
0.00.419.645 I llm_load_print_meta: n_head_kv        = 32
0.00.419.646 I llm_load_print_meta: n_rot            = 20
0.00.419.649 I llm_load_print_meta: n_swa            = 0
0.00.419.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.652 I llm_load_print_meta: n_gqa            = 1
0.00.419.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.662 I llm_load_print_meta: n_ff             = 10240
0.00.419.662 I llm_load_print_meta: n_expert         = 0
0.00.419.662 I llm_load_print_meta: n_expert_used    = 0
0.00.419.663 I llm_load_print_meta: causal attn      = 1
0.00.419.664 I llm_load_print_meta: pooling type     = 0
0.00.419.665 I llm_load_print_meta: rope type        = 2
0.00.419.665 I llm_load_print_meta: rope scaling     = linear
0.00.419.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.668 I llm_load_print_meta: freq_scale_train = 1
0.00.419.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.673 I llm_load_print_meta: model type       = 2.8B
0.00.419.673 I llm_load_print_meta: model ftype      = Q4_0
0.00.419.675 I llm_load_print_meta: model params     = 2.78 B
0.00.419.675 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.419.676 I llm_load_print_meta: general.name     = 2.8B
0.00.419.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.680 I llm_load_print_meta: max token length = 1024
0.00.528.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.760 I llm_load_tensors: offloading output layer to GPU
0.00.528.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.770 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.528.772 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.847.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.167 I llama_new_context_with_model: n_batch       = 2048
0.00.847.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.168 I llama_new_context_with_model: flash_attn    = 0
0.00.847.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.175 I llama_new_context_with_model: freq_scale    = 1
0.00.848.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.288 I llama_new_context_with_model: graph splits = 2
0.00.861.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.069 I main: llama threadpool init, n_threads = 1
0.00.933.091 I 
0.00.933.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.191 I 
0.00.933.342 I sampler seed: 1234
0.00.933.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.363 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.619.939 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21247.37 tokens per second)
0.02.619.942 I llama_perf_context_print:        load time =     642.19 ms
0.02.619.943 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.619.945 I llama_perf_context_print:        eval time =    1637.52 ms /   255 runs   (    6.42 ms per token,   155.72 tokens per second)
0.02.619.946 I llama_perf_context_print:       total time =    1686.88 ms /   262 tokens

real	0m2.917s
user	0m2.163s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.994 I llama_model_loader: - type  f32:  258 tensors
0.00.316.995 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.357 I llm_load_vocab: special tokens cache size = 25
0.00.404.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.739 I llm_load_print_meta: arch             = gptneox
0.00.404.740 I llm_load_print_meta: vocab type       = BPE
0.00.404.740 I llm_load_print_meta: n_vocab          = 50304
0.00.404.741 I llm_load_print_meta: n_merges         = 50009
0.00.404.741 I llm_load_print_meta: vocab_only       = 0
0.00.404.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.742 I llm_load_print_meta: n_embd           = 2560
0.00.404.745 I llm_load_print_meta: n_layer          = 32
0.00.404.761 I llm_load_print_meta: n_head           = 32
0.00.404.763 I llm_load_print_meta: n_head_kv        = 32
0.00.404.763 I llm_load_print_meta: n_rot            = 20
0.00.404.764 I llm_load_print_meta: n_swa            = 0
0.00.404.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.767 I llm_load_print_meta: n_gqa            = 1
0.00.404.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.775 I llm_load_print_meta: n_ff             = 10240
0.00.404.775 I llm_load_print_meta: n_expert         = 0
0.00.404.776 I llm_load_print_meta: n_expert_used    = 0
0.00.404.776 I llm_load_print_meta: causal attn      = 1
0.00.404.777 I llm_load_print_meta: pooling type     = 0
0.00.404.778 I llm_load_print_meta: rope type        = 2
0.00.404.778 I llm_load_print_meta: rope scaling     = linear
0.00.404.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.782 I llm_load_print_meta: freq_scale_train = 1
0.00.404.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.785 I llm_load_print_meta: model type       = 2.8B
0.00.404.787 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.788 I llm_load_print_meta: model params     = 2.78 B
0.00.404.792 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.792 I llm_load_print_meta: general.name     = 2.8B
0.00.404.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.797 I llm_load_print_meta: max token length = 1024
0.00.512.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.166 I llm_load_tensors: offloading output layer to GPU
0.00.512.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.177 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.178 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.633 I llama_new_context_with_model: n_batch       = 512
0.00.781.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.634 I llama_new_context_with_model: flash_attn    = 0
0.00.781.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.641 I llama_new_context_with_model: freq_scale    = 1
0.00.782.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.297 I llama_new_context_with_model: graph splits = 2
0.00.794.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.598 I 
0.00.860.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.860.729 I perplexity: tokenizing the input ..
0.02.103.811 I perplexity: tokenization took 1243.07 ms
0.02.104.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.060 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.519.071 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.520.760 I llama_perf_context_print:        load time =     575.73 ms
0.04.520.767 I llama_perf_context_print: prompt eval time =    2054.54 ms /  8192 tokens (    0.25 ms per token,  3987.26 tokens per second)
0.04.520.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.770 I llama_perf_context_print:       total time =    3660.16 ms /  8193 tokens

real	0m4.833s
user	0m4.878s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.280.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.463 I llama_model_loader: - type  f32:  258 tensors
0.00.311.464 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.341 I llm_load_vocab: special tokens cache size = 25
0.00.399.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.236 I llm_load_print_meta: arch             = gptneox
0.00.399.237 I llm_load_print_meta: vocab type       = BPE
0.00.399.239 I llm_load_print_meta: n_vocab          = 50304
0.00.399.240 I llm_load_print_meta: n_merges         = 50009
0.00.399.240 I llm_load_print_meta: vocab_only       = 0
0.00.399.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.242 I llm_load_print_meta: n_embd           = 2560
0.00.399.242 I llm_load_print_meta: n_layer          = 32
0.00.399.257 I llm_load_print_meta: n_head           = 32
0.00.399.259 I llm_load_print_meta: n_head_kv        = 32
0.00.399.259 I llm_load_print_meta: n_rot            = 20
0.00.399.260 I llm_load_print_meta: n_swa            = 0
0.00.399.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.263 I llm_load_print_meta: n_gqa            = 1
0.00.399.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.274 I llm_load_print_meta: n_ff             = 10240
0.00.399.275 I llm_load_print_meta: n_expert         = 0
0.00.399.275 I llm_load_print_meta: n_expert_used    = 0
0.00.399.276 I llm_load_print_meta: causal attn      = 1
0.00.399.277 I llm_load_print_meta: pooling type     = 0
0.00.399.278 I llm_load_print_meta: rope type        = 2
0.00.399.278 I llm_load_print_meta: rope scaling     = linear
0.00.399.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.281 I llm_load_print_meta: freq_scale_train = 1
0.00.399.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.286 I llm_load_print_meta: model type       = 2.8B
0.00.399.287 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.288 I llm_load_print_meta: model params     = 2.78 B
0.00.399.289 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.289 I llm_load_print_meta: general.name     = 2.8B
0.00.399.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.296 I llm_load_print_meta: max token length = 1024
0.00.510.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.575 I llm_load_tensors: offloading output layer to GPU
0.00.510.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.585 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.587 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.148 I llama_new_context_with_model: n_batch       = 2048
0.00.836.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.149 I llama_new_context_with_model: flash_attn    = 0
0.00.836.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.155 I llama_new_context_with_model: freq_scale    = 1
0.00.837.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.888 I llama_new_context_with_model: graph splits = 2
0.00.848.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.997 I main: llama threadpool init, n_threads = 1
0.00.915.015 I 
0.00.915.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.915.120 I 
0.00.915.274 I sampler seed: 1234
0.00.915.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.295 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.593.233 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.593.237 I llama_perf_context_print:        load time =     634.76 ms
0.02.593.239 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.96 tokens per second)
0.02.593.241 I llama_perf_context_print:        eval time =    1633.21 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.593.242 I llama_perf_context_print:       total time =    1678.24 ms /   262 tokens

real	0m2.883s
user	0m2.155s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.552 I llama_model_loader: - type  f32:  258 tensors
0.00.332.552 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.752 I llm_load_vocab: special tokens cache size = 25
0.00.420.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.899 I llm_load_print_meta: arch             = gptneox
0.00.420.908 I llm_load_print_meta: vocab type       = BPE
0.00.420.908 I llm_load_print_meta: n_vocab          = 50304
0.00.420.909 I llm_load_print_meta: n_merges         = 50009
0.00.420.909 I llm_load_print_meta: vocab_only       = 0
0.00.420.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.910 I llm_load_print_meta: n_embd           = 2560
0.00.420.911 I llm_load_print_meta: n_layer          = 32
0.00.420.927 I llm_load_print_meta: n_head           = 32
0.00.420.928 I llm_load_print_meta: n_head_kv        = 32
0.00.420.929 I llm_load_print_meta: n_rot            = 20
0.00.420.929 I llm_load_print_meta: n_swa            = 0
0.00.420.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.931 I llm_load_print_meta: n_gqa            = 1
0.00.420.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.935 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.943 I llm_load_print_meta: n_ff             = 10240
0.00.420.944 I llm_load_print_meta: n_expert         = 0
0.00.420.945 I llm_load_print_meta: n_expert_used    = 0
0.00.420.946 I llm_load_print_meta: causal attn      = 1
0.00.420.947 I llm_load_print_meta: pooling type     = 0
0.00.420.948 I llm_load_print_meta: rope type        = 2
0.00.420.948 I llm_load_print_meta: rope scaling     = linear
0.00.420.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.952 I llm_load_print_meta: freq_scale_train = 1
0.00.420.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.956 I llm_load_print_meta: model type       = 2.8B
0.00.420.957 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.959 I llm_load_print_meta: model params     = 2.78 B
0.00.420.960 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.960 I llm_load_print_meta: general.name     = 2.8B
0.00.420.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.968 I llm_load_print_meta: max token length = 1024
0.00.531.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.193 I llm_load_tensors: offloading output layer to GPU
0.00.531.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.204 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.206 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.045 I llama_new_context_with_model: n_batch       = 512
0.00.823.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.046 I llama_new_context_with_model: flash_attn    = 0
0.00.823.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.053 I llama_new_context_with_model: freq_scale    = 1
0.00.824.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.142 I llama_new_context_with_model: graph splits = 2
0.00.835.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.182 I 
0.00.901.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.310 I perplexity: tokenizing the input ..
0.02.188.271 I perplexity: tokenization took 1286.95 ms
0.02.188.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.380 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.603.590 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.605.303 I llama_perf_context_print:        load time =     599.93 ms
0.04.605.306 I llama_perf_context_print: prompt eval time =    2057.38 ms /  8192 tokens (    0.25 ms per token,  3981.77 tokens per second)
0.04.605.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.310 I llama_perf_context_print:       total time =    3704.12 ms /  8193 tokens

real	0m4.924s
user	0m4.903s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.700 I llama_model_loader: - type  f32:  258 tensors
0.00.303.701 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.517 I llm_load_vocab: special tokens cache size = 25
0.00.396.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.855 I llm_load_print_meta: arch             = gptneox
0.00.396.857 I llm_load_print_meta: vocab type       = BPE
0.00.396.857 I llm_load_print_meta: n_vocab          = 50304
0.00.396.859 I llm_load_print_meta: n_merges         = 50009
0.00.396.874 I llm_load_print_meta: vocab_only       = 0
0.00.396.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.876 I llm_load_print_meta: n_embd           = 2560
0.00.396.876 I llm_load_print_meta: n_layer          = 32
0.00.396.894 I llm_load_print_meta: n_head           = 32
0.00.396.896 I llm_load_print_meta: n_head_kv        = 32
0.00.396.896 I llm_load_print_meta: n_rot            = 20
0.00.396.897 I llm_load_print_meta: n_swa            = 0
0.00.396.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.899 I llm_load_print_meta: n_gqa            = 1
0.00.396.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.907 I llm_load_print_meta: n_ff             = 10240
0.00.396.909 I llm_load_print_meta: n_expert         = 0
0.00.396.909 I llm_load_print_meta: n_expert_used    = 0
0.00.396.910 I llm_load_print_meta: causal attn      = 1
0.00.396.910 I llm_load_print_meta: pooling type     = 0
0.00.396.911 I llm_load_print_meta: rope type        = 2
0.00.396.912 I llm_load_print_meta: rope scaling     = linear
0.00.396.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.914 I llm_load_print_meta: freq_scale_train = 1
0.00.396.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.919 I llm_load_print_meta: model type       = 2.8B
0.00.396.920 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.922 I llm_load_print_meta: model params     = 2.78 B
0.00.396.923 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.923 I llm_load_print_meta: general.name     = 2.8B
0.00.396.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.929 I llm_load_print_meta: max token length = 1024
0.00.517.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.229 I llm_load_tensors: offloading output layer to GPU
0.00.517.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.238 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.240 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.592 I llama_new_context_with_model: n_batch       = 2048
0.00.873.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.593 I llama_new_context_with_model: flash_attn    = 0
0.00.873.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.600 I llama_new_context_with_model: freq_scale    = 1
0.00.874.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.878 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.187 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.901 I llama_new_context_with_model: graph splits = 2
0.00.886.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.527 I main: llama threadpool init, n_threads = 1
0.00.954.547 I 
0.00.954.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.954.638 I 
0.00.954.803 I sampler seed: 1234
0.00.954.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.823 I 
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

0.02.734.768 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.734.774 I llama_perf_context_print:        load time =     682.62 ms
0.02.734.777 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.734.778 I llama_perf_context_print:        eval time =    1733.56 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.734.779 I llama_perf_context_print:       total time =    1780.25 ms /   262 tokens

real	0m3.026s
user	0m2.288s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.212 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.423 I llama_model_loader: - type  f32:  258 tensors
0.00.314.424 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.748 I llm_load_vocab: special tokens cache size = 25
0.00.402.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.279 I llm_load_print_meta: arch             = gptneox
0.00.402.280 I llm_load_print_meta: vocab type       = BPE
0.00.402.282 I llm_load_print_meta: n_vocab          = 50304
0.00.402.283 I llm_load_print_meta: n_merges         = 50009
0.00.402.284 I llm_load_print_meta: vocab_only       = 0
0.00.402.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.285 I llm_load_print_meta: n_embd           = 2560
0.00.402.285 I llm_load_print_meta: n_layer          = 32
0.00.402.298 I llm_load_print_meta: n_head           = 32
0.00.402.299 I llm_load_print_meta: n_head_kv        = 32
0.00.402.300 I llm_load_print_meta: n_rot            = 20
0.00.402.301 I llm_load_print_meta: n_swa            = 0
0.00.402.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.304 I llm_load_print_meta: n_gqa            = 1
0.00.402.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.313 I llm_load_print_meta: n_ff             = 10240
0.00.402.313 I llm_load_print_meta: n_expert         = 0
0.00.402.314 I llm_load_print_meta: n_expert_used    = 0
0.00.402.314 I llm_load_print_meta: causal attn      = 1
0.00.402.315 I llm_load_print_meta: pooling type     = 0
0.00.402.315 I llm_load_print_meta: rope type        = 2
0.00.402.316 I llm_load_print_meta: rope scaling     = linear
0.00.402.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.318 I llm_load_print_meta: freq_scale_train = 1
0.00.402.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.323 I llm_load_print_meta: model type       = 2.8B
0.00.402.324 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.325 I llm_load_print_meta: model params     = 2.78 B
0.00.402.327 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.327 I llm_load_print_meta: general.name     = 2.8B
0.00.402.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.332 I llm_load_print_meta: max token length = 1024
0.00.521.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.645 I llm_load_tensors: offloading output layer to GPU
0.00.521.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.655 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.656 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.200 I llama_new_context_with_model: n_batch       = 512
0.00.831.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.202 I llama_new_context_with_model: flash_attn    = 0
0.00.831.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.209 I llama_new_context_with_model: freq_scale    = 1
0.00.832.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.041 I llama_new_context_with_model: graph splits = 2
0.00.843.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.497 I 
0.00.909.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.619 I perplexity: tokenizing the input ..
0.02.139.336 I perplexity: tokenization took 1229.71 ms
0.02.139.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.242 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.412.749 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.414.437 I llama_perf_context_print:        load time =     626.27 ms
0.04.414.440 I llama_perf_context_print: prompt eval time =    1911.02 ms /  8192 tokens (    0.23 ms per token,  4286.71 tokens per second)
0.04.414.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.443 I llama_perf_context_print:       total time =    3504.94 ms /  8193 tokens

real	0m4.738s
user	0m4.694s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.272.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.266 I llama_model_loader: - type  f32:  258 tensors
0.00.305.266 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.523 I llm_load_vocab: special tokens cache size = 25
0.00.392.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.382 I llm_load_print_meta: arch             = gptneox
0.00.392.383 I llm_load_print_meta: vocab type       = BPE
0.00.392.384 I llm_load_print_meta: n_vocab          = 50304
0.00.392.384 I llm_load_print_meta: n_merges         = 50009
0.00.392.385 I llm_load_print_meta: vocab_only       = 0
0.00.392.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.386 I llm_load_print_meta: n_embd           = 2560
0.00.392.386 I llm_load_print_meta: n_layer          = 32
0.00.392.400 I llm_load_print_meta: n_head           = 32
0.00.392.401 I llm_load_print_meta: n_head_kv        = 32
0.00.392.402 I llm_load_print_meta: n_rot            = 20
0.00.392.402 I llm_load_print_meta: n_swa            = 0
0.00.392.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.404 I llm_load_print_meta: n_gqa            = 1
0.00.392.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.412 I llm_load_print_meta: n_ff             = 10240
0.00.392.413 I llm_load_print_meta: n_expert         = 0
0.00.392.413 I llm_load_print_meta: n_expert_used    = 0
0.00.392.413 I llm_load_print_meta: causal attn      = 1
0.00.392.414 I llm_load_print_meta: pooling type     = 0
0.00.392.414 I llm_load_print_meta: rope type        = 2
0.00.392.415 I llm_load_print_meta: rope scaling     = linear
0.00.392.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.417 I llm_load_print_meta: freq_scale_train = 1
0.00.392.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.422 I llm_load_print_meta: model type       = 2.8B
0.00.392.423 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.425 I llm_load_print_meta: model params     = 2.78 B
0.00.392.426 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.426 I llm_load_print_meta: general.name     = 2.8B
0.00.392.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.433 I llm_load_print_meta: max token length = 1024
0.00.522.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.197 I llm_load_tensors: offloading output layer to GPU
0.00.522.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.207 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.209 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.779 I llama_new_context_with_model: n_batch       = 2048
0.00.907.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.780 I llama_new_context_with_model: flash_attn    = 0
0.00.907.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.787 I llama_new_context_with_model: freq_scale    = 1
0.00.909.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.462 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.464 I llama_new_context_with_model: graph splits = 2
0.00.920.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.540 I main: llama threadpool init, n_threads = 1
0.00.986.561 I 
0.00.986.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.662 I 
0.00.986.816 I sampler seed: 1234
0.00.986.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.838 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.965 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.778.971 I llama_perf_context_print:        load time =     714.11 ms
0.02.778.973 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.778.975 I llama_perf_context_print:        eval time =    1746.04 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.778.977 I llama_perf_context_print:       total time =    1792.43 ms /   262 tokens

real	0m3.076s
user	0m2.294s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.584 I llama_model_loader: - type  f32:  258 tensors
0.00.316.585 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.133 I llm_load_vocab: special tokens cache size = 25
0.00.404.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.114 I llm_load_print_meta: arch             = gptneox
0.00.404.115 I llm_load_print_meta: vocab type       = BPE
0.00.404.115 I llm_load_print_meta: n_vocab          = 50304
0.00.404.116 I llm_load_print_meta: n_merges         = 50009
0.00.404.116 I llm_load_print_meta: vocab_only       = 0
0.00.404.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.117 I llm_load_print_meta: n_embd           = 2560
0.00.404.118 I llm_load_print_meta: n_layer          = 32
0.00.404.133 I llm_load_print_meta: n_head           = 32
0.00.404.135 I llm_load_print_meta: n_head_kv        = 32
0.00.404.136 I llm_load_print_meta: n_rot            = 20
0.00.404.136 I llm_load_print_meta: n_swa            = 0
0.00.404.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.142 I llm_load_print_meta: n_gqa            = 1
0.00.404.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.155 I llm_load_print_meta: n_ff             = 10240
0.00.404.155 I llm_load_print_meta: n_expert         = 0
0.00.404.156 I llm_load_print_meta: n_expert_used    = 0
0.00.404.156 I llm_load_print_meta: causal attn      = 1
0.00.404.157 I llm_load_print_meta: pooling type     = 0
0.00.404.157 I llm_load_print_meta: rope type        = 2
0.00.404.158 I llm_load_print_meta: rope scaling     = linear
0.00.404.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.161 I llm_load_print_meta: freq_scale_train = 1
0.00.404.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.165 I llm_load_print_meta: model type       = 2.8B
0.00.404.166 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.167 I llm_load_print_meta: model params     = 2.78 B
0.00.404.168 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.168 I llm_load_print_meta: general.name     = 2.8B
0.00.404.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.174 I llm_load_print_meta: max token length = 1024
0.00.535.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.367 I llm_load_tensors: offloading output layer to GPU
0.00.535.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.376 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.378 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.664 I llama_new_context_with_model: n_batch       = 512
0.00.874.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.666 I llama_new_context_with_model: flash_attn    = 0
0.00.874.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.672 I llama_new_context_with_model: freq_scale    = 1
0.00.875.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.390 I llama_new_context_with_model: graph splits = 2
0.00.887.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.240 I 
0.00.956.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.362 I perplexity: tokenizing the input ..
0.02.209.321 I perplexity: tokenization took 1252.95 ms
0.02.209.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.803 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.464.032 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.465.795 I llama_perf_context_print:        load time =     670.88 ms
0.04.465.798 I llama_perf_context_print: prompt eval time =    1902.64 ms /  8192 tokens (    0.23 ms per token,  4305.61 tokens per second)
0.04.465.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.800 I llama_perf_context_print:       total time =    3509.55 ms /  8193 tokens

real	0m4.779s
user	0m4.686s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.282.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.503 I llama_model_loader: - type  f32:  258 tensors
0.00.315.503 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.504 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.834 I llm_load_vocab: special tokens cache size = 25
0.00.402.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.806 I llm_load_print_meta: arch             = gptneox
0.00.402.807 I llm_load_print_meta: vocab type       = BPE
0.00.402.807 I llm_load_print_meta: n_vocab          = 50304
0.00.402.809 I llm_load_print_meta: n_merges         = 50009
0.00.402.810 I llm_load_print_meta: vocab_only       = 0
0.00.402.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.811 I llm_load_print_meta: n_embd           = 2560
0.00.402.812 I llm_load_print_meta: n_layer          = 32
0.00.402.825 I llm_load_print_meta: n_head           = 32
0.00.402.827 I llm_load_print_meta: n_head_kv        = 32
0.00.402.827 I llm_load_print_meta: n_rot            = 20
0.00.402.828 I llm_load_print_meta: n_swa            = 0
0.00.402.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.831 I llm_load_print_meta: n_gqa            = 1
0.00.402.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.841 I llm_load_print_meta: n_ff             = 10240
0.00.402.841 I llm_load_print_meta: n_expert         = 0
0.00.402.842 I llm_load_print_meta: n_expert_used    = 0
0.00.402.843 I llm_load_print_meta: causal attn      = 1
0.00.402.843 I llm_load_print_meta: pooling type     = 0
0.00.402.843 I llm_load_print_meta: rope type        = 2
0.00.402.844 I llm_load_print_meta: rope scaling     = linear
0.00.402.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.846 I llm_load_print_meta: freq_scale_train = 1
0.00.402.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.850 I llm_load_print_meta: model type       = 2.8B
0.00.402.851 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.852 I llm_load_print_meta: model params     = 2.78 B
0.00.402.853 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.854 I llm_load_print_meta: general.name     = 2.8B
0.00.402.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.860 I llm_load_print_meta: max token length = 1024
0.00.471.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.358 I llm_load_tensors: offloading output layer to GPU
0.00.471.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.367 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.369 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.039 I llama_new_context_with_model: n_batch       = 2048
0.00.676.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.040 I llama_new_context_with_model: flash_attn    = 0
0.00.676.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.047 I llama_new_context_with_model: freq_scale    = 1
0.00.677.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.805 I llama_new_context_with_model: graph splits = 2
0.00.688.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.421 I main: llama threadpool init, n_threads = 1
0.00.756.443 I 
0.00.756.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.756.543 I 
0.00.756.702 I sampler seed: 1234
0.00.756.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.727 I 
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



0.02.584.665 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25464.76 tokens per second)
0.02.584.667 I llama_perf_context_print:        load time =     473.63 ms
0.02.584.669 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.79 tokens per second)
0.02.584.671 I llama_perf_context_print:        eval time =    1778.63 ms /   255 runs   (    6.98 ms per token,   143.37 tokens per second)
0.02.584.673 I llama_perf_context_print:       total time =    1828.25 ms /   262 tokens

real	0m2.875s
user	0m2.171s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.343.460 I llama_model_loader: - type  f32:  258 tensors
0.00.343.461 I llama_model_loader: - type q2_K:   65 tensors
0.00.343.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.343.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.652 I llm_load_vocab: special tokens cache size = 25
0.00.430.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.763 I llm_load_print_meta: arch             = gptneox
0.00.430.764 I llm_load_print_meta: vocab type       = BPE
0.00.430.765 I llm_load_print_meta: n_vocab          = 50304
0.00.430.765 I llm_load_print_meta: n_merges         = 50009
0.00.430.766 I llm_load_print_meta: vocab_only       = 0
0.00.430.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.767 I llm_load_print_meta: n_embd           = 2560
0.00.430.767 I llm_load_print_meta: n_layer          = 32
0.00.430.785 I llm_load_print_meta: n_head           = 32
0.00.430.787 I llm_load_print_meta: n_head_kv        = 32
0.00.430.787 I llm_load_print_meta: n_rot            = 20
0.00.430.788 I llm_load_print_meta: n_swa            = 0
0.00.430.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.790 I llm_load_print_meta: n_gqa            = 1
0.00.430.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.798 I llm_load_print_meta: n_ff             = 10240
0.00.430.798 I llm_load_print_meta: n_expert         = 0
0.00.430.799 I llm_load_print_meta: n_expert_used    = 0
0.00.430.799 I llm_load_print_meta: causal attn      = 1
0.00.430.800 I llm_load_print_meta: pooling type     = 0
0.00.430.800 I llm_load_print_meta: rope type        = 2
0.00.430.800 I llm_load_print_meta: rope scaling     = linear
0.00.430.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.803 I llm_load_print_meta: freq_scale_train = 1
0.00.430.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.810 I llm_load_print_meta: model type       = 2.8B
0.00.430.811 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.430.812 I llm_load_print_meta: model params     = 2.78 B
0.00.430.813 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.430.813 I llm_load_print_meta: general.name     = 2.8B
0.00.430.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.817 I llm_load_print_meta: max token length = 1024
0.00.501.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.063 I llm_load_tensors: offloading output layer to GPU
0.00.501.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.072 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.074 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.572 I llama_new_context_with_model: n_batch       = 512
0.00.687.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.573 I llama_new_context_with_model: flash_attn    = 0
0.00.687.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.579 I llama_new_context_with_model: freq_scale    = 1
0.00.688.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.610 I llama_new_context_with_model: graph splits = 2
0.00.699.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.859 I 
0.00.765.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.765.985 I perplexity: tokenizing the input ..
0.01.976.911 I perplexity: tokenization took 1210.91 ms
0.01.977.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.689 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.331.393 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.332.994 I llama_perf_context_print:        load time =     467.85 ms
0.04.332.996 I llama_perf_context_print: prompt eval time =    2001.63 ms /  8192 tokens (    0.24 ms per token,  4092.67 tokens per second)
0.04.332.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.999 I llama_perf_context_print:       total time =    3567.13 ms /  8193 tokens

real	0m4.637s
user	0m4.665s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.266 I llama_model_loader: - type  f32:  258 tensors
0.00.313.267 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.267 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.268 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.788 I llm_load_vocab: special tokens cache size = 25
0.00.416.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.693 I llm_load_print_meta: arch             = gptneox
0.00.416.695 I llm_load_print_meta: vocab type       = BPE
0.00.416.697 I llm_load_print_meta: n_vocab          = 50304
0.00.416.697 I llm_load_print_meta: n_merges         = 50009
0.00.416.698 I llm_load_print_meta: vocab_only       = 0
0.00.416.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.699 I llm_load_print_meta: n_embd           = 2560
0.00.416.699 I llm_load_print_meta: n_layer          = 32
0.00.416.714 I llm_load_print_meta: n_head           = 32
0.00.416.716 I llm_load_print_meta: n_head_kv        = 32
0.00.416.718 I llm_load_print_meta: n_rot            = 20
0.00.416.718 I llm_load_print_meta: n_swa            = 0
0.00.416.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.722 I llm_load_print_meta: n_gqa            = 1
0.00.416.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.731 I llm_load_print_meta: n_ff             = 10240
0.00.416.731 I llm_load_print_meta: n_expert         = 0
0.00.416.732 I llm_load_print_meta: n_expert_used    = 0
0.00.416.733 I llm_load_print_meta: causal attn      = 1
0.00.416.733 I llm_load_print_meta: pooling type     = 0
0.00.416.734 I llm_load_print_meta: rope type        = 2
0.00.416.734 I llm_load_print_meta: rope scaling     = linear
0.00.416.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.737 I llm_load_print_meta: freq_scale_train = 1
0.00.416.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.754 I llm_load_print_meta: model type       = 2.8B
0.00.416.754 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.756 I llm_load_print_meta: model params     = 2.78 B
0.00.416.757 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.757 I llm_load_print_meta: general.name     = 2.8B
0.00.416.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.762 I llm_load_print_meta: max token length = 1024
0.00.510.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.703 I llm_load_tensors: offloading output layer to GPU
0.00.510.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.713 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.727 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.791.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.517 I llama_new_context_with_model: n_batch       = 2048
0.00.791.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.518 I llama_new_context_with_model: flash_attn    = 0
0.00.791.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.525 I llama_new_context_with_model: freq_scale    = 1
0.00.792.795 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.441 I llama_new_context_with_model: graph splits = 2
0.00.804.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.680 I main: llama threadpool init, n_threads = 1
0.00.871.700 I 
0.00.871.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.871.802 I 
0.00.871.960 I sampler seed: 1234
0.00.871.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.980 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.705 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.02.741.708 I llama_perf_context_print:        load time =     590.35 ms
0.02.741.710 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.741.712 I llama_perf_context_print:        eval time =    1819.83 ms /   255 runs   (    7.14 ms per token,   140.12 tokens per second)
0.02.741.713 I llama_perf_context_print:       total time =    1870.03 ms /   262 tokens

real	0m3.032s
user	0m2.335s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.978 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.570.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.586.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.586.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.586.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.586.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.586.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.586.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.586.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.586.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.586.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.586.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.586.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.586.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.586.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.586.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.586.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.586.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.586.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.593.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.595.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.601.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.601.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.601.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.601.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.601.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.601.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.601.988 I llama_model_loader: - type  f32:  258 tensors
0.00.601.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.601.990 I llama_model_loader: - type q4_K:   94 tensors
0.00.601.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.601.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.671.627 I llm_load_vocab: special tokens cache size = 25
0.00.695.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.695.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.695.174 I llm_load_print_meta: arch             = gptneox
0.00.695.175 I llm_load_print_meta: vocab type       = BPE
0.00.695.176 I llm_load_print_meta: n_vocab          = 50304
0.00.695.176 I llm_load_print_meta: n_merges         = 50009
0.00.695.177 I llm_load_print_meta: vocab_only       = 0
0.00.695.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.695.178 I llm_load_print_meta: n_embd           = 2560
0.00.695.178 I llm_load_print_meta: n_layer          = 32
0.00.695.198 I llm_load_print_meta: n_head           = 32
0.00.695.199 I llm_load_print_meta: n_head_kv        = 32
0.00.695.200 I llm_load_print_meta: n_rot            = 20
0.00.695.200 I llm_load_print_meta: n_swa            = 0
0.00.695.200 I llm_load_print_meta: n_embd_head_k    = 80
0.00.695.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.695.202 I llm_load_print_meta: n_gqa            = 1
0.00.695.204 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.695.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.695.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.695.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.695.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.695.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.695.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.695.217 I llm_load_print_meta: n_ff             = 10240
0.00.695.217 I llm_load_print_meta: n_expert         = 0
0.00.695.218 I llm_load_print_meta: n_expert_used    = 0
0.00.695.218 I llm_load_print_meta: causal attn      = 1
0.00.695.219 I llm_load_print_meta: pooling type     = 0
0.00.695.219 I llm_load_print_meta: rope type        = 2
0.00.695.220 I llm_load_print_meta: rope scaling     = linear
0.00.695.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.695.223 I llm_load_print_meta: freq_scale_train = 1
0.00.695.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.695.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.695.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.695.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.695.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.695.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.695.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.695.227 I llm_load_print_meta: model type       = 2.8B
0.00.695.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.695.229 I llm_load_print_meta: model params     = 2.78 B
0.00.695.230 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.695.230 I llm_load_print_meta: general.name     = 2.8B
0.00.695.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.695.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.695.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.695.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.695.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.695.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.695.237 I llm_load_print_meta: max token length = 1024
0.00.788.445 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.455 I llm_load_tensors: offloading output layer to GPU
0.00.788.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.466 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.788.467 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.034.309 I llama_new_context_with_model: n_seq_max     = 1
0.01.034.316 I llama_new_context_with_model: n_ctx         = 2048
0.01.034.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.034.317 I llama_new_context_with_model: n_batch       = 512
0.01.034.317 I llama_new_context_with_model: n_ubatch      = 512
0.01.034.318 I llama_new_context_with_model: flash_attn    = 0
0.01.034.324 I llama_new_context_with_model: freq_base     = 10000.0
0.01.034.325 I llama_new_context_with_model: freq_scale    = 1
0.01.035.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.457 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.458 I llama_new_context_with_model: graph splits = 2
0.01.046.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.854 I 
0.01.114.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.114.971 I perplexity: tokenizing the input ..
0.02.330.442 I perplexity: tokenization took 1215.46 ms
0.02.330.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.760.671 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.762.320 I llama_perf_context_print:        load time =     544.25 ms
0.04.762.323 I llama_perf_context_print: prompt eval time =    2065.36 ms /  8192 tokens (    0.25 ms per token,  3966.39 tokens per second)
0.04.762.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.762.326 I llama_perf_context_print:       total time =    3647.46 ms /  8193 tokens

real	0m5.069s
user	0m5.083s
sys	0m0.994s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.271.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.495 I llama_model_loader: - type  f32:  258 tensors
0.00.302.495 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.496 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.496 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.902 I llm_load_vocab: special tokens cache size = 25
0.00.403.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.820 I llm_load_print_meta: arch             = gptneox
0.00.403.821 I llm_load_print_meta: vocab type       = BPE
0.00.403.822 I llm_load_print_meta: n_vocab          = 50304
0.00.403.823 I llm_load_print_meta: n_merges         = 50009
0.00.403.823 I llm_load_print_meta: vocab_only       = 0
0.00.403.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.827 I llm_load_print_meta: n_embd           = 2560
0.00.403.827 I llm_load_print_meta: n_layer          = 32
0.00.403.843 I llm_load_print_meta: n_head           = 32
0.00.403.845 I llm_load_print_meta: n_head_kv        = 32
0.00.403.846 I llm_load_print_meta: n_rot            = 20
0.00.403.846 I llm_load_print_meta: n_swa            = 0
0.00.403.847 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.848 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.849 I llm_load_print_meta: n_gqa            = 1
0.00.403.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.858 I llm_load_print_meta: n_ff             = 10240
0.00.403.859 I llm_load_print_meta: n_expert         = 0
0.00.403.859 I llm_load_print_meta: n_expert_used    = 0
0.00.403.859 I llm_load_print_meta: causal attn      = 1
0.00.403.860 I llm_load_print_meta: pooling type     = 0
0.00.403.861 I llm_load_print_meta: rope type        = 2
0.00.403.862 I llm_load_print_meta: rope scaling     = linear
0.00.403.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.864 I llm_load_print_meta: freq_scale_train = 1
0.00.403.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.869 I llm_load_print_meta: model type       = 2.8B
0.00.403.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.871 I llm_load_print_meta: model params     = 2.78 B
0.00.403.871 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.872 I llm_load_print_meta: general.name     = 2.8B
0.00.403.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.882 I llm_load_print_meta: max token length = 1024
0.00.516.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.240 I llm_load_tensors: offloading output layer to GPU
0.00.516.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.249 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.251 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.861.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.010 I llama_new_context_with_model: n_batch       = 2048
0.00.861.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.012 I llama_new_context_with_model: flash_attn    = 0
0.00.861.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.019 I llama_new_context_with_model: freq_scale    = 1
0.00.862.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.877 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.878 I llama_new_context_with_model: graph splits = 2
0.00.873.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.023 I main: llama threadpool init, n_threads = 1
0.00.943.047 I 
0.00.943.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.152 I 
0.00.943.306 I sampler seed: 1234
0.00.943.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.326 I 
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

0.02.719.094 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.719.097 I llama_perf_context_print:        load time =     671.76 ms
0.02.719.099 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.71 tokens per second)
0.02.719.101 I llama_perf_context_print:        eval time =    1726.42 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.719.102 I llama_perf_context_print:       total time =    1776.08 ms /   262 tokens

real	0m3.007s
user	0m2.285s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.785 I llama_model_loader: - type  f32:  258 tensors
0.00.316.786 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.787 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.787 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.664 I llm_load_vocab: special tokens cache size = 25
0.00.408.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.783 I llm_load_print_meta: arch             = gptneox
0.00.408.784 I llm_load_print_meta: vocab type       = BPE
0.00.408.784 I llm_load_print_meta: n_vocab          = 50304
0.00.408.785 I llm_load_print_meta: n_merges         = 50009
0.00.408.785 I llm_load_print_meta: vocab_only       = 0
0.00.408.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.787 I llm_load_print_meta: n_embd           = 2560
0.00.408.799 I llm_load_print_meta: n_layer          = 32
0.00.408.815 I llm_load_print_meta: n_head           = 32
0.00.408.818 I llm_load_print_meta: n_head_kv        = 32
0.00.408.818 I llm_load_print_meta: n_rot            = 20
0.00.408.819 I llm_load_print_meta: n_swa            = 0
0.00.408.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.822 I llm_load_print_meta: n_gqa            = 1
0.00.408.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.833 I llm_load_print_meta: n_ff             = 10240
0.00.408.837 I llm_load_print_meta: n_expert         = 0
0.00.408.838 I llm_load_print_meta: n_expert_used    = 0
0.00.408.838 I llm_load_print_meta: causal attn      = 1
0.00.408.839 I llm_load_print_meta: pooling type     = 0
0.00.408.840 I llm_load_print_meta: rope type        = 2
0.00.408.841 I llm_load_print_meta: rope scaling     = linear
0.00.408.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.844 I llm_load_print_meta: freq_scale_train = 1
0.00.408.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.849 I llm_load_print_meta: model type       = 2.8B
0.00.408.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.852 I llm_load_print_meta: model params     = 2.78 B
0.00.408.853 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.853 I llm_load_print_meta: general.name     = 2.8B
0.00.408.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.858 I llm_load_print_meta: max token length = 1024
0.00.521.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.118 I llm_load_tensors: offloading output layer to GPU
0.00.521.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.128 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.130 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.073 I llama_new_context_with_model: n_batch       = 512
0.00.826.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.074 I llama_new_context_with_model: flash_attn    = 0
0.00.826.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.081 I llama_new_context_with_model: freq_scale    = 1
0.00.827.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.070 I llama_new_context_with_model: graph splits = 2
0.00.839.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.824 I 
0.01.189.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.189.951 I perplexity: tokenizing the input ..
0.02.445.663 I perplexity: tokenization took 1255.7 ms
0.02.445.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.079.655 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.826.125 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.827.822 I llama_perf_context_print:        load time =     904.60 ms
0.04.827.825 I llama_perf_context_print: prompt eval time =    2024.92 ms /  8192 tokens (    0.25 ms per token,  4045.59 tokens per second)
0.04.827.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.827.829 I llama_perf_context_print:       total time =    3638.00 ms /  8193 tokens

real	0m5.135s
user	0m5.078s
sys	0m1.051s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.276.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.946 I llama_model_loader: - type  f32:  258 tensors
0.00.307.947 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.948 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.709 I llm_load_vocab: special tokens cache size = 25
0.00.394.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.741 I llm_load_print_meta: arch             = gptneox
0.00.394.742 I llm_load_print_meta: vocab type       = BPE
0.00.394.743 I llm_load_print_meta: n_vocab          = 50304
0.00.394.743 I llm_load_print_meta: n_merges         = 50009
0.00.394.744 I llm_load_print_meta: vocab_only       = 0
0.00.394.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.748 I llm_load_print_meta: n_embd           = 2560
0.00.394.749 I llm_load_print_meta: n_layer          = 32
0.00.394.762 I llm_load_print_meta: n_head           = 32
0.00.394.763 I llm_load_print_meta: n_head_kv        = 32
0.00.394.764 I llm_load_print_meta: n_rot            = 20
0.00.394.765 I llm_load_print_meta: n_swa            = 0
0.00.394.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.768 I llm_load_print_meta: n_gqa            = 1
0.00.394.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.778 I llm_load_print_meta: n_ff             = 10240
0.00.394.778 I llm_load_print_meta: n_expert         = 0
0.00.394.778 I llm_load_print_meta: n_expert_used    = 0
0.00.394.779 I llm_load_print_meta: causal attn      = 1
0.00.394.779 I llm_load_print_meta: pooling type     = 0
0.00.394.780 I llm_load_print_meta: rope type        = 2
0.00.394.781 I llm_load_print_meta: rope scaling     = linear
0.00.394.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.784 I llm_load_print_meta: freq_scale_train = 1
0.00.394.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.790 I llm_load_print_meta: model type       = 2.8B
0.00.394.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.792 I llm_load_print_meta: model params     = 2.78 B
0.00.394.793 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.794 I llm_load_print_meta: general.name     = 2.8B
0.00.394.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.799 I llm_load_print_meta: max token length = 1024
0.00.523.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.598 I llm_load_tensors: offloading output layer to GPU
0.00.523.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.607 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.609 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.408 I llama_new_context_with_model: n_batch       = 2048
0.00.905.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.409 I llama_new_context_with_model: flash_attn    = 0
0.00.905.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.416 I llama_new_context_with_model: freq_scale    = 1
0.00.906.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.748 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.248 I llama_new_context_with_model: graph splits = 2
0.00.918.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.554 I main: llama threadpool init, n_threads = 1
0.00.993.575 I 
0.00.993.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.993.677 I 
0.00.993.834 I sampler seed: 1234
0.00.993.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.874 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.765 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.873.768 I llama_perf_context_print:        load time =     717.20 ms
0.02.873.770 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.873.772 I llama_perf_context_print:        eval time =    1827.27 ms /   255 runs   (    7.17 ms per token,   139.55 tokens per second)
0.02.873.773 I llama_perf_context_print:       total time =    1880.22 ms /   262 tokens

real	0m3.167s
user	0m2.381s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.957 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.536 I llama_model_loader: - type  f32:  258 tensors
0.00.321.536 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.537 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.959 I llm_load_vocab: special tokens cache size = 25
0.00.409.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.877 I llm_load_print_meta: arch             = gptneox
0.00.409.879 I llm_load_print_meta: vocab type       = BPE
0.00.409.880 I llm_load_print_meta: n_vocab          = 50304
0.00.409.881 I llm_load_print_meta: n_merges         = 50009
0.00.409.882 I llm_load_print_meta: vocab_only       = 0
0.00.409.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.882 I llm_load_print_meta: n_embd           = 2560
0.00.409.883 I llm_load_print_meta: n_layer          = 32
0.00.409.898 I llm_load_print_meta: n_head           = 32
0.00.409.900 I llm_load_print_meta: n_head_kv        = 32
0.00.409.900 I llm_load_print_meta: n_rot            = 20
0.00.409.901 I llm_load_print_meta: n_swa            = 0
0.00.409.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.903 I llm_load_print_meta: n_gqa            = 1
0.00.409.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.912 I llm_load_print_meta: n_ff             = 10240
0.00.409.912 I llm_load_print_meta: n_expert         = 0
0.00.409.912 I llm_load_print_meta: n_expert_used    = 0
0.00.409.913 I llm_load_print_meta: causal attn      = 1
0.00.409.913 I llm_load_print_meta: pooling type     = 0
0.00.409.917 I llm_load_print_meta: rope type        = 2
0.00.409.918 I llm_load_print_meta: rope scaling     = linear
0.00.409.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.920 I llm_load_print_meta: freq_scale_train = 1
0.00.409.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.925 I llm_load_print_meta: model type       = 2.8B
0.00.409.926 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.926 I llm_load_print_meta: model params     = 2.78 B
0.00.409.927 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.928 I llm_load_print_meta: general.name     = 2.8B
0.00.409.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.933 I llm_load_print_meta: max token length = 1024
0.00.539.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.728 I llm_load_tensors: offloading output layer to GPU
0.00.539.728 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.738 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.740 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.026 I llama_new_context_with_model: n_batch       = 512
0.00.878.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.027 I llama_new_context_with_model: flash_attn    = 0
0.00.878.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.036 I llama_new_context_with_model: freq_scale    = 1
0.00.879.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.171 I llama_new_context_with_model: graph splits = 2
0.00.891.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.412 I 
0.00.958.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.958.536 I perplexity: tokenizing the input ..
0.02.191.673 I perplexity: tokenization took 1233.13 ms
0.02.192.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.639 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.531.729 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.533.527 I llama_perf_context_print:        load time =     668.15 ms
0.04.533.530 I llama_perf_context_print: prompt eval time =    1980.27 ms /  8192 tokens (    0.24 ms per token,  4136.82 tokens per second)
0.04.533.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.534 I llama_perf_context_print:       total time =    3575.12 ms /  8193 tokens

real	0m4.843s
user	0m4.859s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.280.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.105 I llama_model_loader: - type  f32:  258 tensors
0.00.312.106 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.639 I llm_load_vocab: special tokens cache size = 25
0.00.398.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.568 I llm_load_print_meta: arch             = gptneox
0.00.398.569 I llm_load_print_meta: vocab type       = BPE
0.00.398.570 I llm_load_print_meta: n_vocab          = 50304
0.00.398.570 I llm_load_print_meta: n_merges         = 50009
0.00.398.571 I llm_load_print_meta: vocab_only       = 0
0.00.398.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.572 I llm_load_print_meta: n_embd           = 2560
0.00.398.572 I llm_load_print_meta: n_layer          = 32
0.00.398.585 I llm_load_print_meta: n_head           = 32
0.00.398.587 I llm_load_print_meta: n_head_kv        = 32
0.00.398.587 I llm_load_print_meta: n_rot            = 20
0.00.398.587 I llm_load_print_meta: n_swa            = 0
0.00.398.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.682 I llm_load_print_meta: n_gqa            = 1
0.00.398.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.693 I llm_load_print_meta: n_ff             = 10240
0.00.398.695 I llm_load_print_meta: n_expert         = 0
0.00.398.695 I llm_load_print_meta: n_expert_used    = 0
0.00.398.696 I llm_load_print_meta: causal attn      = 1
0.00.398.697 I llm_load_print_meta: pooling type     = 0
0.00.398.698 I llm_load_print_meta: rope type        = 2
0.00.398.699 I llm_load_print_meta: rope scaling     = linear
0.00.398.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.704 I llm_load_print_meta: freq_scale_train = 1
0.00.398.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.708 I llm_load_print_meta: model type       = 2.8B
0.00.398.709 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.710 I llm_load_print_meta: model params     = 2.78 B
0.00.398.711 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.711 I llm_load_print_meta: general.name     = 2.8B
0.00.398.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.715 I llm_load_print_meta: max token length = 1024
0.00.540.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.928 I llm_load_tensors: offloading output layer to GPU
0.00.540.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.938 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.939 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.448 I llama_new_context_with_model: n_batch       = 2048
0.00.961.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.449 I llama_new_context_with_model: flash_attn    = 0
0.00.961.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.456 I llama_new_context_with_model: freq_scale    = 1
0.00.962.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.175 I llama_new_context_with_model: graph splits = 2
0.00.974.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.591 I main: llama threadpool init, n_threads = 1
0.01.041.613 I 
0.01.041.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.041.714 I 
0.01.041.871 I sampler seed: 1234
0.01.041.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.910 I 
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

0.03.055.070 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21300.72 tokens per second)
0.03.055.073 I llama_perf_context_print:        load time =     760.97 ms
0.03.055.075 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.03.055.077 I llama_perf_context_print:        eval time =    1963.38 ms /   255 runs   (    7.70 ms per token,   129.88 tokens per second)
0.03.055.078 I llama_perf_context_print:       total time =    2013.49 ms /   262 tokens

real	0m3.359s
user	0m2.578s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4264 (28035408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.511 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.752 I llama_model_loader: - type  f32:  258 tensors
0.00.341.753 I llama_model_loader: - type q6_K:  130 tensors
0.00.423.787 I llm_load_vocab: special tokens cache size = 25
0.00.450.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.415 I llm_load_print_meta: arch             = gptneox
0.00.450.416 I llm_load_print_meta: vocab type       = BPE
0.00.450.417 I llm_load_print_meta: n_vocab          = 50304
0.00.450.417 I llm_load_print_meta: n_merges         = 50009
0.00.450.418 I llm_load_print_meta: vocab_only       = 0
0.00.450.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.419 I llm_load_print_meta: n_embd           = 2560
0.00.450.419 I llm_load_print_meta: n_layer          = 32
0.00.450.437 I llm_load_print_meta: n_head           = 32
0.00.450.438 I llm_load_print_meta: n_head_kv        = 32
0.00.450.438 I llm_load_print_meta: n_rot            = 20
0.00.450.439 I llm_load_print_meta: n_swa            = 0
0.00.450.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.441 I llm_load_print_meta: n_gqa            = 1
0.00.450.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.449 I llm_load_print_meta: n_ff             = 10240
0.00.450.450 I llm_load_print_meta: n_expert         = 0
0.00.450.450 I llm_load_print_meta: n_expert_used    = 0
0.00.450.451 I llm_load_print_meta: causal attn      = 1
0.00.450.451 I llm_load_print_meta: pooling type     = 0
0.00.450.452 I llm_load_print_meta: rope type        = 2
0.00.450.452 I llm_load_print_meta: rope scaling     = linear
0.00.450.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.455 I llm_load_print_meta: freq_scale_train = 1
0.00.450.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.461 I llm_load_print_meta: model type       = 2.8B
0.00.450.462 I llm_load_print_meta: model ftype      = Q6_K
0.00.450.463 I llm_load_print_meta: model params     = 2.78 B
0.00.450.464 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.450.464 I llm_load_print_meta: general.name     = 2.8B
0.00.450.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.470 I llm_load_print_meta: max token length = 1024
0.00.605.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.499 I llm_load_tensors: offloading output layer to GPU
0.00.605.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.509 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.605.511 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.018.555 I llama_new_context_with_model: n_seq_max     = 1
0.01.018.563 I llama_new_context_with_model: n_ctx         = 2048
0.01.018.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.018.564 I llama_new_context_with_model: n_batch       = 512
0.01.018.565 I llama_new_context_with_model: n_ubatch      = 512
0.01.018.565 I llama_new_context_with_model: flash_attn    = 0
0.01.018.571 I llama_new_context_with_model: freq_base     = 10000.0
0.01.018.572 I llama_new_context_with_model: freq_scale    = 1
0.01.019.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.104 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.104 I llama_new_context_with_model: graph splits = 2
0.01.034.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.389 I 
0.01.106.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.106.514 I perplexity: tokenizing the input ..
0.02.409.190 I perplexity: tokenization took 1302.66 ms
0.02.409.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.036.640 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.760.956 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.762.542 I llama_perf_context_print:        load time =     798.86 ms
0.04.762.545 I llama_perf_context_print: prompt eval time =    1994.62 ms /  8192 tokens (    0.24 ms per token,  4107.04 tokens per second)
0.04.762.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.762.547 I llama_perf_context_print:       total time =    3656.15 ms /  8193 tokens

real	0m5.070s
user	0m4.943s
sys	0m1.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4264 (28035408)
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
0.00.737.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.439s
user	0m16.494s
sys	0m1.191s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4264 (28035408)
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
0.00.738.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.295s
user	0m14.497s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4264 (28035408)
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
0.00.805.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.635s
user	0m3.895s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4264 (28035408)
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
0.00.777.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.654s
user	0m0.921s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.83 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.39 sec
1.07user 5.34system 0:06.42elapsed 99%CPU (0avgtext+0avgdata 5875924maxresident)k
0inputs+48outputs (0major+1473562minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.34 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.36user 5.33system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5869072maxresident)k
0inputs+48outputs (0major+1473352minor)pagefaults 0swaps
```
