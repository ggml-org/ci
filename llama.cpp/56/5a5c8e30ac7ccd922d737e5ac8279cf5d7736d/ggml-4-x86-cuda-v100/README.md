## Summary

- status:  SUCCESS ✅
- runtime: 25:37.49
- date:    Wed May  7 14:07:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/565a5c8e30ac7ccd922d737e5ac8279cf5d7736d
- author:  Georgi Gerganov
```
sync : ggml

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.83 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    4.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.81 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    2.24 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.77 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    2.20 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.93 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  250.56 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.74 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.80 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 341.85 sec*proc (30 tests)

Total Test time (real) = 341.88 sec

real	5m41.916s
user	14m1.486s
sys	0m21.625s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.47 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.58 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.36 sec*proc (30 tests)

Total Test time (real) =  94.38 sec

real	1m34.414s
user	1m58.188s
sys	0m18.386s
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
0.00.000.891 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.434 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.307.435 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.307.436 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.714 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.720 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.721 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.724 I llama_model_loader: - type  f32:  124 tensors
0.00.312.726 I llama_model_loader: - type  f16:   73 tensors
0.00.312.729 I print_info: file format = GGUF V3 (latest)
0.00.312.730 I print_info: file type   = F16
0.00.312.733 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.487 I load: special tokens cache size = 5
0.00.339.732 I load: token to piece cache size = 0.2032 MB
0.00.339.760 I print_info: arch             = bert
0.00.339.764 I print_info: vocab_only       = 0
0.00.339.765 I print_info: n_ctx_train      = 512
0.00.339.765 I print_info: n_embd           = 384
0.00.339.766 I print_info: n_layer          = 12
0.00.339.794 I print_info: n_head           = 12
0.00.339.802 I print_info: n_head_kv        = 12
0.00.339.802 I print_info: n_rot            = 32
0.00.339.803 I print_info: n_swa            = 0
0.00.339.805 I print_info: n_swa_pattern    = 1
0.00.339.806 I print_info: n_embd_head_k    = 32
0.00.339.806 I print_info: n_embd_head_v    = 32
0.00.339.809 I print_info: n_gqa            = 1
0.00.339.812 I print_info: n_embd_k_gqa     = 384
0.00.339.814 I print_info: n_embd_v_gqa     = 384
0.00.339.816 I print_info: f_norm_eps       = 1.0e-12
0.00.339.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.819 I print_info: f_logit_scale    = 0.0e+00
0.00.339.820 I print_info: f_attn_scale     = 0.0e+00
0.00.339.822 I print_info: n_ff             = 1536
0.00.339.823 I print_info: n_expert         = 0
0.00.339.824 I print_info: n_expert_used    = 0
0.00.339.824 I print_info: causal attn      = 0
0.00.339.824 I print_info: pooling type     = 2
0.00.339.825 I print_info: rope type        = 2
0.00.339.826 I print_info: rope scaling     = linear
0.00.339.827 I print_info: freq_base_train  = 10000.0
0.00.339.828 I print_info: freq_scale_train = 1
0.00.339.828 I print_info: n_ctx_orig_yarn  = 512
0.00.339.830 I print_info: rope_finetuned   = unknown
0.00.339.830 I print_info: ssm_d_conv       = 0
0.00.339.831 I print_info: ssm_d_inner      = 0
0.00.339.831 I print_info: ssm_d_state      = 0
0.00.339.831 I print_info: ssm_dt_rank      = 0
0.00.339.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.834 I print_info: model type       = 33M
0.00.339.836 I print_info: model params     = 33.21 M
0.00.339.837 I print_info: general.name     = Bge Small
0.00.339.843 I print_info: vocab type       = WPM
0.00.339.845 I print_info: n_vocab          = 30522
0.00.339.845 I print_info: n_merges         = 0
0.00.339.846 I print_info: BOS token        = 101 '[CLS]'
0.00.339.847 I print_info: UNK token        = 100 '[UNK]'
0.00.339.847 I print_info: SEP token        = 102 '[SEP]'
0.00.339.847 I print_info: PAD token        = 0 '[PAD]'
0.00.339.848 I print_info: MASK token       = 103 '[MASK]'
0.00.339.848 I print_info: LF token         = 0 '[PAD]'
0.00.339.849 I print_info: max token length = 21
0.00.339.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.878 I load_tensors: offloading output layer to GPU
0.00.345.878 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.885 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.886 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.465 I llama_context: constructing llama_context
0.00.359.471 I llama_context: n_seq_max     = 1
0.00.359.471 I llama_context: n_ctx         = 512
0.00.359.472 I llama_context: n_ctx_per_seq = 512
0.00.359.473 I llama_context: n_batch       = 2048
0.00.359.473 I llama_context: n_ubatch      = 2048
0.00.359.474 I llama_context: causal_attn   = 0
0.00.359.474 I llama_context: flash_attn    = 0
0.00.359.480 I llama_context: freq_base     = 10000.0
0.00.359.481 I llama_context: freq_scale    = 1
0.00.359.540 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.551 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.359.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.932 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.372.736 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.372.742 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.743 I llama_context: graph nodes  = 417
0.00.372.744 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.634 I 
0.00.405.743 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.569 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.520 I llama_perf_context_print:        load time =     103.97 ms
0.00.445.522 I llama_perf_context_print: prompt eval time =      37.51 ms /     9 tokens (    4.17 ms per token,   239.96 tokens per second)
0.00.445.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.525 I llama_perf_context_print:       total time =      39.90 ms /    10 tokens

real	0m0.735s
user	0m0.173s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.204 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.205 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.207 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.209 I llama_model_loader: - type  f32:  124 tensors
0.00.282.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.215 I print_info: file format = GGUF V3 (latest)
0.00.282.215 I print_info: file type   = Q8_0
0.00.282.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.409 I load: special tokens cache size = 5
0.00.306.589 I load: token to piece cache size = 0.2032 MB
0.00.306.610 I print_info: arch             = bert
0.00.306.611 I print_info: vocab_only       = 0
0.00.306.613 I print_info: n_ctx_train      = 512
0.00.306.613 I print_info: n_embd           = 384
0.00.306.614 I print_info: n_layer          = 12
0.00.306.638 I print_info: n_head           = 12
0.00.306.644 I print_info: n_head_kv        = 12
0.00.306.644 I print_info: n_rot            = 32
0.00.306.645 I print_info: n_swa            = 0
0.00.306.645 I print_info: n_swa_pattern    = 1
0.00.306.646 I print_info: n_embd_head_k    = 32
0.00.306.646 I print_info: n_embd_head_v    = 32
0.00.306.649 I print_info: n_gqa            = 1
0.00.306.650 I print_info: n_embd_k_gqa     = 384
0.00.306.652 I print_info: n_embd_v_gqa     = 384
0.00.306.654 I print_info: f_norm_eps       = 1.0e-12
0.00.306.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.659 I print_info: f_logit_scale    = 0.0e+00
0.00.306.660 I print_info: f_attn_scale     = 0.0e+00
0.00.306.662 I print_info: n_ff             = 1536
0.00.306.662 I print_info: n_expert         = 0
0.00.306.663 I print_info: n_expert_used    = 0
0.00.306.663 I print_info: causal attn      = 0
0.00.306.663 I print_info: pooling type     = 2
0.00.306.664 I print_info: rope type        = 2
0.00.306.665 I print_info: rope scaling     = linear
0.00.306.666 I print_info: freq_base_train  = 10000.0
0.00.306.667 I print_info: freq_scale_train = 1
0.00.306.668 I print_info: n_ctx_orig_yarn  = 512
0.00.306.668 I print_info: rope_finetuned   = unknown
0.00.306.669 I print_info: ssm_d_conv       = 0
0.00.306.669 I print_info: ssm_d_inner      = 0
0.00.306.669 I print_info: ssm_d_state      = 0
0.00.306.670 I print_info: ssm_dt_rank      = 0
0.00.306.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.671 I print_info: model type       = 33M
0.00.306.673 I print_info: model params     = 33.21 M
0.00.306.673 I print_info: general.name     = Bge Small
0.00.306.676 I print_info: vocab type       = WPM
0.00.306.678 I print_info: n_vocab          = 30522
0.00.306.678 I print_info: n_merges         = 0
0.00.306.679 I print_info: BOS token        = 101 '[CLS]'
0.00.306.680 I print_info: UNK token        = 100 '[UNK]'
0.00.306.680 I print_info: SEP token        = 102 '[SEP]'
0.00.306.682 I print_info: PAD token        = 0 '[PAD]'
0.00.306.682 I print_info: MASK token       = 103 '[MASK]'
0.00.306.683 I print_info: LF token         = 0 '[PAD]'
0.00.306.683 I print_info: max token length = 21
0.00.306.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.048 I load_tensors: offloading output layer to GPU
0.00.311.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.055 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.056 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.279 I llama_context: constructing llama_context
0.00.320.286 I llama_context: n_seq_max     = 1
0.00.320.286 I llama_context: n_ctx         = 512
0.00.320.287 I llama_context: n_ctx_per_seq = 512
0.00.320.287 I llama_context: n_batch       = 2048
0.00.320.288 I llama_context: n_ubatch      = 2048
0.00.320.289 I llama_context: causal_attn   = 0
0.00.320.290 I llama_context: flash_attn    = 0
0.00.320.296 I llama_context: freq_base     = 10000.0
0.00.320.297 I llama_context: freq_scale    = 1
0.00.320.345 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.353 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.320.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.750 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.822 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.828 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.829 I llama_context: graph nodes  = 417
0.00.332.829 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.360 I 
0.00.371.467 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.139 I llama_perf_context_print:        load time =     100.48 ms
0.00.389.141 I llama_perf_context_print: prompt eval time =      15.49 ms /     9 tokens (    1.72 ms per token,   580.98 tokens per second)
0.00.389.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.144 I llama_perf_context_print:       total time =      17.80 ms /    10 tokens

real	0m0.673s
user	0m0.171s
sys	0m0.504s
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
0.00.000.345 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.645 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.687 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.738 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.623 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.624 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.624 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.630 I llama_model_loader: - type  f32:   40 tensors
0.00.333.631 I llama_model_loader: - type  f16:   30 tensors
0.00.333.635 I print_info: file format = GGUF V3 (latest)
0.00.333.635 I print_info: file type   = F16
0.00.333.642 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.342 W load: empty token at index 5
0.00.360.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.394.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.580 I load: special tokens cache size = 5
0.00.922.296 I load: token to piece cache size = 1.5060 MB
0.00.922.339 I print_info: arch             = jina-bert-v2
0.00.922.340 I print_info: vocab_only       = 0
0.00.922.341 I print_info: n_ctx_train      = 8192
0.00.922.341 I print_info: n_embd           = 384
0.00.922.342 I print_info: n_layer          = 4
0.00.922.371 I print_info: n_head           = 12
0.00.922.381 I print_info: n_head_kv        = 12
0.00.922.382 I print_info: n_rot            = 32
0.00.922.383 I print_info: n_swa            = 0
0.00.922.387 I print_info: n_swa_pattern    = 1
0.00.922.387 I print_info: n_embd_head_k    = 32
0.00.922.387 I print_info: n_embd_head_v    = 32
0.00.922.390 I print_info: n_gqa            = 1
0.00.922.392 I print_info: n_embd_k_gqa     = 384
0.00.922.394 I print_info: n_embd_v_gqa     = 384
0.00.922.396 I print_info: f_norm_eps       = 1.0e-12
0.00.922.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.922.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.922.399 I print_info: f_max_alibi_bias = 8.0e+00
0.00.922.399 I print_info: f_logit_scale    = 0.0e+00
0.00.922.400 I print_info: f_attn_scale     = 0.0e+00
0.00.922.402 I print_info: n_ff             = 1536
0.00.922.403 I print_info: n_expert         = 0
0.00.922.403 I print_info: n_expert_used    = 0
0.00.922.405 I print_info: causal attn      = 0
0.00.922.405 I print_info: pooling type     = -1
0.00.922.406 I print_info: rope type        = -1
0.00.922.406 I print_info: rope scaling     = linear
0.00.922.408 I print_info: freq_base_train  = 10000.0
0.00.922.409 I print_info: freq_scale_train = 1
0.00.922.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.922.410 I print_info: rope_finetuned   = unknown
0.00.922.410 I print_info: ssm_d_conv       = 0
0.00.922.411 I print_info: ssm_d_inner      = 0
0.00.922.411 I print_info: ssm_d_state      = 0
0.00.922.412 I print_info: ssm_dt_rank      = 0
0.00.922.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.922.414 I print_info: model type       = 33M
0.00.922.415 I print_info: model params     = 32.90 M
0.00.922.416 I print_info: general.name     = Jina Bert Implementation
0.00.922.422 I print_info: vocab type       = BPE
0.00.922.424 I print_info: n_vocab          = 61056
0.00.922.425 I print_info: n_merges         = 39382
0.00.922.426 I print_info: BOS token        = 0 '<s>'
0.00.922.426 I print_info: EOS token        = 2 '</s>'
0.00.922.429 I print_info: UNK token        = 3 '<unk>'
0.00.922.430 I print_info: SEP token        = 2 '</s>'
0.00.922.430 I print_info: PAD token        = 1 '<pad>'
0.00.922.431 I print_info: MASK token       = 4 '<mask>'
0.00.922.432 I print_info: EOG token        = 2 '</s>'
0.00.922.433 I print_info: max token length = 45
0.00.922.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.723 I load_tensors: offloading 4 repeating layers to GPU
0.00.927.730 I load_tensors: offloading output layer to GPU
0.00.927.731 I load_tensors: offloaded 5/5 layers to GPU
0.00.927.736 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.738 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.933.702 I llama_context: constructing llama_context
0.00.933.708 I llama_context: n_seq_max     = 1
0.00.933.709 I llama_context: n_ctx         = 8192
0.00.933.709 I llama_context: n_ctx_per_seq = 8192
0.00.933.710 I llama_context: n_batch       = 2048
0.00.933.710 I llama_context: n_ubatch      = 2048
0.00.933.711 I llama_context: causal_attn   = 0
0.00.933.711 I llama_context: flash_attn    = 0
0.00.933.715 I llama_context: freq_base     = 10000.0
0.00.933.716 I llama_context: freq_scale    = 1
0.00.933.755 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.766 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.934.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.934.199 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.953.850 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.953.857 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.953.858 I llama_context: graph nodes  = 150
0.00.953.859 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.953.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.953.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.720 I 
0.01.014.830 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.015.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.015.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.015.133 I main: number of tokens in prompt = 13
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


0.01.015.143 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.015.144 I main: number of tokens in prompt = 40
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


0.01.015.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.023.457 I llama_perf_context_print:        load time =     710.10 ms
0.01.023.459 I llama_perf_context_print: prompt eval time =       7.95 ms /    62 tokens (    0.13 ms per token,  7801.69 tokens per second)
0.01.023.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.461 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m1.326s
user	0m0.749s
sys	0m0.561s
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
0.00.000.174 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.288.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.857 I llama_model_loader: - type  f32:  258 tensors
0.00.319.858 I llama_model_loader: - type  f16:  130 tensors
0.00.319.860 I print_info: file format = GGUF V3 (latest)
0.00.319.861 I print_info: file type   = all F32 (guessed)
0.00.319.865 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.792 I load: special tokens cache size = 25
0.00.390.968 I load: token to piece cache size = 0.2984 MB
0.00.390.990 I print_info: arch             = gptneox
0.00.390.991 I print_info: vocab_only       = 0
0.00.390.992 I print_info: n_ctx_train      = 2048
0.00.390.993 I print_info: n_embd           = 2560
0.00.390.993 I print_info: n_layer          = 32
0.00.391.013 I print_info: n_head           = 32
0.00.391.016 I print_info: n_head_kv        = 32
0.00.391.016 I print_info: n_rot            = 20
0.00.391.017 I print_info: n_swa            = 0
0.00.391.017 I print_info: n_swa_pattern    = 1
0.00.391.017 I print_info: n_embd_head_k    = 80
0.00.391.019 I print_info: n_embd_head_v    = 80
0.00.391.021 I print_info: n_gqa            = 1
0.00.391.024 I print_info: n_embd_k_gqa     = 2560
0.00.391.026 I print_info: n_embd_v_gqa     = 2560
0.00.391.028 I print_info: f_norm_eps       = 1.0e-05
0.00.391.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.034 I print_info: f_logit_scale    = 0.0e+00
0.00.391.034 I print_info: f_attn_scale     = 0.0e+00
0.00.391.036 I print_info: n_ff             = 10240
0.00.391.037 I print_info: n_expert         = 0
0.00.391.037 I print_info: n_expert_used    = 0
0.00.391.038 I print_info: causal attn      = 1
0.00.391.038 I print_info: pooling type     = 0
0.00.391.039 I print_info: rope type        = 2
0.00.391.040 I print_info: rope scaling     = linear
0.00.391.041 I print_info: freq_base_train  = 10000.0
0.00.391.042 I print_info: freq_scale_train = 1
0.00.391.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.044 I print_info: rope_finetuned   = unknown
0.00.391.044 I print_info: ssm_d_conv       = 0
0.00.391.044 I print_info: ssm_d_inner      = 0
0.00.391.045 I print_info: ssm_d_state      = 0
0.00.391.045 I print_info: ssm_dt_rank      = 0
0.00.391.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.047 I print_info: model type       = 2.8B
0.00.391.048 I print_info: model params     = 2.78 B
0.00.391.049 I print_info: general.name     = 2.8B
0.00.391.051 I print_info: vocab type       = BPE
0.00.391.053 I print_info: n_vocab          = 50304
0.00.391.053 I print_info: n_merges         = 50009
0.00.391.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.056 I print_info: LF token         = 187 'Ċ'
0.00.391.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.058 I print_info: max token length = 1024
0.00.391.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.993 I load_tensors: offloading output layer to GPU
0.00.706.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.004 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.005 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.368 I llama_context: constructing llama_context
0.01.536.375 I llama_context: n_seq_max     = 1
0.01.536.376 I llama_context: n_ctx         = 2048
0.01.536.376 I llama_context: n_ctx_per_seq = 2048
0.01.536.377 I llama_context: n_batch       = 2048
0.01.536.377 I llama_context: n_ubatch      = 512
0.01.536.378 I llama_context: causal_attn   = 1
0.01.536.379 I llama_context: flash_attn    = 0
0.01.536.385 I llama_context: freq_base     = 10000.0
0.01.536.386 I llama_context: freq_scale    = 1
0.01.537.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.538.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.538.939 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.137 I llama_context: graph nodes  = 1351
0.01.557.137 I llama_context: graph splits = 2
0.01.557.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.557.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.573 I main: llama threadpool init, n_threads = 1
0.01.638.590 I 
0.01.638.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.681 I 
0.01.638.815 I sampler seed: 1234
0.01.638.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.840 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.251.430 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.04.251.434 I llama_perf_context_print:        load time =    1348.17 ms
0.04.251.437 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.251.440 I llama_perf_context_print:        eval time =    2558.31 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.251.441 I llama_perf_context_print:       total time =    2614.64 ms /   262 tokens

real	0m4.551s
user	0m3.506s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.208 I llama_model_loader: - type  f32:  258 tensors
0.00.309.209 I llama_model_loader: - type  f16:  130 tensors
0.00.309.212 I print_info: file format = GGUF V3 (latest)
0.00.309.213 I print_info: file type   = all F32 (guessed)
0.00.309.216 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.575 I load: special tokens cache size = 25
0.00.379.801 I load: token to piece cache size = 0.2984 MB
0.00.379.820 I print_info: arch             = gptneox
0.00.379.821 I print_info: vocab_only       = 0
0.00.379.822 I print_info: n_ctx_train      = 2048
0.00.379.822 I print_info: n_embd           = 2560
0.00.379.822 I print_info: n_layer          = 32
0.00.379.844 I print_info: n_head           = 32
0.00.379.848 I print_info: n_head_kv        = 32
0.00.379.848 I print_info: n_rot            = 20
0.00.379.849 I print_info: n_swa            = 0
0.00.379.850 I print_info: n_swa_pattern    = 1
0.00.379.850 I print_info: n_embd_head_k    = 80
0.00.379.851 I print_info: n_embd_head_v    = 80
0.00.379.853 I print_info: n_gqa            = 1
0.00.379.855 I print_info: n_embd_k_gqa     = 2560
0.00.379.857 I print_info: n_embd_v_gqa     = 2560
0.00.379.858 I print_info: f_norm_eps       = 1.0e-05
0.00.379.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.861 I print_info: f_logit_scale    = 0.0e+00
0.00.379.862 I print_info: f_attn_scale     = 0.0e+00
0.00.379.863 I print_info: n_ff             = 10240
0.00.379.864 I print_info: n_expert         = 0
0.00.379.864 I print_info: n_expert_used    = 0
0.00.379.865 I print_info: causal attn      = 1
0.00.379.865 I print_info: pooling type     = 0
0.00.379.865 I print_info: rope type        = 2
0.00.379.866 I print_info: rope scaling     = linear
0.00.379.868 I print_info: freq_base_train  = 10000.0
0.00.379.868 I print_info: freq_scale_train = 1
0.00.379.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.869 I print_info: rope_finetuned   = unknown
0.00.379.870 I print_info: ssm_d_conv       = 0
0.00.379.870 I print_info: ssm_d_inner      = 0
0.00.379.871 I print_info: ssm_d_state      = 0
0.00.379.872 I print_info: ssm_dt_rank      = 0
0.00.379.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.873 I print_info: model type       = 2.8B
0.00.379.874 I print_info: model params     = 2.78 B
0.00.379.874 I print_info: general.name     = 2.8B
0.00.379.877 I print_info: vocab type       = BPE
0.00.379.879 I print_info: n_vocab          = 50304
0.00.379.879 I print_info: n_merges         = 50009
0.00.379.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.883 I print_info: LF token         = 187 'Ċ'
0.00.379.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.884 I print_info: max token length = 1024
0.00.379.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.868 I load_tensors: offloading output layer to GPU
0.00.697.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.880 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.881 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.384 I llama_context: constructing llama_context
0.01.535.391 I llama_context: n_seq_max     = 1
0.01.535.391 I llama_context: n_ctx         = 2048
0.01.535.392 I llama_context: n_ctx_per_seq = 2048
0.01.535.392 I llama_context: n_batch       = 512
0.01.535.393 I llama_context: n_ubatch      = 512
0.01.535.394 I llama_context: causal_attn   = 1
0.01.535.394 I llama_context: flash_attn    = 0
0.01.535.401 I llama_context: freq_base     = 10000.0
0.01.535.402 I llama_context: freq_scale    = 1
0.01.536.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.537.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.992 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.751 I llama_context: graph nodes  = 1351
0.01.554.752 I llama_context: graph splits = 2
0.01.554.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.572 I 
0.01.633.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.702 I perplexity: tokenizing the input ..
0.02.405.650 I perplexity: tokenization took 771.935 ms
0.02.406.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.634 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.379 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.205 I llama_perf_context_print:        load time =    1356.45 ms
0.04.353.207 I llama_perf_context_print: prompt eval time =    1592.60 ms /  8192 tokens (    0.19 ms per token,  5143.81 tokens per second)
0.04.353.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.210 I llama_perf_context_print:       total time =    2719.65 ms /  8193 tokens

real	0m4.675s
user	0m4.428s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.284.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.123 I llama_model_loader: - type  f32:  258 tensors
0.00.316.124 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.128 I print_info: file format = GGUF V3 (latest)
0.00.316.130 I print_info: file type   = Q8_0
0.00.316.132 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.788 I load: special tokens cache size = 25
0.00.385.939 I load: token to piece cache size = 0.2984 MB
0.00.385.957 I print_info: arch             = gptneox
0.00.385.958 I print_info: vocab_only       = 0
0.00.385.959 I print_info: n_ctx_train      = 2048
0.00.385.960 I print_info: n_embd           = 2560
0.00.385.960 I print_info: n_layer          = 32
0.00.385.973 I print_info: n_head           = 32
0.00.385.976 I print_info: n_head_kv        = 32
0.00.385.976 I print_info: n_rot            = 20
0.00.385.976 I print_info: n_swa            = 0
0.00.385.978 I print_info: n_swa_pattern    = 1
0.00.385.978 I print_info: n_embd_head_k    = 80
0.00.385.978 I print_info: n_embd_head_v    = 80
0.00.385.981 I print_info: n_gqa            = 1
0.00.385.983 I print_info: n_embd_k_gqa     = 2560
0.00.385.985 I print_info: n_embd_v_gqa     = 2560
0.00.385.986 I print_info: f_norm_eps       = 1.0e-05
0.00.385.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.992 I print_info: f_logit_scale    = 0.0e+00
0.00.385.992 I print_info: f_attn_scale     = 0.0e+00
0.00.385.994 I print_info: n_ff             = 10240
0.00.385.995 I print_info: n_expert         = 0
0.00.385.995 I print_info: n_expert_used    = 0
0.00.385.996 I print_info: causal attn      = 1
0.00.385.996 I print_info: pooling type     = 0
0.00.385.997 I print_info: rope type        = 2
0.00.385.997 I print_info: rope scaling     = linear
0.00.385.999 I print_info: freq_base_train  = 10000.0
0.00.385.999 I print_info: freq_scale_train = 1
0.00.386.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.000 I print_info: rope_finetuned   = unknown
0.00.386.001 I print_info: ssm_d_conv       = 0
0.00.386.002 I print_info: ssm_d_inner      = 0
0.00.386.002 I print_info: ssm_d_state      = 0
0.00.386.003 I print_info: ssm_dt_rank      = 0
0.00.386.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.004 I print_info: model type       = 2.8B
0.00.386.006 I print_info: model params     = 2.78 B
0.00.386.006 I print_info: general.name     = 2.8B
0.00.386.009 I print_info: vocab type       = BPE
0.00.386.010 I print_info: n_vocab          = 50304
0.00.386.011 I print_info: n_merges         = 50009
0.00.386.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.013 I print_info: LF token         = 187 'Ċ'
0.00.386.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: max token length = 1024
0.00.386.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.669 I load_tensors: offloading output layer to GPU
0.00.577.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.680 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.681 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.744 I llama_context: constructing llama_context
0.01.097.752 I llama_context: n_seq_max     = 1
0.01.097.752 I llama_context: n_ctx         = 2048
0.01.097.753 I llama_context: n_ctx_per_seq = 2048
0.01.097.753 I llama_context: n_batch       = 2048
0.01.097.754 I llama_context: n_ubatch      = 512
0.01.097.755 I llama_context: causal_attn   = 1
0.01.097.755 I llama_context: flash_attn    = 0
0.01.097.762 I llama_context: freq_base     = 10000.0
0.01.097.763 I llama_context: freq_scale    = 1
0.01.099.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.100.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.298 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.167 I llama_context: graph nodes  = 1351
0.01.117.168 I llama_context: graph splits = 2
0.01.117.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.658 I main: llama threadpool init, n_threads = 1
0.01.189.675 I 
0.01.189.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.770 I 
0.01.189.896 I sampler seed: 1234
0.01.189.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.916 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.495 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22381.07 tokens per second)
0.03.289.499 I llama_perf_context_print:        load time =     903.42 ms
0.03.289.501 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.03.289.503 I llama_perf_context_print:        eval time =    2050.86 ms /   255 runs   (    8.04 ms per token,   124.34 tokens per second)
0.03.289.505 I llama_perf_context_print:       total time =    2101.62 ms /   262 tokens

real	0m3.873s
user	0m2.952s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.504 I llama_model_loader: - type  f32:  258 tensors
0.00.308.505 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.508 I print_info: file format = GGUF V3 (latest)
0.00.308.509 I print_info: file type   = Q8_0
0.00.308.513 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.319 I load: special tokens cache size = 25
0.00.379.393 I load: token to piece cache size = 0.2984 MB
0.00.379.415 I print_info: arch             = gptneox
0.00.379.416 I print_info: vocab_only       = 0
0.00.379.416 I print_info: n_ctx_train      = 2048
0.00.379.417 I print_info: n_embd           = 2560
0.00.379.417 I print_info: n_layer          = 32
0.00.379.440 I print_info: n_head           = 32
0.00.379.448 I print_info: n_head_kv        = 32
0.00.379.448 I print_info: n_rot            = 20
0.00.379.449 I print_info: n_swa            = 0
0.00.379.449 I print_info: n_swa_pattern    = 1
0.00.379.450 I print_info: n_embd_head_k    = 80
0.00.379.450 I print_info: n_embd_head_v    = 80
0.00.379.453 I print_info: n_gqa            = 1
0.00.379.455 I print_info: n_embd_k_gqa     = 2560
0.00.379.457 I print_info: n_embd_v_gqa     = 2560
0.00.379.458 I print_info: f_norm_eps       = 1.0e-05
0.00.379.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.461 I print_info: f_logit_scale    = 0.0e+00
0.00.379.461 I print_info: f_attn_scale     = 0.0e+00
0.00.379.462 I print_info: n_ff             = 10240
0.00.379.463 I print_info: n_expert         = 0
0.00.379.464 I print_info: n_expert_used    = 0
0.00.379.467 I print_info: causal attn      = 1
0.00.379.468 I print_info: pooling type     = 0
0.00.379.468 I print_info: rope type        = 2
0.00.379.468 I print_info: rope scaling     = linear
0.00.379.470 I print_info: freq_base_train  = 10000.0
0.00.379.471 I print_info: freq_scale_train = 1
0.00.379.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.472 I print_info: rope_finetuned   = unknown
0.00.379.472 I print_info: ssm_d_conv       = 0
0.00.379.473 I print_info: ssm_d_inner      = 0
0.00.379.473 I print_info: ssm_d_state      = 0
0.00.379.473 I print_info: ssm_dt_rank      = 0
0.00.379.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.474 I print_info: model type       = 2.8B
0.00.379.475 I print_info: model params     = 2.78 B
0.00.379.476 I print_info: general.name     = 2.8B
0.00.379.479 I print_info: vocab type       = BPE
0.00.379.480 I print_info: n_vocab          = 50304
0.00.379.481 I print_info: n_merges         = 50009
0.00.379.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.485 I print_info: LF token         = 187 'Ċ'
0.00.379.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.487 I print_info: max token length = 1024
0.00.379.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.337 I load_tensors: offloading output layer to GPU
0.00.568.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.349 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.350 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.788 I llama_context: constructing llama_context
0.01.027.796 I llama_context: n_seq_max     = 1
0.01.027.797 I llama_context: n_ctx         = 2048
0.01.027.797 I llama_context: n_ctx_per_seq = 2048
0.01.027.798 I llama_context: n_batch       = 512
0.01.027.798 I llama_context: n_ubatch      = 512
0.01.027.799 I llama_context: causal_attn   = 1
0.01.027.799 I llama_context: flash_attn    = 0
0.01.027.806 I llama_context: freq_base     = 10000.0
0.01.027.806 I llama_context: freq_scale    = 1
0.01.029.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.030.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.326 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.459 I llama_context: graph nodes  = 1351
0.01.047.460 I llama_context: graph splits = 2
0.01.047.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.431 I 
0.01.118.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.555 I perplexity: tokenizing the input ..
0.01.870.077 I perplexity: tokenization took 751.509 ms
0.01.870.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.183 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.875 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.779 I llama_perf_context_print:        load time =     841.75 ms
0.03.984.783 I llama_perf_context_print: prompt eval time =    1762.24 ms /  8192 tokens (    0.22 ms per token,  4648.64 tokens per second)
0.03.984.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.787 I llama_perf_context_print:       total time =    2866.36 ms /  8193 tokens

real	0m4.301s
user	0m4.161s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.756 I llama_model_loader: - type  f32:  258 tensors
0.00.298.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.759 I print_info: file format = GGUF V3 (latest)
0.00.298.760 I print_info: file type   = Q4_0
0.00.298.762 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.102 I load: special tokens cache size = 25
0.00.369.299 I load: token to piece cache size = 0.2984 MB
0.00.369.317 I print_info: arch             = gptneox
0.00.369.318 I print_info: vocab_only       = 0
0.00.369.319 I print_info: n_ctx_train      = 2048
0.00.369.319 I print_info: n_embd           = 2560
0.00.369.320 I print_info: n_layer          = 32
0.00.369.331 I print_info: n_head           = 32
0.00.369.334 I print_info: n_head_kv        = 32
0.00.369.334 I print_info: n_rot            = 20
0.00.369.335 I print_info: n_swa            = 0
0.00.369.336 I print_info: n_swa_pattern    = 1
0.00.369.336 I print_info: n_embd_head_k    = 80
0.00.369.337 I print_info: n_embd_head_v    = 80
0.00.369.340 I print_info: n_gqa            = 1
0.00.369.342 I print_info: n_embd_k_gqa     = 2560
0.00.369.343 I print_info: n_embd_v_gqa     = 2560
0.00.369.346 I print_info: f_norm_eps       = 1.0e-05
0.00.369.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.348 I print_info: f_logit_scale    = 0.0e+00
0.00.369.349 I print_info: f_attn_scale     = 0.0e+00
0.00.369.350 I print_info: n_ff             = 10240
0.00.369.351 I print_info: n_expert         = 0
0.00.369.352 I print_info: n_expert_used    = 0
0.00.369.352 I print_info: causal attn      = 1
0.00.369.352 I print_info: pooling type     = 0
0.00.369.353 I print_info: rope type        = 2
0.00.369.353 I print_info: rope scaling     = linear
0.00.369.355 I print_info: freq_base_train  = 10000.0
0.00.369.356 I print_info: freq_scale_train = 1
0.00.369.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.357 I print_info: rope_finetuned   = unknown
0.00.369.357 I print_info: ssm_d_conv       = 0
0.00.369.357 I print_info: ssm_d_inner      = 0
0.00.369.358 I print_info: ssm_d_state      = 0
0.00.369.358 I print_info: ssm_dt_rank      = 0
0.00.369.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.360 I print_info: model type       = 2.8B
0.00.369.361 I print_info: model params     = 2.78 B
0.00.369.361 I print_info: general.name     = 2.8B
0.00.369.364 I print_info: vocab type       = BPE
0.00.369.366 I print_info: n_vocab          = 50304
0.00.369.367 I print_info: n_merges         = 50009
0.00.369.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.371 I print_info: LF token         = 187 'Ċ'
0.00.369.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: max token length = 1024
0.00.369.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.403 I load_tensors: offloading output layer to GPU
0.00.472.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.414 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.415 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.932 I llama_context: constructing llama_context
0.00.764.939 I llama_context: n_seq_max     = 1
0.00.764.939 I llama_context: n_ctx         = 2048
0.00.764.940 I llama_context: n_ctx_per_seq = 2048
0.00.764.940 I llama_context: n_batch       = 2048
0.00.764.941 I llama_context: n_ubatch      = 512
0.00.764.942 I llama_context: causal_attn   = 1
0.00.764.943 I llama_context: flash_attn    = 0
0.00.764.950 I llama_context: freq_base     = 10000.0
0.00.764.951 I llama_context: freq_scale    = 1
0.00.766.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.196 I llama_context: graph nodes  = 1351
0.00.784.197 I llama_context: graph splits = 2
0.00.784.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.944 I main: llama threadpool init, n_threads = 1
0.00.853.962 I 
0.00.854.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.053 I 
0.00.854.174 I sampler seed: 1234
0.00.854.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.196 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.564 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.518.568 I llama_perf_context_print:        load time =     585.05 ms
0.02.518.569 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.518.572 I llama_perf_context_print:        eval time =    1618.11 ms /   255 runs   (    6.35 ms per token,   157.59 tokens per second)
0.02.518.574 I llama_perf_context_print:       total time =    1666.29 ms /   262 tokens

real	0m2.804s
user	0m2.100s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.188 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.816 I llama_model_loader: - type  f32:  258 tensors
0.00.315.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.819 I print_info: file format = GGUF V3 (latest)
0.00.315.820 I print_info: file type   = Q4_0
0.00.315.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.174 I load: special tokens cache size = 25
0.00.386.306 I load: token to piece cache size = 0.2984 MB
0.00.386.326 I print_info: arch             = gptneox
0.00.386.327 I print_info: vocab_only       = 0
0.00.386.327 I print_info: n_ctx_train      = 2048
0.00.386.328 I print_info: n_embd           = 2560
0.00.386.328 I print_info: n_layer          = 32
0.00.386.350 I print_info: n_head           = 32
0.00.386.354 I print_info: n_head_kv        = 32
0.00.386.354 I print_info: n_rot            = 20
0.00.386.355 I print_info: n_swa            = 0
0.00.386.355 I print_info: n_swa_pattern    = 1
0.00.386.356 I print_info: n_embd_head_k    = 80
0.00.386.356 I print_info: n_embd_head_v    = 80
0.00.386.359 I print_info: n_gqa            = 1
0.00.386.360 I print_info: n_embd_k_gqa     = 2560
0.00.386.362 I print_info: n_embd_v_gqa     = 2560
0.00.386.364 I print_info: f_norm_eps       = 1.0e-05
0.00.386.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.367 I print_info: f_logit_scale    = 0.0e+00
0.00.386.367 I print_info: f_attn_scale     = 0.0e+00
0.00.386.368 I print_info: n_ff             = 10240
0.00.386.369 I print_info: n_expert         = 0
0.00.386.369 I print_info: n_expert_used    = 0
0.00.386.370 I print_info: causal attn      = 1
0.00.386.370 I print_info: pooling type     = 0
0.00.386.370 I print_info: rope type        = 2
0.00.386.371 I print_info: rope scaling     = linear
0.00.386.373 I print_info: freq_base_train  = 10000.0
0.00.386.374 I print_info: freq_scale_train = 1
0.00.386.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.375 I print_info: rope_finetuned   = unknown
0.00.386.379 I print_info: ssm_d_conv       = 0
0.00.386.379 I print_info: ssm_d_inner      = 0
0.00.386.379 I print_info: ssm_d_state      = 0
0.00.386.380 I print_info: ssm_dt_rank      = 0
0.00.386.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.381 I print_info: model type       = 2.8B
0.00.386.382 I print_info: model params     = 2.78 B
0.00.386.382 I print_info: general.name     = 2.8B
0.00.386.386 I print_info: vocab type       = BPE
0.00.386.387 I print_info: n_vocab          = 50304
0.00.386.388 I print_info: n_merges         = 50009
0.00.386.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.391 I print_info: LF token         = 187 'Ċ'
0.00.386.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.393 I print_info: max token length = 1024
0.00.386.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.269 I load_tensors: offloading output layer to GPU
0.00.490.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.280 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.283 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.794 I llama_context: constructing llama_context
0.00.754.802 I llama_context: n_seq_max     = 1
0.00.754.802 I llama_context: n_ctx         = 2048
0.00.754.803 I llama_context: n_ctx_per_seq = 2048
0.00.754.803 I llama_context: n_batch       = 512
0.00.754.804 I llama_context: n_ubatch      = 512
0.00.754.805 I llama_context: causal_attn   = 1
0.00.754.805 I llama_context: flash_attn    = 0
0.00.754.812 I llama_context: freq_base     = 10000.0
0.00.754.813 I llama_context: freq_scale    = 1
0.00.756.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.757.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.358 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.034 I llama_context: graph nodes  = 1351
0.00.774.034 I llama_context: graph splits = 2
0.00.774.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.632 I 
0.00.841.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.754 I perplexity: tokenizing the input ..
0.01.597.589 I perplexity: tokenization took 755.822 ms
0.01.598.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.600 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.892.416 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.895.299 I llama_perf_context_print:        load time =     557.69 ms
0.03.895.301 I llama_perf_context_print: prompt eval time =    1937.88 ms /  8192 tokens (    0.24 ms per token,  4227.30 tokens per second)
0.03.895.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.304 I llama_perf_context_print:       total time =    3053.68 ms /  8193 tokens

real	0m4.224s
user	0m4.229s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.270.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.959 I llama_model_loader: - type  f32:  258 tensors
0.00.302.960 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.963 I print_info: file format = GGUF V3 (latest)
0.00.302.964 I print_info: file type   = Q4_1
0.00.302.966 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.560 I load: special tokens cache size = 25
0.00.378.877 I load: token to piece cache size = 0.2984 MB
0.00.378.903 I print_info: arch             = gptneox
0.00.378.904 I print_info: vocab_only       = 0
0.00.378.905 I print_info: n_ctx_train      = 2048
0.00.378.905 I print_info: n_embd           = 2560
0.00.378.906 I print_info: n_layer          = 32
0.00.378.931 I print_info: n_head           = 32
0.00.378.937 I print_info: n_head_kv        = 32
0.00.378.938 I print_info: n_rot            = 20
0.00.378.938 I print_info: n_swa            = 0
0.00.378.939 I print_info: n_swa_pattern    = 1
0.00.378.939 I print_info: n_embd_head_k    = 80
0.00.378.940 I print_info: n_embd_head_v    = 80
0.00.378.943 I print_info: n_gqa            = 1
0.00.378.946 I print_info: n_embd_k_gqa     = 2560
0.00.378.948 I print_info: n_embd_v_gqa     = 2560
0.00.378.949 I print_info: f_norm_eps       = 1.0e-05
0.00.378.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.952 I print_info: f_logit_scale    = 0.0e+00
0.00.378.953 I print_info: f_attn_scale     = 0.0e+00
0.00.378.955 I print_info: n_ff             = 10240
0.00.378.955 I print_info: n_expert         = 0
0.00.378.956 I print_info: n_expert_used    = 0
0.00.378.956 I print_info: causal attn      = 1
0.00.378.956 I print_info: pooling type     = 0
0.00.378.959 I print_info: rope type        = 2
0.00.378.960 I print_info: rope scaling     = linear
0.00.378.961 I print_info: freq_base_train  = 10000.0
0.00.378.962 I print_info: freq_scale_train = 1
0.00.378.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.963 I print_info: rope_finetuned   = unknown
0.00.378.964 I print_info: ssm_d_conv       = 0
0.00.378.964 I print_info: ssm_d_inner      = 0
0.00.378.964 I print_info: ssm_d_state      = 0
0.00.378.965 I print_info: ssm_dt_rank      = 0
0.00.378.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.967 I print_info: model type       = 2.8B
0.00.378.968 I print_info: model params     = 2.78 B
0.00.378.968 I print_info: general.name     = 2.8B
0.00.378.971 I print_info: vocab type       = BPE
0.00.378.973 I print_info: n_vocab          = 50304
0.00.378.973 I print_info: n_merges         = 50009
0.00.378.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.977 I print_info: LF token         = 187 'Ċ'
0.00.378.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.979 I print_info: max token length = 1024
0.00.378.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.180 I load_tensors: offloading output layer to GPU
0.00.492.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.190 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.192 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.489 I llama_context: constructing llama_context
0.00.812.496 I llama_context: n_seq_max     = 1
0.00.812.496 I llama_context: n_ctx         = 2048
0.00.812.497 I llama_context: n_ctx_per_seq = 2048
0.00.812.497 I llama_context: n_batch       = 2048
0.00.812.498 I llama_context: n_ubatch      = 512
0.00.812.498 I llama_context: causal_attn   = 1
0.00.812.499 I llama_context: flash_attn    = 0
0.00.812.505 I llama_context: freq_base     = 10000.0
0.00.812.506 I llama_context: freq_scale    = 1
0.00.813.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.993 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.250 I llama_context: graph nodes  = 1351
0.00.839.251 I llama_context: graph splits = 2
0.00.839.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.267 I main: llama threadpool init, n_threads = 1
0.00.908.284 I 
0.00.908.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.375 I 
0.00.908.497 I sampler seed: 1234
0.00.908.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.522 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.755 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.578.761 I llama_perf_context_print:        load time =     636.54 ms
0.02.578.763 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.63 tokens per second)
0.02.578.765 I llama_perf_context_print:        eval time =    1623.89 ms /   255 runs   (    6.37 ms per token,   157.03 tokens per second)
0.02.578.766 I llama_perf_context_print:       total time =    1672.15 ms /   262 tokens

real	0m2.862s
user	0m2.147s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.016 I llama_model_loader: - type  f32:  258 tensors
0.00.306.017 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.020 I print_info: file format = GGUF V3 (latest)
0.00.306.020 I print_info: file type   = Q4_1
0.00.306.023 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.395 I load: special tokens cache size = 25
0.00.377.593 I load: token to piece cache size = 0.2984 MB
0.00.377.626 I print_info: arch             = gptneox
0.00.377.627 I print_info: vocab_only       = 0
0.00.377.627 I print_info: n_ctx_train      = 2048
0.00.377.628 I print_info: n_embd           = 2560
0.00.377.628 I print_info: n_layer          = 32
0.00.377.658 I print_info: n_head           = 32
0.00.377.663 I print_info: n_head_kv        = 32
0.00.377.663 I print_info: n_rot            = 20
0.00.377.664 I print_info: n_swa            = 0
0.00.377.664 I print_info: n_swa_pattern    = 1
0.00.377.666 I print_info: n_embd_head_k    = 80
0.00.377.666 I print_info: n_embd_head_v    = 80
0.00.377.670 I print_info: n_gqa            = 1
0.00.377.673 I print_info: n_embd_k_gqa     = 2560
0.00.377.675 I print_info: n_embd_v_gqa     = 2560
0.00.377.677 I print_info: f_norm_eps       = 1.0e-05
0.00.377.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.680 I print_info: f_logit_scale    = 0.0e+00
0.00.377.681 I print_info: f_attn_scale     = 0.0e+00
0.00.377.683 I print_info: n_ff             = 10240
0.00.377.683 I print_info: n_expert         = 0
0.00.377.684 I print_info: n_expert_used    = 0
0.00.377.684 I print_info: causal attn      = 1
0.00.377.685 I print_info: pooling type     = 0
0.00.377.686 I print_info: rope type        = 2
0.00.377.687 I print_info: rope scaling     = linear
0.00.377.688 I print_info: freq_base_train  = 10000.0
0.00.377.689 I print_info: freq_scale_train = 1
0.00.377.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.690 I print_info: rope_finetuned   = unknown
0.00.377.691 I print_info: ssm_d_conv       = 0
0.00.377.691 I print_info: ssm_d_inner      = 0
0.00.377.691 I print_info: ssm_d_state      = 0
0.00.377.692 I print_info: ssm_dt_rank      = 0
0.00.377.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.694 I print_info: model type       = 2.8B
0.00.377.695 I print_info: model params     = 2.78 B
0.00.377.696 I print_info: general.name     = 2.8B
0.00.377.699 I print_info: vocab type       = BPE
0.00.377.701 I print_info: n_vocab          = 50304
0.00.377.702 I print_info: n_merges         = 50009
0.00.377.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.705 I print_info: LF token         = 187 'Ċ'
0.00.377.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.706 I print_info: max token length = 1024
0.00.377.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.927 I load_tensors: offloading output layer to GPU
0.00.491.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.938 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.940 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.995 I llama_context: constructing llama_context
0.00.781.002 I llama_context: n_seq_max     = 1
0.00.781.003 I llama_context: n_ctx         = 2048
0.00.781.004 I llama_context: n_ctx_per_seq = 2048
0.00.781.004 I llama_context: n_batch       = 512
0.00.781.005 I llama_context: n_ubatch      = 512
0.00.781.005 I llama_context: causal_attn   = 1
0.00.781.006 I llama_context: flash_attn    = 0
0.00.781.013 I llama_context: freq_base     = 10000.0
0.00.781.014 I llama_context: freq_scale    = 1
0.00.782.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.783.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.808 I llama_context: graph nodes  = 1351
0.00.800.809 I llama_context: graph splits = 2
0.00.800.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.497 I 
0.00.869.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.615 I perplexity: tokenizing the input ..
0.01.611.509 I perplexity: tokenization took 741.882 ms
0.01.611.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.465 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.174 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.924 I llama_perf_context_print:        load time =     596.83 ms
0.03.902.927 I llama_perf_context_print: prompt eval time =    1934.57 ms /  8192 tokens (    0.24 ms per token,  4234.53 tokens per second)
0.03.902.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.929 I llama_perf_context_print:       total time =    3033.44 ms /  8193 tokens

real	0m4.210s
user	0m4.248s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.265.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.432 I llama_model_loader: - type  f32:  258 tensors
0.00.298.433 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.436 I print_info: file format = GGUF V3 (latest)
0.00.298.436 I print_info: file type   = Q5_0
0.00.298.439 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.113 I load: special tokens cache size = 25
0.00.370.232 I load: token to piece cache size = 0.2984 MB
0.00.370.253 I print_info: arch             = gptneox
0.00.370.254 I print_info: vocab_only       = 0
0.00.370.255 I print_info: n_ctx_train      = 2048
0.00.370.255 I print_info: n_embd           = 2560
0.00.370.255 I print_info: n_layer          = 32
0.00.370.275 I print_info: n_head           = 32
0.00.370.278 I print_info: n_head_kv        = 32
0.00.370.278 I print_info: n_rot            = 20
0.00.370.279 I print_info: n_swa            = 0
0.00.370.279 I print_info: n_swa_pattern    = 1
0.00.370.280 I print_info: n_embd_head_k    = 80
0.00.370.281 I print_info: n_embd_head_v    = 80
0.00.370.284 I print_info: n_gqa            = 1
0.00.370.286 I print_info: n_embd_k_gqa     = 2560
0.00.370.288 I print_info: n_embd_v_gqa     = 2560
0.00.370.290 I print_info: f_norm_eps       = 1.0e-05
0.00.370.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.293 I print_info: f_logit_scale    = 0.0e+00
0.00.370.293 I print_info: f_attn_scale     = 0.0e+00
0.00.370.295 I print_info: n_ff             = 10240
0.00.370.295 I print_info: n_expert         = 0
0.00.370.297 I print_info: n_expert_used    = 0
0.00.370.298 I print_info: causal attn      = 1
0.00.370.298 I print_info: pooling type     = 0
0.00.370.298 I print_info: rope type        = 2
0.00.370.299 I print_info: rope scaling     = linear
0.00.370.301 I print_info: freq_base_train  = 10000.0
0.00.370.301 I print_info: freq_scale_train = 1
0.00.370.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.302 I print_info: rope_finetuned   = unknown
0.00.370.303 I print_info: ssm_d_conv       = 0
0.00.370.303 I print_info: ssm_d_inner      = 0
0.00.370.304 I print_info: ssm_d_state      = 0
0.00.370.305 I print_info: ssm_dt_rank      = 0
0.00.370.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.307 I print_info: model type       = 2.8B
0.00.370.308 I print_info: model params     = 2.78 B
0.00.370.308 I print_info: general.name     = 2.8B
0.00.370.311 I print_info: vocab type       = BPE
0.00.370.312 I print_info: n_vocab          = 50304
0.00.370.313 I print_info: n_merges         = 50009
0.00.370.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: LF token         = 187 'Ċ'
0.00.370.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.317 I print_info: max token length = 1024
0.00.370.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.368 I load_tensors: offloading output layer to GPU
0.00.503.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.378 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.380 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.800 I llama_context: constructing llama_context
0.00.846.807 I llama_context: n_seq_max     = 1
0.00.846.807 I llama_context: n_ctx         = 2048
0.00.846.808 I llama_context: n_ctx_per_seq = 2048
0.00.846.809 I llama_context: n_batch       = 2048
0.00.846.809 I llama_context: n_ubatch      = 512
0.00.846.810 I llama_context: causal_attn   = 1
0.00.846.810 I llama_context: flash_attn    = 0
0.00.846.816 I llama_context: freq_base     = 10000.0
0.00.846.817 I llama_context: freq_scale    = 1
0.00.848.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.861 I llama_context: graph nodes  = 1351
0.00.866.861 I llama_context: graph splits = 2
0.00.866.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.861 I main: llama threadpool init, n_threads = 1
0.00.937.878 I 
0.00.937.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.972 I 
0.00.938.107 I sampler seed: 1234
0.00.938.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.128 I 
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

0.02.739.604 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.739.608 I llama_perf_context_print:        load time =     670.40 ms
0.02.739.610 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.67 tokens per second)
0.02.739.612 I llama_perf_context_print:        eval time =    1754.62 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.739.613 I llama_perf_context_print:       total time =    1803.39 ms /   262 tokens

real	0m3.042s
user	0m2.283s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.743 I llama_model_loader: - type  f32:  258 tensors
0.00.307.744 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.747 I print_info: file format = GGUF V3 (latest)
0.00.307.747 I print_info: file type   = Q5_0
0.00.307.751 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.133 I load: special tokens cache size = 25
0.00.379.501 I load: token to piece cache size = 0.2984 MB
0.00.379.529 I print_info: arch             = gptneox
0.00.379.530 I print_info: vocab_only       = 0
0.00.379.530 I print_info: n_ctx_train      = 2048
0.00.379.531 I print_info: n_embd           = 2560
0.00.379.531 I print_info: n_layer          = 32
0.00.379.557 I print_info: n_head           = 32
0.00.379.561 I print_info: n_head_kv        = 32
0.00.379.561 I print_info: n_rot            = 20
0.00.379.562 I print_info: n_swa            = 0
0.00.379.562 I print_info: n_swa_pattern    = 1
0.00.379.563 I print_info: n_embd_head_k    = 80
0.00.379.564 I print_info: n_embd_head_v    = 80
0.00.379.568 I print_info: n_gqa            = 1
0.00.379.570 I print_info: n_embd_k_gqa     = 2560
0.00.379.572 I print_info: n_embd_v_gqa     = 2560
0.00.379.574 I print_info: f_norm_eps       = 1.0e-05
0.00.379.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.578 I print_info: f_logit_scale    = 0.0e+00
0.00.379.578 I print_info: f_attn_scale     = 0.0e+00
0.00.379.579 I print_info: n_ff             = 10240
0.00.379.580 I print_info: n_expert         = 0
0.00.379.580 I print_info: n_expert_used    = 0
0.00.379.581 I print_info: causal attn      = 1
0.00.379.581 I print_info: pooling type     = 0
0.00.379.582 I print_info: rope type        = 2
0.00.379.582 I print_info: rope scaling     = linear
0.00.379.587 I print_info: freq_base_train  = 10000.0
0.00.379.588 I print_info: freq_scale_train = 1
0.00.379.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.589 I print_info: rope_finetuned   = unknown
0.00.379.589 I print_info: ssm_d_conv       = 0
0.00.379.590 I print_info: ssm_d_inner      = 0
0.00.379.590 I print_info: ssm_d_state      = 0
0.00.379.590 I print_info: ssm_dt_rank      = 0
0.00.379.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.592 I print_info: model type       = 2.8B
0.00.379.593 I print_info: model params     = 2.78 B
0.00.379.593 I print_info: general.name     = 2.8B
0.00.379.597 I print_info: vocab type       = BPE
0.00.379.598 I print_info: n_vocab          = 50304
0.00.379.599 I print_info: n_merges         = 50009
0.00.379.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.602 I print_info: LF token         = 187 'Ċ'
0.00.379.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.604 I print_info: max token length = 1024
0.00.379.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.479 I load_tensors: offloading output layer to GPU
0.00.509.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.490 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.942 I llama_context: constructing llama_context
0.00.845.950 I llama_context: n_seq_max     = 1
0.00.845.951 I llama_context: n_ctx         = 2048
0.00.845.952 I llama_context: n_ctx_per_seq = 2048
0.00.845.952 I llama_context: n_batch       = 512
0.00.845.953 I llama_context: n_ubatch      = 512
0.00.845.953 I llama_context: causal_attn   = 1
0.00.845.954 I llama_context: flash_attn    = 0
0.00.845.961 I llama_context: freq_base     = 10000.0
0.00.845.963 I llama_context: freq_scale    = 1
0.00.847.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.519 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.540 I llama_context: graph nodes  = 1351
0.00.865.541 I llama_context: graph splits = 2
0.00.865.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.622 I 
0.00.935.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.751 I perplexity: tokenizing the input ..
0.01.693.477 I perplexity: tokenization took 757.722 ms
0.01.693.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.070 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.826.379 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.074 I llama_perf_context_print:        load time =     659.74 ms
0.03.828.077 I llama_perf_context_print: prompt eval time =    1775.56 ms /  8192 tokens (    0.22 ms per token,  4613.75 tokens per second)
0.03.828.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.080 I llama_perf_context_print:       total time =    2892.47 ms /  8193 tokens

real	0m4.130s
user	0m4.092s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.940 I llama_model_loader: - type  f32:  258 tensors
0.00.299.940 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.943 I print_info: file format = GGUF V3 (latest)
0.00.299.944 I print_info: file type   = Q5_1
0.00.299.946 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.453 I load: special tokens cache size = 25
0.00.371.680 I load: token to piece cache size = 0.2984 MB
0.00.371.701 I print_info: arch             = gptneox
0.00.371.701 I print_info: vocab_only       = 0
0.00.371.702 I print_info: n_ctx_train      = 2048
0.00.371.702 I print_info: n_embd           = 2560
0.00.371.703 I print_info: n_layer          = 32
0.00.371.723 I print_info: n_head           = 32
0.00.371.726 I print_info: n_head_kv        = 32
0.00.371.726 I print_info: n_rot            = 20
0.00.371.727 I print_info: n_swa            = 0
0.00.371.727 I print_info: n_swa_pattern    = 1
0.00.371.728 I print_info: n_embd_head_k    = 80
0.00.371.728 I print_info: n_embd_head_v    = 80
0.00.371.731 I print_info: n_gqa            = 1
0.00.371.732 I print_info: n_embd_k_gqa     = 2560
0.00.371.734 I print_info: n_embd_v_gqa     = 2560
0.00.371.736 I print_info: f_norm_eps       = 1.0e-05
0.00.371.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.738 I print_info: f_logit_scale    = 0.0e+00
0.00.371.739 I print_info: f_attn_scale     = 0.0e+00
0.00.371.740 I print_info: n_ff             = 10240
0.00.371.741 I print_info: n_expert         = 0
0.00.371.741 I print_info: n_expert_used    = 0
0.00.371.741 I print_info: causal attn      = 1
0.00.371.743 I print_info: pooling type     = 0
0.00.371.743 I print_info: rope type        = 2
0.00.371.744 I print_info: rope scaling     = linear
0.00.371.746 I print_info: freq_base_train  = 10000.0
0.00.371.747 I print_info: freq_scale_train = 1
0.00.371.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.748 I print_info: rope_finetuned   = unknown
0.00.371.749 I print_info: ssm_d_conv       = 0
0.00.371.750 I print_info: ssm_d_inner      = 0
0.00.371.750 I print_info: ssm_d_state      = 0
0.00.371.750 I print_info: ssm_dt_rank      = 0
0.00.371.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.753 I print_info: model type       = 2.8B
0.00.371.754 I print_info: model params     = 2.78 B
0.00.371.755 I print_info: general.name     = 2.8B
0.00.371.758 I print_info: vocab type       = BPE
0.00.371.760 I print_info: n_vocab          = 50304
0.00.371.760 I print_info: n_merges         = 50009
0.00.371.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.764 I print_info: LF token         = 187 'Ċ'
0.00.371.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.766 I print_info: max token length = 1024
0.00.371.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.711 I load_tensors: offloading output layer to GPU
0.00.508.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.723 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.778 I llama_context: constructing llama_context
0.00.875.786 I llama_context: n_seq_max     = 1
0.00.875.787 I llama_context: n_ctx         = 2048
0.00.875.787 I llama_context: n_ctx_per_seq = 2048
0.00.875.788 I llama_context: n_batch       = 2048
0.00.875.788 I llama_context: n_ubatch      = 512
0.00.875.789 I llama_context: causal_attn   = 1
0.00.875.790 I llama_context: flash_attn    = 0
0.00.875.796 I llama_context: freq_base     = 10000.0
0.00.875.797 I llama_context: freq_scale    = 1
0.00.877.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.328 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.026 I llama_context: graph nodes  = 1351
0.00.895.027 I llama_context: graph splits = 2
0.00.895.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.715 I main: llama threadpool init, n_threads = 1
0.00.966.733 I 
0.00.966.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.830 I 
0.00.966.954 I sampler seed: 1234
0.00.966.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.974 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.714 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.766.721 I llama_perf_context_print:        load time =     697.21 ms
0.02.766.723 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.766.725 I llama_perf_context_print:        eval time =    1750.58 ms /   255 runs   (    6.87 ms per token,   145.67 tokens per second)
0.02.766.727 I llama_perf_context_print:       total time =    1801.65 ms /   262 tokens

real	0m3.067s
user	0m2.291s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.122 I llama_model_loader: - type  f32:  258 tensors
0.00.306.123 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.128 I print_info: file format = GGUF V3 (latest)
0.00.306.129 I print_info: file type   = Q5_1
0.00.306.131 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.383 I load: special tokens cache size = 25
0.00.376.492 I load: token to piece cache size = 0.2984 MB
0.00.376.512 I print_info: arch             = gptneox
0.00.376.513 I print_info: vocab_only       = 0
0.00.376.514 I print_info: n_ctx_train      = 2048
0.00.376.515 I print_info: n_embd           = 2560
0.00.376.535 I print_info: n_layer          = 32
0.00.376.549 I print_info: n_head           = 32
0.00.376.553 I print_info: n_head_kv        = 32
0.00.376.554 I print_info: n_rot            = 20
0.00.376.555 I print_info: n_swa            = 0
0.00.376.555 I print_info: n_swa_pattern    = 1
0.00.376.556 I print_info: n_embd_head_k    = 80
0.00.376.556 I print_info: n_embd_head_v    = 80
0.00.376.559 I print_info: n_gqa            = 1
0.00.376.561 I print_info: n_embd_k_gqa     = 2560
0.00.376.563 I print_info: n_embd_v_gqa     = 2560
0.00.376.565 I print_info: f_norm_eps       = 1.0e-05
0.00.376.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.568 I print_info: f_logit_scale    = 0.0e+00
0.00.376.568 I print_info: f_attn_scale     = 0.0e+00
0.00.376.571 I print_info: n_ff             = 10240
0.00.376.571 I print_info: n_expert         = 0
0.00.376.571 I print_info: n_expert_used    = 0
0.00.376.572 I print_info: causal attn      = 1
0.00.376.572 I print_info: pooling type     = 0
0.00.376.573 I print_info: rope type        = 2
0.00.376.574 I print_info: rope scaling     = linear
0.00.376.576 I print_info: freq_base_train  = 10000.0
0.00.376.577 I print_info: freq_scale_train = 1
0.00.376.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.578 I print_info: rope_finetuned   = unknown
0.00.376.579 I print_info: ssm_d_conv       = 0
0.00.376.579 I print_info: ssm_d_inner      = 0
0.00.376.579 I print_info: ssm_d_state      = 0
0.00.376.580 I print_info: ssm_dt_rank      = 0
0.00.376.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.581 I print_info: model type       = 2.8B
0.00.376.582 I print_info: model params     = 2.78 B
0.00.376.583 I print_info: general.name     = 2.8B
0.00.376.585 I print_info: vocab type       = BPE
0.00.376.586 I print_info: n_vocab          = 50304
0.00.376.587 I print_info: n_merges         = 50009
0.00.376.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.590 I print_info: LF token         = 187 'Ċ'
0.00.376.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.592 I print_info: max token length = 1024
0.00.376.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.340 I load_tensors: offloading output layer to GPU
0.00.510.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.351 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.352 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.137 I llama_context: constructing llama_context
0.00.847.145 I llama_context: n_seq_max     = 1
0.00.847.145 I llama_context: n_ctx         = 2048
0.00.847.146 I llama_context: n_ctx_per_seq = 2048
0.00.847.146 I llama_context: n_batch       = 512
0.00.847.147 I llama_context: n_ubatch      = 512
0.00.847.147 I llama_context: causal_attn   = 1
0.00.847.148 I llama_context: flash_attn    = 0
0.00.847.155 I llama_context: freq_base     = 10000.0
0.00.847.156 I llama_context: freq_scale    = 1
0.00.848.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.695 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.842 I llama_context: graph nodes  = 1351
0.00.866.842 I llama_context: graph splits = 2
0.00.866.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.365 I 
0.00.937.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.485 I perplexity: tokenizing the input ..
0.01.684.125 I perplexity: tokenization took 746.63 ms
0.01.684.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.415 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.810.529 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.065 I llama_perf_context_print:        load time =     663.67 ms
0.03.812.067 I llama_perf_context_print: prompt eval time =    1780.22 ms /  8192 tokens (    0.22 ms per token,  4601.69 tokens per second)
0.03.812.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.071 I llama_perf_context_print:       total time =    2874.71 ms /  8193 tokens

real	0m4.120s
user	0m4.069s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.036 I llama_model_loader: - type  f32:  258 tensors
0.00.302.039 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.040 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.044 I print_info: file format = GGUF V3 (latest)
0.00.302.045 I print_info: file type   = Q2_K - Medium
0.00.302.047 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.236 I load: special tokens cache size = 25
0.00.372.453 I load: token to piece cache size = 0.2984 MB
0.00.372.474 I print_info: arch             = gptneox
0.00.372.475 I print_info: vocab_only       = 0
0.00.372.475 I print_info: n_ctx_train      = 2048
0.00.372.476 I print_info: n_embd           = 2560
0.00.372.476 I print_info: n_layer          = 32
0.00.372.498 I print_info: n_head           = 32
0.00.372.507 I print_info: n_head_kv        = 32
0.00.372.507 I print_info: n_rot            = 20
0.00.372.508 I print_info: n_swa            = 0
0.00.372.508 I print_info: n_swa_pattern    = 1
0.00.372.509 I print_info: n_embd_head_k    = 80
0.00.372.509 I print_info: n_embd_head_v    = 80
0.00.372.512 I print_info: n_gqa            = 1
0.00.372.514 I print_info: n_embd_k_gqa     = 2560
0.00.372.515 I print_info: n_embd_v_gqa     = 2560
0.00.372.517 I print_info: f_norm_eps       = 1.0e-05
0.00.372.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.520 I print_info: f_logit_scale    = 0.0e+00
0.00.372.520 I print_info: f_attn_scale     = 0.0e+00
0.00.372.522 I print_info: n_ff             = 10240
0.00.372.522 I print_info: n_expert         = 0
0.00.372.523 I print_info: n_expert_used    = 0
0.00.372.523 I print_info: causal attn      = 1
0.00.372.523 I print_info: pooling type     = 0
0.00.372.524 I print_info: rope type        = 2
0.00.372.524 I print_info: rope scaling     = linear
0.00.372.526 I print_info: freq_base_train  = 10000.0
0.00.372.527 I print_info: freq_scale_train = 1
0.00.372.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.527 I print_info: rope_finetuned   = unknown
0.00.372.528 I print_info: ssm_d_conv       = 0
0.00.372.528 I print_info: ssm_d_inner      = 0
0.00.372.529 I print_info: ssm_d_state      = 0
0.00.372.529 I print_info: ssm_dt_rank      = 0
0.00.372.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.531 I print_info: model type       = 2.8B
0.00.372.532 I print_info: model params     = 2.78 B
0.00.372.532 I print_info: general.name     = 2.8B
0.00.372.535 I print_info: vocab type       = BPE
0.00.372.537 I print_info: n_vocab          = 50304
0.00.372.537 I print_info: n_merges         = 50009
0.00.372.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.542 I print_info: LF token         = 187 'Ċ'
0.00.372.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.543 I print_info: max token length = 1024
0.00.372.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.617 I load_tensors: offloading output layer to GPU
0.00.443.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.626 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.628 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.883 I llama_context: constructing llama_context
0.00.644.890 I llama_context: n_seq_max     = 1
0.00.644.890 I llama_context: n_ctx         = 2048
0.00.644.891 I llama_context: n_ctx_per_seq = 2048
0.00.644.891 I llama_context: n_batch       = 2048
0.00.644.892 I llama_context: n_ubatch      = 512
0.00.644.893 I llama_context: causal_attn   = 1
0.00.644.893 I llama_context: flash_attn    = 0
0.00.644.899 I llama_context: freq_base     = 10000.0
0.00.644.900 I llama_context: freq_scale    = 1
0.00.646.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.647.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.384 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.021 I llama_context: graph nodes  = 1351
0.00.664.022 I llama_context: graph splits = 2
0.00.664.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.890 I main: llama threadpool init, n_threads = 1
0.00.736.908 I 
0.00.737.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.005 I 
0.00.737.122 I sampler seed: 1234
0.00.737.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.143 I 
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



0.02.639.130 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25227.82 tokens per second)
0.02.639.135 I llama_perf_context_print:        load time =     465.36 ms
0.02.639.137 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.69 tokens per second)
0.02.639.139 I llama_perf_context_print:        eval time =    1851.73 ms /   255 runs   (    7.26 ms per token,   137.71 tokens per second)
0.02.639.140 I llama_perf_context_print:       total time =    1904.11 ms /   262 tokens

real	0m2.925s
user	0m2.272s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.010 I llama_model_loader: - type  f32:  258 tensors
0.00.321.011 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.011 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.015 I print_info: file format = GGUF V3 (latest)
0.00.321.015 I print_info: file type   = Q2_K - Medium
0.00.321.019 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.992 I load: special tokens cache size = 25
0.00.392.198 I load: token to piece cache size = 0.2984 MB
0.00.392.220 I print_info: arch             = gptneox
0.00.392.221 I print_info: vocab_only       = 0
0.00.392.221 I print_info: n_ctx_train      = 2048
0.00.392.222 I print_info: n_embd           = 2560
0.00.392.222 I print_info: n_layer          = 32
0.00.392.244 I print_info: n_head           = 32
0.00.392.247 I print_info: n_head_kv        = 32
0.00.392.247 I print_info: n_rot            = 20
0.00.392.248 I print_info: n_swa            = 0
0.00.392.249 I print_info: n_swa_pattern    = 1
0.00.392.250 I print_info: n_embd_head_k    = 80
0.00.392.250 I print_info: n_embd_head_v    = 80
0.00.392.253 I print_info: n_gqa            = 1
0.00.392.255 I print_info: n_embd_k_gqa     = 2560
0.00.392.257 I print_info: n_embd_v_gqa     = 2560
0.00.392.258 I print_info: f_norm_eps       = 1.0e-05
0.00.392.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.261 I print_info: f_logit_scale    = 0.0e+00
0.00.392.262 I print_info: f_attn_scale     = 0.0e+00
0.00.392.270 I print_info: n_ff             = 10240
0.00.392.270 I print_info: n_expert         = 0
0.00.392.271 I print_info: n_expert_used    = 0
0.00.392.271 I print_info: causal attn      = 1
0.00.392.271 I print_info: pooling type     = 0
0.00.392.272 I print_info: rope type        = 2
0.00.392.274 I print_info: rope scaling     = linear
0.00.392.276 I print_info: freq_base_train  = 10000.0
0.00.392.277 I print_info: freq_scale_train = 1
0.00.392.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.279 I print_info: rope_finetuned   = unknown
0.00.392.279 I print_info: ssm_d_conv       = 0
0.00.392.280 I print_info: ssm_d_inner      = 0
0.00.392.280 I print_info: ssm_d_state      = 0
0.00.392.281 I print_info: ssm_dt_rank      = 0
0.00.392.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.282 I print_info: model type       = 2.8B
0.00.392.283 I print_info: model params     = 2.78 B
0.00.392.283 I print_info: general.name     = 2.8B
0.00.392.286 I print_info: vocab type       = BPE
0.00.392.288 I print_info: n_vocab          = 50304
0.00.392.289 I print_info: n_merges         = 50009
0.00.392.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.292 I print_info: LF token         = 187 'Ċ'
0.00.392.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.293 I print_info: max token length = 1024
0.00.392.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.486 I load_tensors: offloading output layer to GPU
0.00.463.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.497 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.498 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.389 I llama_context: constructing llama_context
0.00.643.396 I llama_context: n_seq_max     = 1
0.00.643.397 I llama_context: n_ctx         = 2048
0.00.643.397 I llama_context: n_ctx_per_seq = 2048
0.00.643.398 I llama_context: n_batch       = 512
0.00.643.398 I llama_context: n_ubatch      = 512
0.00.643.399 I llama_context: causal_attn   = 1
0.00.643.399 I llama_context: flash_attn    = 0
0.00.643.405 I llama_context: freq_base     = 10000.0
0.00.643.406 I llama_context: freq_scale    = 1
0.00.644.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.646.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.033 I llama_context: graph nodes  = 1351
0.00.663.034 I llama_context: graph splits = 2
0.00.663.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.932 I 
0.00.732.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.056 I perplexity: tokenizing the input ..
0.01.478.066 I perplexity: tokenization took 745.996 ms
0.01.478.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.165 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.865 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.705 I llama_perf_context_print:        load time =     444.57 ms
0.03.716.707 I llama_perf_context_print: prompt eval time =    1883.87 ms /  8192 tokens (    0.23 ms per token,  4348.50 tokens per second)
0.03.716.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.710 I llama_perf_context_print:       total time =    2984.79 ms /  8193 tokens

real	0m4.022s
user	0m4.078s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.269.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.500 I llama_model_loader: - type  f32:  258 tensors
0.00.301.501 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.501 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.502 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.505 I print_info: file format = GGUF V3 (latest)
0.00.301.506 I print_info: file type   = Q3_K - Medium
0.00.301.509 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.001 I load: special tokens cache size = 25
0.00.372.289 I load: token to piece cache size = 0.2984 MB
0.00.372.313 I print_info: arch             = gptneox
0.00.372.314 I print_info: vocab_only       = 0
0.00.372.315 I print_info: n_ctx_train      = 2048
0.00.372.315 I print_info: n_embd           = 2560
0.00.372.316 I print_info: n_layer          = 32
0.00.372.339 I print_info: n_head           = 32
0.00.372.345 I print_info: n_head_kv        = 32
0.00.372.346 I print_info: n_rot            = 20
0.00.372.346 I print_info: n_swa            = 0
0.00.372.347 I print_info: n_swa_pattern    = 1
0.00.372.347 I print_info: n_embd_head_k    = 80
0.00.372.347 I print_info: n_embd_head_v    = 80
0.00.372.350 I print_info: n_gqa            = 1
0.00.372.352 I print_info: n_embd_k_gqa     = 2560
0.00.372.354 I print_info: n_embd_v_gqa     = 2560
0.00.372.356 I print_info: f_norm_eps       = 1.0e-05
0.00.372.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.360 I print_info: f_logit_scale    = 0.0e+00
0.00.372.361 I print_info: f_attn_scale     = 0.0e+00
0.00.372.362 I print_info: n_ff             = 10240
0.00.372.363 I print_info: n_expert         = 0
0.00.372.363 I print_info: n_expert_used    = 0
0.00.372.364 I print_info: causal attn      = 1
0.00.372.364 I print_info: pooling type     = 0
0.00.372.365 I print_info: rope type        = 2
0.00.372.365 I print_info: rope scaling     = linear
0.00.372.367 I print_info: freq_base_train  = 10000.0
0.00.372.368 I print_info: freq_scale_train = 1
0.00.372.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.369 I print_info: rope_finetuned   = unknown
0.00.372.370 I print_info: ssm_d_conv       = 0
0.00.372.370 I print_info: ssm_d_inner      = 0
0.00.372.371 I print_info: ssm_d_state      = 0
0.00.372.371 I print_info: ssm_dt_rank      = 0
0.00.372.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.373 I print_info: model type       = 2.8B
0.00.372.374 I print_info: model params     = 2.78 B
0.00.372.374 I print_info: general.name     = 2.8B
0.00.372.377 I print_info: vocab type       = BPE
0.00.372.379 I print_info: n_vocab          = 50304
0.00.372.379 I print_info: n_merges         = 50009
0.00.372.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.382 I print_info: LF token         = 187 'Ċ'
0.00.372.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.384 I print_info: max token length = 1024
0.00.372.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.217 I load_tensors: offloading output layer to GPU
0.00.467.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.228 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.229 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.796 I llama_context: constructing llama_context
0.00.734.803 I llama_context: n_seq_max     = 1
0.00.734.803 I llama_context: n_ctx         = 2048
0.00.734.804 I llama_context: n_ctx_per_seq = 2048
0.00.734.804 I llama_context: n_batch       = 2048
0.00.734.805 I llama_context: n_ubatch      = 512
0.00.734.805 I llama_context: causal_attn   = 1
0.00.734.806 I llama_context: flash_attn    = 0
0.00.734.812 I llama_context: freq_base     = 10000.0
0.00.734.813 I llama_context: freq_scale    = 1
0.00.736.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.328 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.576 I llama_context: graph nodes  = 1351
0.00.753.577 I llama_context: graph splits = 2
0.00.753.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.595 I main: llama threadpool init, n_threads = 1
0.00.829.613 I 
0.00.829.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.705 I 
0.00.829.816 I sampler seed: 1234
0.00.829.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.836 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.637 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.02.737.641 I llama_perf_context_print:        load time =     558.30 ms
0.02.737.643 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.25 tokens per second)
0.02.737.645 I llama_perf_context_print:        eval time =    1859.33 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.737.646 I llama_perf_context_print:       total time =    1909.83 ms /   262 tokens

real	0m3.026s
user	0m2.321s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.713 I llama_model_loader: - type  f32:  258 tensors
0.00.300.714 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.715 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.719 I print_info: file format = GGUF V3 (latest)
0.00.300.719 I print_info: file type   = Q3_K - Medium
0.00.300.721 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.466 I load: special tokens cache size = 25
0.00.371.842 I load: token to piece cache size = 0.2984 MB
0.00.371.867 I print_info: arch             = gptneox
0.00.371.867 I print_info: vocab_only       = 0
0.00.371.868 I print_info: n_ctx_train      = 2048
0.00.371.869 I print_info: n_embd           = 2560
0.00.371.869 I print_info: n_layer          = 32
0.00.371.891 I print_info: n_head           = 32
0.00.371.898 I print_info: n_head_kv        = 32
0.00.371.899 I print_info: n_rot            = 20
0.00.371.900 I print_info: n_swa            = 0
0.00.371.900 I print_info: n_swa_pattern    = 1
0.00.371.901 I print_info: n_embd_head_k    = 80
0.00.371.901 I print_info: n_embd_head_v    = 80
0.00.371.904 I print_info: n_gqa            = 1
0.00.371.906 I print_info: n_embd_k_gqa     = 2560
0.00.371.908 I print_info: n_embd_v_gqa     = 2560
0.00.371.910 I print_info: f_norm_eps       = 1.0e-05
0.00.371.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.914 I print_info: f_logit_scale    = 0.0e+00
0.00.371.914 I print_info: f_attn_scale     = 0.0e+00
0.00.371.915 I print_info: n_ff             = 10240
0.00.371.916 I print_info: n_expert         = 0
0.00.371.917 I print_info: n_expert_used    = 0
0.00.371.918 I print_info: causal attn      = 1
0.00.371.918 I print_info: pooling type     = 0
0.00.371.918 I print_info: rope type        = 2
0.00.371.920 I print_info: rope scaling     = linear
0.00.371.922 I print_info: freq_base_train  = 10000.0
0.00.371.922 I print_info: freq_scale_train = 1
0.00.371.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.924 I print_info: rope_finetuned   = unknown
0.00.371.925 I print_info: ssm_d_conv       = 0
0.00.371.926 I print_info: ssm_d_inner      = 0
0.00.371.926 I print_info: ssm_d_state      = 0
0.00.371.928 I print_info: ssm_dt_rank      = 0
0.00.371.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.929 I print_info: model type       = 2.8B
0.00.371.930 I print_info: model params     = 2.78 B
0.00.371.930 I print_info: general.name     = 2.8B
0.00.371.934 I print_info: vocab type       = BPE
0.00.371.936 I print_info: n_vocab          = 50304
0.00.371.937 I print_info: n_merges         = 50009
0.00.371.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: LF token         = 187 'Ċ'
0.00.371.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: max token length = 1024
0.00.371.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.091 I load_tensors: offloading output layer to GPU
0.00.475.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.101 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.103 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.280 I llama_context: constructing llama_context
0.00.724.288 I llama_context: n_seq_max     = 1
0.00.724.288 I llama_context: n_ctx         = 2048
0.00.724.289 I llama_context: n_ctx_per_seq = 2048
0.00.724.289 I llama_context: n_batch       = 512
0.00.724.290 I llama_context: n_ubatch      = 512
0.00.724.291 I llama_context: causal_attn   = 1
0.00.724.291 I llama_context: flash_attn    = 0
0.00.724.297 I llama_context: freq_base     = 10000.0
0.00.724.298 I llama_context: freq_scale    = 1
0.00.725.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.865 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.956 I llama_context: graph nodes  = 1351
0.00.744.956 I llama_context: graph splits = 2
0.00.744.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.463 I 
0.00.815.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.580 I perplexity: tokenizing the input ..
0.01.575.014 I perplexity: tokenization took 759.422 ms
0.01.575.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.100 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.380 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.013 I llama_perf_context_print:        load time =     546.55 ms
0.03.859.015 I llama_perf_context_print: prompt eval time =    1933.73 ms /  8192 tokens (    0.24 ms per token,  4236.37 tokens per second)
0.03.859.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.018 I llama_perf_context_print:       total time =    3043.56 ms /  8193 tokens

real	0m4.165s
user	0m4.157s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.271.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.466 I llama_model_loader: - type  f32:  258 tensors
0.00.303.467 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.467 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.469 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.472 I print_info: file format = GGUF V3 (latest)
0.00.303.472 I print_info: file type   = Q4_K - Medium
0.00.303.475 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.875 I load: special tokens cache size = 25
0.00.375.117 I load: token to piece cache size = 0.2984 MB
0.00.375.160 I print_info: arch             = gptneox
0.00.375.162 I print_info: vocab_only       = 0
0.00.375.163 I print_info: n_ctx_train      = 2048
0.00.375.165 I print_info: n_embd           = 2560
0.00.375.166 I print_info: n_layer          = 32
0.00.375.190 I print_info: n_head           = 32
0.00.375.197 I print_info: n_head_kv        = 32
0.00.375.197 I print_info: n_rot            = 20
0.00.375.198 I print_info: n_swa            = 0
0.00.375.198 I print_info: n_swa_pattern    = 1
0.00.375.199 I print_info: n_embd_head_k    = 80
0.00.375.199 I print_info: n_embd_head_v    = 80
0.00.375.202 I print_info: n_gqa            = 1
0.00.375.205 I print_info: n_embd_k_gqa     = 2560
0.00.375.206 I print_info: n_embd_v_gqa     = 2560
0.00.375.208 I print_info: f_norm_eps       = 1.0e-05
0.00.375.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.212 I print_info: f_logit_scale    = 0.0e+00
0.00.375.212 I print_info: f_attn_scale     = 0.0e+00
0.00.375.214 I print_info: n_ff             = 10240
0.00.375.214 I print_info: n_expert         = 0
0.00.375.214 I print_info: n_expert_used    = 0
0.00.375.215 I print_info: causal attn      = 1
0.00.375.215 I print_info: pooling type     = 0
0.00.375.216 I print_info: rope type        = 2
0.00.375.217 I print_info: rope scaling     = linear
0.00.375.218 I print_info: freq_base_train  = 10000.0
0.00.375.219 I print_info: freq_scale_train = 1
0.00.375.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.220 I print_info: rope_finetuned   = unknown
0.00.375.221 I print_info: ssm_d_conv       = 0
0.00.375.223 I print_info: ssm_d_inner      = 0
0.00.375.223 I print_info: ssm_d_state      = 0
0.00.375.223 I print_info: ssm_dt_rank      = 0
0.00.375.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.226 I print_info: model type       = 2.8B
0.00.375.227 I print_info: model params     = 2.78 B
0.00.375.227 I print_info: general.name     = 2.8B
0.00.375.230 I print_info: vocab type       = BPE
0.00.375.232 I print_info: n_vocab          = 50304
0.00.375.233 I print_info: n_merges         = 50009
0.00.375.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.236 I print_info: LF token         = 187 'Ċ'
0.00.375.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.237 I print_info: max token length = 1024
0.00.375.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.196 I load_tensors: offloading output layer to GPU
0.00.488.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.207 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.209 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.575 I llama_context: constructing llama_context
0.00.810.581 I llama_context: n_seq_max     = 1
0.00.810.582 I llama_context: n_ctx         = 2048
0.00.810.583 I llama_context: n_ctx_per_seq = 2048
0.00.810.583 I llama_context: n_batch       = 2048
0.00.810.583 I llama_context: n_ubatch      = 512
0.00.810.584 I llama_context: causal_attn   = 1
0.00.810.585 I llama_context: flash_attn    = 0
0.00.810.591 I llama_context: freq_base     = 10000.0
0.00.810.592 I llama_context: freq_scale    = 1
0.00.811.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.142 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.420 I llama_context: graph nodes  = 1351
0.00.830.421 I llama_context: graph splits = 2
0.00.830.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.627 I main: llama threadpool init, n_threads = 1
0.00.903.646 I 
0.00.903.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.746 I 
0.00.903.863 I sampler seed: 1234
0.00.903.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.884 I 
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

0.02.688.545 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.688.550 I llama_perf_context_print:        load time =     629.89 ms
0.02.688.551 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.688.553 I llama_perf_context_print:        eval time =    1736.09 ms /   255 runs   (    6.81 ms per token,   146.88 tokens per second)
0.02.688.555 I llama_perf_context_print:       total time =    1786.80 ms /   262 tokens

real	0m2.976s
user	0m2.266s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.683 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.319 I llama_model_loader: - type  f32:  258 tensors
0.00.310.320 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.320 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.321 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.323 I print_info: file format = GGUF V3 (latest)
0.00.310.324 I print_info: file type   = Q4_K - Medium
0.00.310.326 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.931 I load: special tokens cache size = 25
0.00.381.230 I load: token to piece cache size = 0.2984 MB
0.00.381.251 I print_info: arch             = gptneox
0.00.381.252 I print_info: vocab_only       = 0
0.00.381.252 I print_info: n_ctx_train      = 2048
0.00.381.253 I print_info: n_embd           = 2560
0.00.381.253 I print_info: n_layer          = 32
0.00.381.276 I print_info: n_head           = 32
0.00.381.282 I print_info: n_head_kv        = 32
0.00.381.283 I print_info: n_rot            = 20
0.00.381.283 I print_info: n_swa            = 0
0.00.381.284 I print_info: n_swa_pattern    = 1
0.00.381.284 I print_info: n_embd_head_k    = 80
0.00.381.285 I print_info: n_embd_head_v    = 80
0.00.381.287 I print_info: n_gqa            = 1
0.00.381.289 I print_info: n_embd_k_gqa     = 2560
0.00.381.291 I print_info: n_embd_v_gqa     = 2560
0.00.381.293 I print_info: f_norm_eps       = 1.0e-05
0.00.381.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.298 I print_info: f_logit_scale    = 0.0e+00
0.00.381.299 I print_info: f_attn_scale     = 0.0e+00
0.00.381.300 I print_info: n_ff             = 10240
0.00.381.301 I print_info: n_expert         = 0
0.00.381.301 I print_info: n_expert_used    = 0
0.00.381.301 I print_info: causal attn      = 1
0.00.381.302 I print_info: pooling type     = 0
0.00.381.303 I print_info: rope type        = 2
0.00.381.303 I print_info: rope scaling     = linear
0.00.381.306 I print_info: freq_base_train  = 10000.0
0.00.381.306 I print_info: freq_scale_train = 1
0.00.381.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.307 I print_info: rope_finetuned   = unknown
0.00.381.308 I print_info: ssm_d_conv       = 0
0.00.381.308 I print_info: ssm_d_inner      = 0
0.00.381.308 I print_info: ssm_d_state      = 0
0.00.381.309 I print_info: ssm_dt_rank      = 0
0.00.381.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.310 I print_info: model type       = 2.8B
0.00.381.312 I print_info: model params     = 2.78 B
0.00.381.312 I print_info: general.name     = 2.8B
0.00.381.315 I print_info: vocab type       = BPE
0.00.381.317 I print_info: n_vocab          = 50304
0.00.381.317 I print_info: n_merges         = 50009
0.00.381.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.322 I print_info: LF token         = 187 'Ċ'
0.00.381.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.323 I print_info: max token length = 1024
0.00.381.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.230 I load_tensors: offloading output layer to GPU
0.00.491.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.241 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.107 I llama_context: constructing llama_context
0.00.775.114 I llama_context: n_seq_max     = 1
0.00.775.114 I llama_context: n_ctx         = 2048
0.00.775.115 I llama_context: n_ctx_per_seq = 2048
0.00.775.115 I llama_context: n_batch       = 512
0.00.775.116 I llama_context: n_ubatch      = 512
0.00.775.117 I llama_context: causal_attn   = 1
0.00.775.117 I llama_context: flash_attn    = 0
0.00.775.124 I llama_context: freq_base     = 10000.0
0.00.775.125 I llama_context: freq_scale    = 1
0.00.776.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.764 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.821 I llama_context: graph nodes  = 1351
0.00.794.822 I llama_context: graph splits = 2
0.00.794.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.201 I 
0.00.867.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.325 I perplexity: tokenizing the input ..
0.01.618.448 I perplexity: tokenization took 751.109 ms
0.01.618.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.467 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.447 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.354 I llama_perf_context_print:        load time =     588.51 ms
0.03.877.357 I llama_perf_context_print: prompt eval time =    1900.04 ms /  8192 tokens (    0.23 ms per token,  4311.49 tokens per second)
0.03.877.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.360 I llama_perf_context_print:       total time =    3010.17 ms /  8193 tokens

real	0m4.180s
user	0m4.195s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.331 I llama_model_loader: - type  f32:  258 tensors
0.00.304.332 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.332 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.336 I print_info: file format = GGUF V3 (latest)
0.00.304.337 I print_info: file type   = Q5_K - Medium
0.00.304.340 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.639 I load: special tokens cache size = 25
0.00.376.143 I load: token to piece cache size = 0.2984 MB
0.00.376.171 I print_info: arch             = gptneox
0.00.376.172 I print_info: vocab_only       = 0
0.00.376.173 I print_info: n_ctx_train      = 2048
0.00.376.173 I print_info: n_embd           = 2560
0.00.376.173 I print_info: n_layer          = 32
0.00.376.190 I print_info: n_head           = 32
0.00.376.192 I print_info: n_head_kv        = 32
0.00.376.193 I print_info: n_rot            = 20
0.00.376.194 I print_info: n_swa            = 0
0.00.376.195 I print_info: n_swa_pattern    = 1
0.00.376.195 I print_info: n_embd_head_k    = 80
0.00.376.196 I print_info: n_embd_head_v    = 80
0.00.376.199 I print_info: n_gqa            = 1
0.00.376.202 I print_info: n_embd_k_gqa     = 2560
0.00.376.204 I print_info: n_embd_v_gqa     = 2560
0.00.376.206 I print_info: f_norm_eps       = 1.0e-05
0.00.376.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.208 I print_info: f_logit_scale    = 0.0e+00
0.00.376.209 I print_info: f_attn_scale     = 0.0e+00
0.00.376.210 I print_info: n_ff             = 10240
0.00.376.211 I print_info: n_expert         = 0
0.00.376.211 I print_info: n_expert_used    = 0
0.00.376.215 I print_info: causal attn      = 1
0.00.376.215 I print_info: pooling type     = 0
0.00.376.216 I print_info: rope type        = 2
0.00.376.216 I print_info: rope scaling     = linear
0.00.376.218 I print_info: freq_base_train  = 10000.0
0.00.376.219 I print_info: freq_scale_train = 1
0.00.376.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.220 I print_info: rope_finetuned   = unknown
0.00.376.220 I print_info: ssm_d_conv       = 0
0.00.376.222 I print_info: ssm_d_inner      = 0
0.00.376.222 I print_info: ssm_d_state      = 0
0.00.376.223 I print_info: ssm_dt_rank      = 0
0.00.376.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.224 I print_info: model type       = 2.8B
0.00.376.226 I print_info: model params     = 2.78 B
0.00.376.226 I print_info: general.name     = 2.8B
0.00.376.230 I print_info: vocab type       = BPE
0.00.376.231 I print_info: n_vocab          = 50304
0.00.376.232 I print_info: n_merges         = 50009
0.00.376.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.234 I print_info: LF token         = 187 'Ċ'
0.00.376.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.236 I print_info: max token length = 1024
0.00.376.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.377 I load_tensors: offloading output layer to GPU
0.00.496.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.388 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.937 I llama_context: constructing llama_context
0.00.843.944 I llama_context: n_seq_max     = 1
0.00.843.944 I llama_context: n_ctx         = 2048
0.00.843.945 I llama_context: n_ctx_per_seq = 2048
0.00.843.945 I llama_context: n_batch       = 2048
0.00.843.946 I llama_context: n_ubatch      = 512
0.00.843.946 I llama_context: causal_attn   = 1
0.00.843.947 I llama_context: flash_attn    = 0
0.00.843.953 I llama_context: freq_base     = 10000.0
0.00.843.955 I llama_context: freq_scale    = 1
0.00.845.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.491 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.835 I llama_context: graph nodes  = 1351
0.00.863.835 I llama_context: graph splits = 2
0.00.863.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.988 I main: llama threadpool init, n_threads = 1
0.00.938.007 I 
0.00.938.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.101 I 
0.00.938.226 I sampler seed: 1234
0.00.938.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.247 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.245 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.886.249 I llama_perf_context_print:        load time =     663.60 ms
0.02.886.252 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.02.886.254 I llama_perf_context_print:        eval time =    1897.10 ms /   255 runs   (    7.44 ms per token,   134.42 tokens per second)
0.02.886.255 I llama_perf_context_print:       total time =    1949.90 ms /   262 tokens

real	0m3.178s
user	0m2.429s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.488 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.488 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.491 I print_info: file format = GGUF V3 (latest)
0.00.311.492 I print_info: file type   = Q5_K - Medium
0.00.311.494 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.542 I load: special tokens cache size = 25
0.00.382.690 I load: token to piece cache size = 0.2984 MB
0.00.382.713 I print_info: arch             = gptneox
0.00.382.714 I print_info: vocab_only       = 0
0.00.382.715 I print_info: n_ctx_train      = 2048
0.00.382.715 I print_info: n_embd           = 2560
0.00.382.715 I print_info: n_layer          = 32
0.00.382.740 I print_info: n_head           = 32
0.00.382.742 I print_info: n_head_kv        = 32
0.00.382.743 I print_info: n_rot            = 20
0.00.382.744 I print_info: n_swa            = 0
0.00.382.745 I print_info: n_swa_pattern    = 1
0.00.382.746 I print_info: n_embd_head_k    = 80
0.00.382.746 I print_info: n_embd_head_v    = 80
0.00.382.749 I print_info: n_gqa            = 1
0.00.382.751 I print_info: n_embd_k_gqa     = 2560
0.00.382.753 I print_info: n_embd_v_gqa     = 2560
0.00.382.755 I print_info: f_norm_eps       = 1.0e-05
0.00.382.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.758 I print_info: f_logit_scale    = 0.0e+00
0.00.382.759 I print_info: f_attn_scale     = 0.0e+00
0.00.382.760 I print_info: n_ff             = 10240
0.00.382.761 I print_info: n_expert         = 0
0.00.382.761 I print_info: n_expert_used    = 0
0.00.382.762 I print_info: causal attn      = 1
0.00.382.762 I print_info: pooling type     = 0
0.00.382.762 I print_info: rope type        = 2
0.00.382.763 I print_info: rope scaling     = linear
0.00.382.765 I print_info: freq_base_train  = 10000.0
0.00.382.766 I print_info: freq_scale_train = 1
0.00.382.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.766 I print_info: rope_finetuned   = unknown
0.00.382.767 I print_info: ssm_d_conv       = 0
0.00.382.767 I print_info: ssm_d_inner      = 0
0.00.382.768 I print_info: ssm_d_state      = 0
0.00.382.768 I print_info: ssm_dt_rank      = 0
0.00.382.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.770 I print_info: model type       = 2.8B
0.00.382.771 I print_info: model params     = 2.78 B
0.00.382.771 I print_info: general.name     = 2.8B
0.00.382.775 I print_info: vocab type       = BPE
0.00.382.776 I print_info: n_vocab          = 50304
0.00.382.777 I print_info: n_merges         = 50009
0.00.382.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.780 I print_info: LF token         = 187 'Ċ'
0.00.382.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.781 I print_info: max token length = 1024
0.00.382.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.190 I load_tensors: offloading output layer to GPU
0.00.503.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.200 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.615 I llama_context: constructing llama_context
0.00.818.622 I llama_context: n_seq_max     = 1
0.00.818.623 I llama_context: n_ctx         = 2048
0.00.818.623 I llama_context: n_ctx_per_seq = 2048
0.00.818.624 I llama_context: n_batch       = 512
0.00.818.624 I llama_context: n_ubatch      = 512
0.00.818.625 I llama_context: causal_attn   = 1
0.00.818.626 I llama_context: flash_attn    = 0
0.00.818.632 I llama_context: freq_base     = 10000.0
0.00.818.633 I llama_context: freq_scale    = 1
0.00.819.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.168 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.722 I llama_context: graph nodes  = 1351
0.00.837.722 I llama_context: graph splits = 2
0.00.837.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.229 I 
0.00.907.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.347 I perplexity: tokenizing the input ..
0.01.662.027 I perplexity: tokenization took 754.668 ms
0.01.662.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.617 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.862.857 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.632 I llama_perf_context_print:        load time =     627.18 ms
0.03.864.634 I llama_perf_context_print: prompt eval time =    1849.59 ms /  8192 tokens (    0.23 ms per token,  4429.08 tokens per second)
0.03.864.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.637 I llama_perf_context_print:       total time =    2957.42 ms /  8193 tokens

real	0m4.210s
user	0m4.123s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.273.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.293 I llama_model_loader: - type  f32:  258 tensors
0.00.305.294 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.296 I print_info: file format = GGUF V3 (latest)
0.00.305.297 I print_info: file type   = Q6_K
0.00.305.299 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.467 I load: special tokens cache size = 25
0.00.377.284 I load: token to piece cache size = 0.2984 MB
0.00.377.311 I print_info: arch             = gptneox
0.00.377.312 I print_info: vocab_only       = 0
0.00.377.312 I print_info: n_ctx_train      = 2048
0.00.377.313 I print_info: n_embd           = 2560
0.00.377.313 I print_info: n_layer          = 32
0.00.377.339 I print_info: n_head           = 32
0.00.377.346 I print_info: n_head_kv        = 32
0.00.377.347 I print_info: n_rot            = 20
0.00.377.348 I print_info: n_swa            = 0
0.00.377.348 I print_info: n_swa_pattern    = 1
0.00.377.349 I print_info: n_embd_head_k    = 80
0.00.377.349 I print_info: n_embd_head_v    = 80
0.00.377.352 I print_info: n_gqa            = 1
0.00.377.358 I print_info: n_embd_k_gqa     = 2560
0.00.377.360 I print_info: n_embd_v_gqa     = 2560
0.00.377.362 I print_info: f_norm_eps       = 1.0e-05
0.00.377.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.365 I print_info: f_logit_scale    = 0.0e+00
0.00.377.365 I print_info: f_attn_scale     = 0.0e+00
0.00.377.366 I print_info: n_ff             = 10240
0.00.377.367 I print_info: n_expert         = 0
0.00.377.368 I print_info: n_expert_used    = 0
0.00.377.368 I print_info: causal attn      = 1
0.00.377.368 I print_info: pooling type     = 0
0.00.377.369 I print_info: rope type        = 2
0.00.377.369 I print_info: rope scaling     = linear
0.00.377.371 I print_info: freq_base_train  = 10000.0
0.00.377.372 I print_info: freq_scale_train = 1
0.00.377.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.373 I print_info: rope_finetuned   = unknown
0.00.377.373 I print_info: ssm_d_conv       = 0
0.00.377.374 I print_info: ssm_d_inner      = 0
0.00.377.375 I print_info: ssm_d_state      = 0
0.00.377.375 I print_info: ssm_dt_rank      = 0
0.00.377.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.376 I print_info: model type       = 2.8B
0.00.377.377 I print_info: model params     = 2.78 B
0.00.377.378 I print_info: general.name     = 2.8B
0.00.377.381 I print_info: vocab type       = BPE
0.00.377.383 I print_info: n_vocab          = 50304
0.00.377.383 I print_info: n_merges         = 50009
0.00.377.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.387 I print_info: LF token         = 187 'Ċ'
0.00.377.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.388 I print_info: max token length = 1024
0.00.377.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.836 I load_tensors: offloading output layer to GPU
0.00.503.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.847 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.849 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.742 I llama_context: constructing llama_context
0.00.875.749 I llama_context: n_seq_max     = 1
0.00.875.749 I llama_context: n_ctx         = 2048
0.00.875.750 I llama_context: n_ctx_per_seq = 2048
0.00.875.750 I llama_context: n_batch       = 2048
0.00.875.751 I llama_context: n_ubatch      = 512
0.00.875.751 I llama_context: causal_attn   = 1
0.00.875.752 I llama_context: flash_attn    = 0
0.00.875.758 I llama_context: freq_base     = 10000.0
0.00.875.759 I llama_context: freq_scale    = 1
0.00.877.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.335 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.422 I llama_context: graph nodes  = 1351
0.00.895.423 I llama_context: graph splits = 2
0.00.895.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.618 I main: llama threadpool init, n_threads = 1
0.00.969.636 I 
0.00.969.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.729 I 
0.00.969.844 I sampler seed: 1234
0.00.969.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.865 I 
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

0.03.009.177 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.03.009.181 I llama_perf_context_print:        load time =     694.77 ms
0.03.009.183 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.03.009.185 I llama_perf_context_print:        eval time =    1991.57 ms /   255 runs   (    7.81 ms per token,   128.04 tokens per second)
0.03.009.188 I llama_perf_context_print:       total time =    2041.33 ms /   262 tokens

real	0m3.294s
user	0m2.571s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.273 I llama_model_loader: - type  f32:  258 tensors
0.00.312.274 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.277 I print_info: file format = GGUF V3 (latest)
0.00.312.277 I print_info: file type   = Q6_K
0.00.312.281 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.007 I load: special tokens cache size = 25
0.00.387.274 I load: token to piece cache size = 0.2984 MB
0.00.387.298 I print_info: arch             = gptneox
0.00.387.299 I print_info: vocab_only       = 0
0.00.387.299 I print_info: n_ctx_train      = 2048
0.00.387.300 I print_info: n_embd           = 2560
0.00.387.300 I print_info: n_layer          = 32
0.00.387.314 I print_info: n_head           = 32
0.00.387.317 I print_info: n_head_kv        = 32
0.00.387.317 I print_info: n_rot            = 20
0.00.387.317 I print_info: n_swa            = 0
0.00.387.318 I print_info: n_swa_pattern    = 1
0.00.387.318 I print_info: n_embd_head_k    = 80
0.00.387.319 I print_info: n_embd_head_v    = 80
0.00.387.321 I print_info: n_gqa            = 1
0.00.387.323 I print_info: n_embd_k_gqa     = 2560
0.00.387.326 I print_info: n_embd_v_gqa     = 2560
0.00.387.328 I print_info: f_norm_eps       = 1.0e-05
0.00.387.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.330 I print_info: f_logit_scale    = 0.0e+00
0.00.387.331 I print_info: f_attn_scale     = 0.0e+00
0.00.387.332 I print_info: n_ff             = 10240
0.00.387.333 I print_info: n_expert         = 0
0.00.387.333 I print_info: n_expert_used    = 0
0.00.387.334 I print_info: causal attn      = 1
0.00.387.334 I print_info: pooling type     = 0
0.00.387.334 I print_info: rope type        = 2
0.00.387.335 I print_info: rope scaling     = linear
0.00.387.336 I print_info: freq_base_train  = 10000.0
0.00.387.337 I print_info: freq_scale_train = 1
0.00.387.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.339 I print_info: rope_finetuned   = unknown
0.00.387.339 I print_info: ssm_d_conv       = 0
0.00.387.340 I print_info: ssm_d_inner      = 0
0.00.387.340 I print_info: ssm_d_state      = 0
0.00.387.341 I print_info: ssm_dt_rank      = 0
0.00.387.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.342 I print_info: model type       = 2.8B
0.00.387.343 I print_info: model params     = 2.78 B
0.00.387.344 I print_info: general.name     = 2.8B
0.00.387.347 I print_info: vocab type       = BPE
0.00.387.348 I print_info: n_vocab          = 50304
0.00.387.351 I print_info: n_merges         = 50009
0.00.387.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.356 I print_info: LF token         = 187 'Ċ'
0.00.387.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.357 I print_info: max token length = 1024
0.00.387.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.736 I load_tensors: offloading output layer to GPU
0.00.528.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.747 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.749 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.809 I llama_context: constructing llama_context
0.00.878.816 I llama_context: n_seq_max     = 1
0.00.878.817 I llama_context: n_ctx         = 2048
0.00.878.817 I llama_context: n_ctx_per_seq = 2048
0.00.878.818 I llama_context: n_batch       = 512
0.00.878.818 I llama_context: n_ubatch      = 512
0.00.878.819 I llama_context: causal_attn   = 1
0.00.878.819 I llama_context: flash_attn    = 0
0.00.878.826 I llama_context: freq_base     = 10000.0
0.00.878.827 I llama_context: freq_scale    = 1
0.00.880.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.881.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.376 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.566 I llama_context: graph nodes  = 1351
0.00.898.567 I llama_context: graph splits = 2
0.00.898.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.855 I 
0.00.971.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.977 I perplexity: tokenizing the input ..
0.01.712.496 I perplexity: tokenization took 740.508 ms
0.01.712.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.991 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.924.971 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.926.763 I llama_perf_context_print:        load time =     695.10 ms
0.03.926.766 I llama_perf_context_print: prompt eval time =    1861.12 ms /  8192 tokens (    0.23 ms per token,  4401.65 tokens per second)
0.03.926.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.769 I llama_perf_context_print:       total time =    2954.92 ms /  8193 tokens

real	0m4.234s
user	0m4.223s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.417 I llama_model_loader: - type  f32:  258 tensors
0.00.309.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.424 I print_info: file format = GGUF V3 (latest)
0.00.309.425 I print_info: file type   = Q4_0
0.00.309.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.179 I load: special tokens cache size = 25
0.00.381.483 I load: token to piece cache size = 0.2984 MB
0.00.381.506 I print_info: arch             = gptneox
0.00.381.507 I print_info: vocab_only       = 0
0.00.381.507 I print_info: n_ctx_train      = 2048
0.00.381.508 I print_info: n_embd           = 2560
0.00.381.508 I print_info: n_layer          = 32
0.00.381.532 I print_info: n_head           = 32
0.00.381.538 I print_info: n_head_kv        = 32
0.00.381.538 I print_info: n_rot            = 20
0.00.381.539 I print_info: n_swa            = 0
0.00.381.539 I print_info: n_swa_pattern    = 1
0.00.381.540 I print_info: n_embd_head_k    = 80
0.00.381.540 I print_info: n_embd_head_v    = 80
0.00.381.543 I print_info: n_gqa            = 1
0.00.381.545 I print_info: n_embd_k_gqa     = 2560
0.00.381.546 I print_info: n_embd_v_gqa     = 2560
0.00.381.548 I print_info: f_norm_eps       = 1.0e-05
0.00.381.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.551 I print_info: f_logit_scale    = 0.0e+00
0.00.381.551 I print_info: f_attn_scale     = 0.0e+00
0.00.381.553 I print_info: n_ff             = 10240
0.00.381.553 I print_info: n_expert         = 0
0.00.381.553 I print_info: n_expert_used    = 0
0.00.381.554 I print_info: causal attn      = 1
0.00.381.554 I print_info: pooling type     = 0
0.00.381.556 I print_info: rope type        = 2
0.00.381.556 I print_info: rope scaling     = linear
0.00.381.558 I print_info: freq_base_train  = 10000.0
0.00.381.562 I print_info: freq_scale_train = 1
0.00.381.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.563 I print_info: rope_finetuned   = unknown
0.00.381.563 I print_info: ssm_d_conv       = 0
0.00.381.563 I print_info: ssm_d_inner      = 0
0.00.381.563 I print_info: ssm_d_state      = 0
0.00.381.564 I print_info: ssm_dt_rank      = 0
0.00.381.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.565 I print_info: model type       = 2.8B
0.00.381.566 I print_info: model params     = 2.78 B
0.00.381.567 I print_info: general.name     = 2.8B
0.00.381.571 I print_info: vocab type       = BPE
0.00.381.572 I print_info: n_vocab          = 50304
0.00.381.572 I print_info: n_merges         = 50009
0.00.381.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.576 I print_info: LF token         = 187 'Ċ'
0.00.381.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.578 I print_info: max token length = 1024
0.00.381.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.056 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.070 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.079 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.081 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.669 I llama_context: constructing llama_context
0.00.576.677 I llama_context: n_seq_max     = 1
0.00.576.678 I llama_context: n_ctx         = 2048
0.00.576.678 I llama_context: n_ctx_per_seq = 2048
0.00.576.679 I llama_context: n_batch       = 2048
0.00.576.679 I llama_context: n_ubatch      = 512
0.00.576.680 I llama_context: causal_attn   = 1
0.00.576.681 I llama_context: flash_attn    = 0
0.00.576.687 I llama_context: freq_base     = 10000.0
0.00.576.689 I llama_context: freq_scale    = 1
0.00.576.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.577.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.730.533 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.730.565 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.228 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.754.235 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.754.236 I llama_context: graph nodes  = 1351
0.00.754.237 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.754.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.094.954 I llama_context: constructing llama_context
0.02.094.972 I llama_context: n_seq_max     = 1
0.02.094.973 I llama_context: n_ctx         = 2048
0.02.094.974 I llama_context: n_ctx_per_seq = 2048
0.02.094.974 I llama_context: n_batch       = 2048
0.02.094.975 I llama_context: n_ubatch      = 512
0.02.094.975 I llama_context: causal_attn   = 1
0.02.094.976 I llama_context: flash_attn    = 0
0.02.094.984 I llama_context: freq_base     = 10000.0
0.02.094.986 I llama_context: freq_scale    = 1
0.02.095.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.095.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.095.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.236.120 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.236.146 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.257.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.257.936 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.257.937 I llama_context: graph nodes  = 1351
0.02.257.938 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.327.944 I llama_context: constructing llama_context
0.03.327.963 I llama_context: n_seq_max     = 1
0.03.327.964 I llama_context: n_ctx         = 2048
0.03.327.964 I llama_context: n_ctx_per_seq = 2048
0.03.327.965 I llama_context: n_batch       = 2048
0.03.327.965 I llama_context: n_ubatch      = 512
0.03.327.966 I llama_context: causal_attn   = 1
0.03.327.967 I llama_context: flash_attn    = 0
0.03.327.975 I llama_context: freq_base     = 10000.0
0.03.327.976 I llama_context: freq_scale    = 1
0.03.328.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.328.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.328.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.467.517 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.467.546 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.488.749 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.488.757 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.488.758 I llama_context: graph nodes  = 1351
0.03.488.759 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.372s
user	0m15.844s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.152 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.894 I llama_model_loader: - type  f32:  258 tensors
0.00.306.895 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.898 I print_info: file format = GGUF V3 (latest)
0.00.306.899 I print_info: file type   = Q4_0
0.00.306.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.759 I load: special tokens cache size = 25
0.00.380.385 I load: token to piece cache size = 0.2984 MB
0.00.380.407 I print_info: arch             = gptneox
0.00.380.408 I print_info: vocab_only       = 0
0.00.380.408 I print_info: n_ctx_train      = 2048
0.00.380.409 I print_info: n_embd           = 2560
0.00.380.410 I print_info: n_layer          = 32
0.00.380.432 I print_info: n_head           = 32
0.00.380.435 I print_info: n_head_kv        = 32
0.00.380.435 I print_info: n_rot            = 20
0.00.380.436 I print_info: n_swa            = 0
0.00.380.436 I print_info: n_swa_pattern    = 1
0.00.380.437 I print_info: n_embd_head_k    = 80
0.00.380.438 I print_info: n_embd_head_v    = 80
0.00.380.440 I print_info: n_gqa            = 1
0.00.380.442 I print_info: n_embd_k_gqa     = 2560
0.00.380.444 I print_info: n_embd_v_gqa     = 2560
0.00.380.449 I print_info: f_norm_eps       = 1.0e-05
0.00.380.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.453 I print_info: f_logit_scale    = 0.0e+00
0.00.380.453 I print_info: f_attn_scale     = 0.0e+00
0.00.380.455 I print_info: n_ff             = 10240
0.00.380.455 I print_info: n_expert         = 0
0.00.380.456 I print_info: n_expert_used    = 0
0.00.380.456 I print_info: causal attn      = 1
0.00.380.456 I print_info: pooling type     = 0
0.00.380.457 I print_info: rope type        = 2
0.00.380.457 I print_info: rope scaling     = linear
0.00.380.459 I print_info: freq_base_train  = 10000.0
0.00.380.460 I print_info: freq_scale_train = 1
0.00.380.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.461 I print_info: rope_finetuned   = unknown
0.00.380.461 I print_info: ssm_d_conv       = 0
0.00.380.463 I print_info: ssm_d_inner      = 0
0.00.380.463 I print_info: ssm_d_state      = 0
0.00.380.463 I print_info: ssm_dt_rank      = 0
0.00.380.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.464 I print_info: model type       = 2.8B
0.00.380.465 I print_info: model params     = 2.78 B
0.00.380.469 I print_info: general.name     = 2.8B
0.00.380.472 I print_info: vocab type       = BPE
0.00.380.473 I print_info: n_vocab          = 50304
0.00.380.474 I print_info: n_merges         = 50009
0.00.380.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.478 I print_info: LF token         = 187 'Ċ'
0.00.380.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.480 I print_info: max token length = 1024
0.00.380.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.092 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.101 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.110 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.112 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.354 I llama_context: constructing llama_context
0.00.560.360 I llama_context: n_seq_max     = 1
0.00.560.361 I llama_context: n_ctx         = 2048
0.00.560.361 I llama_context: n_ctx_per_seq = 2048
0.00.560.362 I llama_context: n_batch       = 2048
0.00.560.362 I llama_context: n_ubatch      = 512
0.00.560.363 I llama_context: causal_attn   = 1
0.00.560.363 I llama_context: flash_attn    = 1
0.00.560.368 I llama_context: freq_base     = 10000.0
0.00.560.369 I llama_context: freq_scale    = 1
0.00.560.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.561.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.707.705 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.310 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.311 I llama_context: graph nodes  = 1224
0.00.728.312 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.792.917 I llama_context: constructing llama_context
0.01.792.944 I llama_context: n_seq_max     = 1
0.01.792.944 I llama_context: n_ctx         = 2048
0.01.792.945 I llama_context: n_ctx_per_seq = 2048
0.01.792.945 I llama_context: n_batch       = 2048
0.01.792.946 I llama_context: n_ubatch      = 512
0.01.792.946 I llama_context: causal_attn   = 1
0.01.792.947 I llama_context: flash_attn    = 1
0.01.792.952 I llama_context: freq_base     = 10000.0
0.01.792.956 I llama_context: freq_scale    = 1
0.01.792.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.793.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.932.345 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.932.370 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.475 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.953.482 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.953.484 I llama_context: graph nodes  = 1224
0.01.953.484 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.840.551 I llama_context: constructing llama_context
0.02.840.577 I llama_context: n_seq_max     = 1
0.02.840.578 I llama_context: n_ctx         = 2048
0.02.840.579 I llama_context: n_ctx_per_seq = 2048
0.02.840.579 I llama_context: n_batch       = 2048
0.02.840.580 I llama_context: n_ubatch      = 512
0.02.840.581 I llama_context: causal_attn   = 1
0.02.840.581 I llama_context: flash_attn    = 1
0.02.840.587 I llama_context: freq_base     = 10000.0
0.02.840.588 I llama_context: freq_scale    = 1
0.02.840.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.840.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.841.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.980.522 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.980.544 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.002.139 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.002.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.002.147 I llama_context: graph nodes  = 1224
0.03.002.148 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.262s
user	0m14.416s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.156 I llama_model_loader: - type  f32:  258 tensors
0.00.299.157 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.160 I print_info: file format = GGUF V3 (latest)
0.00.299.160 I print_info: file type   = Q4_0
0.00.299.163 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.075 I load: special tokens cache size = 25
0.00.371.262 I load: token to piece cache size = 0.2984 MB
0.00.371.283 I print_info: arch             = gptneox
0.00.371.283 I print_info: vocab_only       = 0
0.00.371.284 I print_info: n_ctx_train      = 2048
0.00.371.285 I print_info: n_embd           = 2560
0.00.371.289 I print_info: n_layer          = 32
0.00.371.309 I print_info: n_head           = 32
0.00.371.311 I print_info: n_head_kv        = 32
0.00.371.312 I print_info: n_rot            = 20
0.00.371.313 I print_info: n_swa            = 0
0.00.371.314 I print_info: n_swa_pattern    = 1
0.00.371.314 I print_info: n_embd_head_k    = 80
0.00.371.315 I print_info: n_embd_head_v    = 80
0.00.371.318 I print_info: n_gqa            = 1
0.00.371.319 I print_info: n_embd_k_gqa     = 2560
0.00.371.321 I print_info: n_embd_v_gqa     = 2560
0.00.371.323 I print_info: f_norm_eps       = 1.0e-05
0.00.371.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.325 I print_info: f_logit_scale    = 0.0e+00
0.00.371.326 I print_info: f_attn_scale     = 0.0e+00
0.00.371.327 I print_info: n_ff             = 10240
0.00.371.327 I print_info: n_expert         = 0
0.00.371.328 I print_info: n_expert_used    = 0
0.00.371.328 I print_info: causal attn      = 1
0.00.371.329 I print_info: pooling type     = 0
0.00.371.330 I print_info: rope type        = 2
0.00.371.331 I print_info: rope scaling     = linear
0.00.371.333 I print_info: freq_base_train  = 10000.0
0.00.371.334 I print_info: freq_scale_train = 1
0.00.371.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.335 I print_info: rope_finetuned   = unknown
0.00.371.336 I print_info: ssm_d_conv       = 0
0.00.371.336 I print_info: ssm_d_inner      = 0
0.00.371.336 I print_info: ssm_d_state      = 0
0.00.371.337 I print_info: ssm_dt_rank      = 0
0.00.371.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.338 I print_info: model type       = 2.8B
0.00.371.339 I print_info: model params     = 2.78 B
0.00.371.340 I print_info: general.name     = 2.8B
0.00.371.342 I print_info: vocab type       = BPE
0.00.371.344 I print_info: n_vocab          = 50304
0.00.371.344 I print_info: n_merges         = 50009
0.00.371.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.347 I print_info: LF token         = 187 'Ċ'
0.00.371.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: max token length = 1024
0.00.371.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.420 I load_tensors: offloading output layer to GPU
0.00.473.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.430 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.432 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.147 I llama_context: constructing llama_context
0.00.737.155 I llama_context: n_seq_max     = 1
0.00.737.156 I llama_context: n_ctx         = 2048
0.00.737.156 I llama_context: n_ctx_per_seq = 2048
0.00.737.156 I llama_context: n_batch       = 2048
0.00.737.157 I llama_context: n_ubatch      = 512
0.00.737.158 I llama_context: causal_attn   = 1
0.00.737.158 I llama_context: flash_attn    = 0
0.00.737.165 I llama_context: freq_base     = 10000.0
0.00.737.166 I llama_context: freq_scale    = 1
0.00.738.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.805 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.164 I llama_context: graph nodes  = 1351
0.00.757.164 I llama_context: graph splits = 2
0.00.757.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.830 I llama_context: constructing llama_context
0.01.720.842 I llama_context: n_seq_max     = 1
0.01.720.843 I llama_context: n_ctx         = 2048
0.01.720.843 I llama_context: n_ctx_per_seq = 2048
0.01.720.843 I llama_context: n_batch       = 2048
0.01.720.844 I llama_context: n_ubatch      = 512
0.01.720.844 I llama_context: causal_attn   = 1
0.01.720.845 I llama_context: flash_attn    = 0
0.01.720.850 I llama_context: freq_base     = 10000.0
0.01.720.851 I llama_context: freq_scale    = 1
0.01.720.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.903 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.724.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.298 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.718 I llama_context: graph nodes  = 1351
0.01.742.719 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.915 I llama_context: constructing llama_context
0.02.434.927 I llama_context: n_seq_max     = 1
0.02.434.927 I llama_context: n_ctx         = 2048
0.02.434.928 I llama_context: n_ctx_per_seq = 2048
0.02.434.929 I llama_context: n_batch       = 2048
0.02.434.929 I llama_context: n_ubatch      = 512
0.02.434.929 I llama_context: causal_attn   = 1
0.02.434.930 I llama_context: flash_attn    = 0
0.02.434.936 I llama_context: freq_base     = 10000.0
0.02.434.937 I llama_context: freq_scale    = 1
0.02.434.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.438.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.418 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.137 I llama_context: graph nodes  = 1351
0.02.457.137 I llama_context: graph splits = 2
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

real	0m4.661s
user	0m3.956s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5306 (565a5c8e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.443 I llama_model_loader: - type  f32:  258 tensors
0.00.309.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.447 I print_info: file format = GGUF V3 (latest)
0.00.309.448 I print_info: file type   = Q4_0
0.00.309.450 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.276 I load: special tokens cache size = 25
0.00.386.156 I load: token to piece cache size = 0.2984 MB
0.00.386.178 I print_info: arch             = gptneox
0.00.386.179 I print_info: vocab_only       = 0
0.00.386.180 I print_info: n_ctx_train      = 2048
0.00.386.180 I print_info: n_embd           = 2560
0.00.386.181 I print_info: n_layer          = 32
0.00.386.203 I print_info: n_head           = 32
0.00.386.207 I print_info: n_head_kv        = 32
0.00.386.208 I print_info: n_rot            = 20
0.00.386.208 I print_info: n_swa            = 0
0.00.386.209 I print_info: n_swa_pattern    = 1
0.00.386.209 I print_info: n_embd_head_k    = 80
0.00.386.210 I print_info: n_embd_head_v    = 80
0.00.386.212 I print_info: n_gqa            = 1
0.00.386.214 I print_info: n_embd_k_gqa     = 2560
0.00.386.216 I print_info: n_embd_v_gqa     = 2560
0.00.386.218 I print_info: f_norm_eps       = 1.0e-05
0.00.386.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.221 I print_info: f_logit_scale    = 0.0e+00
0.00.386.221 I print_info: f_attn_scale     = 0.0e+00
0.00.386.222 I print_info: n_ff             = 10240
0.00.386.223 I print_info: n_expert         = 0
0.00.386.223 I print_info: n_expert_used    = 0
0.00.386.224 I print_info: causal attn      = 1
0.00.386.224 I print_info: pooling type     = 0
0.00.386.224 I print_info: rope type        = 2
0.00.386.226 I print_info: rope scaling     = linear
0.00.386.228 I print_info: freq_base_train  = 10000.0
0.00.386.229 I print_info: freq_scale_train = 1
0.00.386.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.230 I print_info: rope_finetuned   = unknown
0.00.386.231 I print_info: ssm_d_conv       = 0
0.00.386.232 I print_info: ssm_d_inner      = 0
0.00.386.233 I print_info: ssm_d_state      = 0
0.00.386.233 I print_info: ssm_dt_rank      = 0
0.00.386.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.235 I print_info: model type       = 2.8B
0.00.386.236 I print_info: model params     = 2.78 B
0.00.386.236 I print_info: general.name     = 2.8B
0.00.386.240 I print_info: vocab type       = BPE
0.00.386.241 I print_info: n_vocab          = 50304
0.00.386.243 I print_info: n_merges         = 50009
0.00.386.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.245 I print_info: LF token         = 187 'Ċ'
0.00.386.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.248 I print_info: max token length = 1024
0.00.386.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.930 I load_tensors: offloading output layer to GPU
0.00.487.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.955 I llama_context: constructing llama_context
0.00.746.962 I llama_context: n_seq_max     = 1
0.00.746.963 I llama_context: n_ctx         = 2048
0.00.746.964 I llama_context: n_ctx_per_seq = 2048
0.00.746.964 I llama_context: n_batch       = 2048
0.00.746.965 I llama_context: n_ubatch      = 512
0.00.746.965 I llama_context: causal_attn   = 1
0.00.746.966 I llama_context: flash_attn    = 1
0.00.746.972 I llama_context: freq_base     = 10000.0
0.00.746.973 I llama_context: freq_scale    = 1
0.00.748.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.749.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.568 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.946 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.954 I llama_context: graph nodes  = 1224
0.00.765.954 I llama_context: graph splits = 2
0.00.765.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.874 I llama_context: constructing llama_context
0.00.961.885 I llama_context: n_seq_max     = 1
0.00.961.885 I llama_context: n_ctx         = 2048
0.00.961.886 I llama_context: n_ctx_per_seq = 2048
0.00.961.887 I llama_context: n_batch       = 2048
0.00.961.887 I llama_context: n_ubatch      = 512
0.00.961.887 I llama_context: causal_attn   = 1
0.00.961.888 I llama_context: flash_attn    = 1
0.00.961.894 I llama_context: freq_base     = 10000.0
0.00.961.895 I llama_context: freq_scale    = 1
0.00.961.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.965.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.628 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.481 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.491 I llama_context: graph nodes  = 1224
0.00.985.492 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.858 I llama_context: constructing llama_context
0.01.149.871 I llama_context: n_seq_max     = 1
0.01.149.872 I llama_context: n_ctx         = 2048
0.01.149.872 I llama_context: n_ctx_per_seq = 2048
0.01.149.873 I llama_context: n_batch       = 2048
0.01.149.873 I llama_context: n_ubatch      = 512
0.01.149.873 I llama_context: causal_attn   = 1
0.01.149.874 I llama_context: flash_attn    = 1
0.01.149.880 I llama_context: freq_base     = 10000.0
0.01.149.881 I llama_context: freq_scale    = 1
0.01.149.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.153.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.666 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.928 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.936 I llama_context: graph nodes  = 1224
0.01.170.936 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.618s
user	0m0.901s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.84system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899956maxresident)k
0inputs+56outputs (0major+1472926minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.37user 4.72system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5888212maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```
