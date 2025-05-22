## Summary

- status:  SUCCESS ✅
- runtime: 18:26.00
- date:    Thu May 22 13:52:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc74d5be990e37f201591fd868a92e64abdbf902
- author:  Georgi Gerganov
```
server : pad small embedding batches (#13692)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  240.33 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 325.01 sec*proc (31 tests)

Total Test time (real) = 325.03 sec

real	5m25.063s
user	12m18.997s
sys	0m22.101s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.76 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.58 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.99 sec*proc (31 tests)

Total Test time (real) =  95.01 sec

real	1m35.042s
user	1m56.358s
sys	0m20.120s
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
0.00.000.320 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.953 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.276.954 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.954 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.276.955 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.231 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.239 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.242 I llama_model_loader: - type  f32:  124 tensors
0.00.282.243 I llama_model_loader: - type  f16:   73 tensors
0.00.282.245 I print_info: file format = GGUF V3 (latest)
0.00.282.246 I print_info: file type   = F16
0.00.282.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.478 I load: special tokens cache size = 5
0.00.306.560 I load: token to piece cache size = 0.2032 MB
0.00.306.579 I print_info: arch             = bert
0.00.306.581 I print_info: vocab_only       = 0
0.00.306.581 I print_info: n_ctx_train      = 512
0.00.306.582 I print_info: n_embd           = 384
0.00.306.582 I print_info: n_layer          = 12
0.00.306.600 I print_info: n_head           = 12
0.00.306.605 I print_info: n_head_kv        = 12
0.00.306.606 I print_info: n_rot            = 32
0.00.306.606 I print_info: n_swa            = 0
0.00.306.607 I print_info: n_swa_pattern    = 1
0.00.306.607 I print_info: n_embd_head_k    = 32
0.00.306.608 I print_info: n_embd_head_v    = 32
0.00.306.610 I print_info: n_gqa            = 1
0.00.306.612 I print_info: n_embd_k_gqa     = 384
0.00.306.613 I print_info: n_embd_v_gqa     = 384
0.00.306.615 I print_info: f_norm_eps       = 1.0e-12
0.00.306.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.618 I print_info: f_logit_scale    = 0.0e+00
0.00.306.618 I print_info: f_attn_scale     = 0.0e+00
0.00.306.620 I print_info: n_ff             = 1536
0.00.306.621 I print_info: n_expert         = 0
0.00.306.622 I print_info: n_expert_used    = 0
0.00.306.622 I print_info: causal attn      = 0
0.00.306.623 I print_info: pooling type     = 2
0.00.306.623 I print_info: rope type        = 2
0.00.306.624 I print_info: rope scaling     = linear
0.00.306.628 I print_info: freq_base_train  = 10000.0
0.00.306.629 I print_info: freq_scale_train = 1
0.00.306.629 I print_info: n_ctx_orig_yarn  = 512
0.00.306.630 I print_info: rope_finetuned   = unknown
0.00.306.630 I print_info: ssm_d_conv       = 0
0.00.306.631 I print_info: ssm_d_inner      = 0
0.00.306.631 I print_info: ssm_d_state      = 0
0.00.306.632 I print_info: ssm_dt_rank      = 0
0.00.306.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.633 I print_info: model type       = 33M
0.00.306.635 I print_info: model params     = 33.21 M
0.00.306.635 I print_info: general.name     = Bge Small
0.00.306.640 I print_info: vocab type       = WPM
0.00.306.642 I print_info: n_vocab          = 30522
0.00.306.643 I print_info: n_merges         = 0
0.00.306.644 I print_info: BOS token        = 101 '[CLS]'
0.00.306.644 I print_info: UNK token        = 100 '[UNK]'
0.00.306.645 I print_info: SEP token        = 102 '[SEP]'
0.00.306.645 I print_info: PAD token        = 0 '[PAD]'
0.00.306.646 I print_info: MASK token       = 103 '[MASK]'
0.00.306.648 I print_info: LF token         = 0 '[PAD]'
0.00.306.649 I print_info: max token length = 21
0.00.306.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.430 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.437 I load_tensors: offloading output layer to GPU
0.00.312.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.442 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.443 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.863 I llama_context: constructing llama_context
0.00.325.869 I llama_context: n_seq_max     = 1
0.00.325.869 I llama_context: n_ctx         = 512
0.00.325.870 I llama_context: n_ctx_per_seq = 512
0.00.325.870 I llama_context: n_batch       = 2048
0.00.325.871 I llama_context: n_ubatch      = 2048
0.00.325.872 I llama_context: causal_attn   = 0
0.00.325.872 I llama_context: flash_attn    = 0
0.00.325.878 I llama_context: freq_base     = 10000.0
0.00.325.879 I llama_context: freq_scale    = 1
0.00.325.931 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.836 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.201 I 
0.00.366.290 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.656 I llama_perf_context_print:        load time =      94.90 ms
0.00.401.659 I llama_perf_context_print: prompt eval time =      33.38 ms /     9 tokens (    3.71 ms per token,   269.65 tokens per second)
0.00.401.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.662 I llama_perf_context_print:       total time =      35.47 ms /    10 tokens

real	0m0.680s
user	0m0.181s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.038 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.344 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.345 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.345 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.347 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.350 I llama_model_loader: - type  f32:  124 tensors
0.00.265.350 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.353 I print_info: file format = GGUF V3 (latest)
0.00.265.353 I print_info: file type   = Q8_0
0.00.265.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.632 I load: special tokens cache size = 5
0.00.289.752 I load: token to piece cache size = 0.2032 MB
0.00.289.770 I print_info: arch             = bert
0.00.289.771 I print_info: vocab_only       = 0
0.00.289.771 I print_info: n_ctx_train      = 512
0.00.289.772 I print_info: n_embd           = 384
0.00.289.772 I print_info: n_layer          = 12
0.00.289.788 I print_info: n_head           = 12
0.00.289.790 I print_info: n_head_kv        = 12
0.00.289.790 I print_info: n_rot            = 32
0.00.289.791 I print_info: n_swa            = 0
0.00.289.791 I print_info: n_swa_pattern    = 1
0.00.289.792 I print_info: n_embd_head_k    = 32
0.00.289.792 I print_info: n_embd_head_v    = 32
0.00.289.797 I print_info: n_gqa            = 1
0.00.289.799 I print_info: n_embd_k_gqa     = 384
0.00.289.801 I print_info: n_embd_v_gqa     = 384
0.00.289.803 I print_info: f_norm_eps       = 1.0e-12
0.00.289.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.806 I print_info: f_logit_scale    = 0.0e+00
0.00.289.806 I print_info: f_attn_scale     = 0.0e+00
0.00.289.808 I print_info: n_ff             = 1536
0.00.289.808 I print_info: n_expert         = 0
0.00.289.809 I print_info: n_expert_used    = 0
0.00.289.809 I print_info: causal attn      = 0
0.00.289.809 I print_info: pooling type     = 2
0.00.289.810 I print_info: rope type        = 2
0.00.289.813 I print_info: rope scaling     = linear
0.00.289.815 I print_info: freq_base_train  = 10000.0
0.00.289.816 I print_info: freq_scale_train = 1
0.00.289.816 I print_info: n_ctx_orig_yarn  = 512
0.00.289.816 I print_info: rope_finetuned   = unknown
0.00.289.817 I print_info: ssm_d_conv       = 0
0.00.289.817 I print_info: ssm_d_inner      = 0
0.00.289.818 I print_info: ssm_d_state      = 0
0.00.289.818 I print_info: ssm_dt_rank      = 0
0.00.289.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.819 I print_info: model type       = 33M
0.00.289.820 I print_info: model params     = 33.21 M
0.00.289.820 I print_info: general.name     = Bge Small
0.00.289.823 I print_info: vocab type       = WPM
0.00.289.824 I print_info: n_vocab          = 30522
0.00.289.825 I print_info: n_merges         = 0
0.00.289.826 I print_info: BOS token        = 101 '[CLS]'
0.00.289.826 I print_info: UNK token        = 100 '[UNK]'
0.00.289.827 I print_info: SEP token        = 102 '[SEP]'
0.00.289.828 I print_info: PAD token        = 0 '[PAD]'
0.00.289.828 I print_info: MASK token       = 103 '[MASK]'
0.00.289.829 I print_info: LF token         = 0 '[PAD]'
0.00.289.830 I print_info: max token length = 21
0.00.289.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.762 I load_tensors: offloading output layer to GPU
0.00.293.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.767 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.768 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.150 I llama_context: constructing llama_context
0.00.302.155 I llama_context: n_seq_max     = 1
0.00.302.156 I llama_context: n_ctx         = 512
0.00.302.156 I llama_context: n_ctx_per_seq = 512
0.00.302.157 I llama_context: n_batch       = 2048
0.00.302.158 I llama_context: n_ubatch      = 2048
0.00.302.158 I llama_context: causal_attn   = 0
0.00.302.158 I llama_context: flash_attn    = 0
0.00.302.161 I llama_context: freq_base     = 10000.0
0.00.302.162 I llama_context: freq_scale    = 1
0.00.302.194 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.026 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.625 I 
0.00.348.718 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.532 I llama_perf_context_print:        load time =      94.43 ms
0.00.366.534 I llama_perf_context_print: prompt eval time =      15.82 ms /     9 tokens (    1.76 ms per token,   568.94 tokens per second)
0.00.366.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.536 I llama_perf_context_print:       total time =      17.92 ms /    10 tokens

real	0m0.639s
user	0m0.156s
sys	0m0.496s
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
0.00.000.305 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.988 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.260 I llama_model_loader: - type  f32:   40 tensors
0.00.318.261 I llama_model_loader: - type  f16:   30 tensors
0.00.318.264 I print_info: file format = GGUF V3 (latest)
0.00.318.265 I print_info: file type   = F16
0.00.318.269 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.707 W load: empty token at index 5
0.00.344.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.218 I load: special tokens cache size = 5
0.00.873.082 I load: token to piece cache size = 1.5060 MB
0.00.873.125 I print_info: arch             = jina-bert-v2
0.00.873.125 I print_info: vocab_only       = 0
0.00.873.126 I print_info: n_ctx_train      = 8192
0.00.873.126 I print_info: n_embd           = 384
0.00.873.128 I print_info: n_layer          = 4
0.00.873.156 I print_info: n_head           = 12
0.00.873.162 I print_info: n_head_kv        = 12
0.00.873.162 I print_info: n_rot            = 32
0.00.873.164 I print_info: n_swa            = 0
0.00.873.164 I print_info: n_swa_pattern    = 1
0.00.873.165 I print_info: n_embd_head_k    = 32
0.00.873.165 I print_info: n_embd_head_v    = 32
0.00.873.168 I print_info: n_gqa            = 1
0.00.873.171 I print_info: n_embd_k_gqa     = 384
0.00.873.173 I print_info: n_embd_v_gqa     = 384
0.00.873.176 I print_info: f_norm_eps       = 1.0e-12
0.00.873.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.182 I print_info: f_logit_scale    = 0.0e+00
0.00.873.183 I print_info: f_attn_scale     = 0.0e+00
0.00.873.185 I print_info: n_ff             = 1536
0.00.873.186 I print_info: n_expert         = 0
0.00.873.186 I print_info: n_expert_used    = 0
0.00.873.187 I print_info: causal attn      = 0
0.00.873.187 I print_info: pooling type     = -1
0.00.873.189 I print_info: rope type        = -1
0.00.873.189 I print_info: rope scaling     = linear
0.00.873.191 I print_info: freq_base_train  = 10000.0
0.00.873.191 I print_info: freq_scale_train = 1
0.00.873.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.193 I print_info: rope_finetuned   = unknown
0.00.873.193 I print_info: ssm_d_conv       = 0
0.00.873.194 I print_info: ssm_d_inner      = 0
0.00.873.194 I print_info: ssm_d_state      = 0
0.00.873.195 I print_info: ssm_dt_rank      = 0
0.00.873.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.198 I print_info: model type       = 33M
0.00.873.200 I print_info: model params     = 32.90 M
0.00.873.201 I print_info: general.name     = Jina Bert Implementation
0.00.873.204 I print_info: vocab type       = BPE
0.00.873.206 I print_info: n_vocab          = 61056
0.00.873.207 I print_info: n_merges         = 39382
0.00.873.208 I print_info: BOS token        = 0 '<s>'
0.00.873.209 I print_info: EOS token        = 2 '</s>'
0.00.873.210 I print_info: UNK token        = 3 '<unk>'
0.00.873.210 I print_info: SEP token        = 2 '</s>'
0.00.873.211 I print_info: PAD token        = 1 '<pad>'
0.00.873.211 I print_info: MASK token       = 4 '<mask>'
0.00.873.212 I print_info: EOG token        = 2 '</s>'
0.00.873.215 I print_info: max token length = 45
0.00.873.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.046 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.054 I load_tensors: offloading output layer to GPU
0.00.878.054 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.059 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.060 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.900 I llama_context: constructing llama_context
0.00.883.905 I llama_context: n_seq_max     = 1
0.00.883.906 I llama_context: n_ctx         = 8192
0.00.883.906 I llama_context: n_ctx_per_seq = 8192
0.00.883.907 I llama_context: n_batch       = 2048
0.00.883.907 I llama_context: n_ubatch      = 2048
0.00.883.908 I llama_context: causal_attn   = 0
0.00.883.908 I llama_context: flash_attn    = 0
0.00.883.911 I llama_context: freq_base     = 10000.0
0.00.883.912 I llama_context: freq_scale    = 1
0.00.883.946 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.945 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.946.482 I 
0.00.946.582 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.875 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.875 I main: number of tokens in prompt = 13
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


0.00.946.883 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.883 I main: number of tokens in prompt = 40
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


0.00.947.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.065 I llama_perf_context_print:        load time =     656.12 ms
0.00.956.067 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6946.78 tokens per second)
0.00.956.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.069 I llama_perf_context_print:       total time =       9.60 ms /    63 tokens

real	0m1.235s
user	0m0.671s
sys	0m0.557s
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
0.00.000.180 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.292.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.790 I llama_model_loader: - type  f32:  258 tensors
0.00.323.791 I llama_model_loader: - type  f16:  130 tensors
0.00.323.793 I print_info: file format = GGUF V3 (latest)
0.00.323.794 I print_info: file type   = all F32 (guessed)
0.00.323.797 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.014 I load: special tokens cache size = 25
0.00.394.947 I load: token to piece cache size = 0.2984 MB
0.00.394.971 I print_info: arch             = gptneox
0.00.394.972 I print_info: vocab_only       = 0
0.00.394.972 I print_info: n_ctx_train      = 2048
0.00.394.973 I print_info: n_embd           = 2560
0.00.394.973 I print_info: n_layer          = 32
0.00.395.000 I print_info: n_head           = 32
0.00.395.002 I print_info: n_head_kv        = 32
0.00.395.003 I print_info: n_rot            = 20
0.00.395.003 I print_info: n_swa            = 0
0.00.395.004 I print_info: n_swa_pattern    = 1
0.00.395.005 I print_info: n_embd_head_k    = 80
0.00.395.006 I print_info: n_embd_head_v    = 80
0.00.395.009 I print_info: n_gqa            = 1
0.00.395.010 I print_info: n_embd_k_gqa     = 2560
0.00.395.013 I print_info: n_embd_v_gqa     = 2560
0.00.395.015 I print_info: f_norm_eps       = 1.0e-05
0.00.395.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.017 I print_info: f_logit_scale    = 0.0e+00
0.00.395.019 I print_info: f_attn_scale     = 0.0e+00
0.00.395.020 I print_info: n_ff             = 10240
0.00.395.021 I print_info: n_expert         = 0
0.00.395.021 I print_info: n_expert_used    = 0
0.00.395.023 I print_info: causal attn      = 1
0.00.395.023 I print_info: pooling type     = 0
0.00.395.024 I print_info: rope type        = 2
0.00.395.024 I print_info: rope scaling     = linear
0.00.395.026 I print_info: freq_base_train  = 10000.0
0.00.395.027 I print_info: freq_scale_train = 1
0.00.395.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.028 I print_info: rope_finetuned   = unknown
0.00.395.029 I print_info: ssm_d_conv       = 0
0.00.395.029 I print_info: ssm_d_inner      = 0
0.00.395.030 I print_info: ssm_d_state      = 0
0.00.395.030 I print_info: ssm_dt_rank      = 0
0.00.395.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.031 I print_info: model type       = 2.8B
0.00.395.032 I print_info: model params     = 2.78 B
0.00.395.033 I print_info: general.name     = 2.8B
0.00.395.036 I print_info: vocab type       = BPE
0.00.395.037 I print_info: n_vocab          = 50304
0.00.395.037 I print_info: n_merges         = 50009
0.00.395.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.041 I print_info: LF token         = 187 'Ċ'
0.00.395.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.042 I print_info: max token length = 1024
0.00.395.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.791 I load_tensors: offloading output layer to GPU
0.00.721.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.801 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.803 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.159 I llama_context: constructing llama_context
0.01.555.164 I llama_context: n_seq_max     = 1
0.01.555.165 I llama_context: n_ctx         = 2048
0.01.555.166 I llama_context: n_ctx_per_seq = 2048
0.01.555.166 I llama_context: n_batch       = 2048
0.01.555.166 I llama_context: n_ubatch      = 512
0.01.555.167 I llama_context: causal_attn   = 1
0.01.555.168 I llama_context: flash_attn    = 0
0.01.555.174 I llama_context: freq_base     = 10000.0
0.01.555.175 I llama_context: freq_scale    = 1
0.01.556.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.777 I llama_context: graph nodes  = 1415
0.01.574.778 I llama_context: graph splits = 2
0.01.574.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.675 I main: llama threadpool init, n_threads = 1
0.01.658.693 I 
0.01.658.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.789 I 
0.01.658.917 I sampler seed: 1234
0.01.658.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.938 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.080 I llama_perf_sampler_print:    sampling time =      15.09 ms /   263 runs   (    0.06 ms per token, 17429.92 tokens per second)
0.04.318.084 I llama_perf_context_print:        load time =    1364.45 ms
0.04.318.088 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.16 tokens per second)
0.04.318.090 I llama_perf_context_print:        eval time =    2603.35 ms /   255 runs   (   10.21 ms per token,    97.95 tokens per second)
0.04.318.092 I llama_perf_context_print:       total time =    2661.12 ms /   262 tokens

real	0m4.612s
user	0m3.529s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.868 I llama_model_loader: - type  f32:  258 tensors
0.00.299.868 I llama_model_loader: - type  f16:  130 tensors
0.00.299.872 I print_info: file format = GGUF V3 (latest)
0.00.299.873 I print_info: file type   = all F32 (guessed)
0.00.299.876 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.069 I load: special tokens cache size = 25
0.00.370.239 I load: token to piece cache size = 0.2984 MB
0.00.370.259 I print_info: arch             = gptneox
0.00.370.260 I print_info: vocab_only       = 0
0.00.370.260 I print_info: n_ctx_train      = 2048
0.00.370.261 I print_info: n_embd           = 2560
0.00.370.261 I print_info: n_layer          = 32
0.00.370.278 I print_info: n_head           = 32
0.00.370.281 I print_info: n_head_kv        = 32
0.00.370.283 I print_info: n_rot            = 20
0.00.370.284 I print_info: n_swa            = 0
0.00.370.284 I print_info: n_swa_pattern    = 1
0.00.370.285 I print_info: n_embd_head_k    = 80
0.00.370.286 I print_info: n_embd_head_v    = 80
0.00.370.288 I print_info: n_gqa            = 1
0.00.370.290 I print_info: n_embd_k_gqa     = 2560
0.00.370.293 I print_info: n_embd_v_gqa     = 2560
0.00.370.294 I print_info: f_norm_eps       = 1.0e-05
0.00.370.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.297 I print_info: f_logit_scale    = 0.0e+00
0.00.370.298 I print_info: f_attn_scale     = 0.0e+00
0.00.370.299 I print_info: n_ff             = 10240
0.00.370.299 I print_info: n_expert         = 0
0.00.370.300 I print_info: n_expert_used    = 0
0.00.370.300 I print_info: causal attn      = 1
0.00.370.301 I print_info: pooling type     = 0
0.00.370.302 I print_info: rope type        = 2
0.00.370.302 I print_info: rope scaling     = linear
0.00.370.304 I print_info: freq_base_train  = 10000.0
0.00.370.304 I print_info: freq_scale_train = 1
0.00.370.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.305 I print_info: rope_finetuned   = unknown
0.00.370.306 I print_info: ssm_d_conv       = 0
0.00.370.306 I print_info: ssm_d_inner      = 0
0.00.370.307 I print_info: ssm_d_state      = 0
0.00.370.308 I print_info: ssm_dt_rank      = 0
0.00.370.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.309 I print_info: model type       = 2.8B
0.00.370.310 I print_info: model params     = 2.78 B
0.00.370.310 I print_info: general.name     = 2.8B
0.00.370.313 I print_info: vocab type       = BPE
0.00.370.314 I print_info: n_vocab          = 50304
0.00.370.315 I print_info: n_merges         = 50009
0.00.370.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.319 I print_info: LF token         = 187 'Ċ'
0.00.370.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: max token length = 1024
0.00.370.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.595 I load_tensors: offloading output layer to GPU
0.00.687.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.606 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.608 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.918 I llama_context: constructing llama_context
0.01.555.925 I llama_context: n_seq_max     = 1
0.01.555.926 I llama_context: n_ctx         = 2048
0.01.555.926 I llama_context: n_ctx_per_seq = 2048
0.01.555.927 I llama_context: n_batch       = 512
0.01.555.927 I llama_context: n_ubatch      = 512
0.01.555.928 I llama_context: causal_attn   = 1
0.01.555.929 I llama_context: flash_attn    = 0
0.01.555.935 I llama_context: freq_base     = 10000.0
0.01.555.936 I llama_context: freq_scale    = 1
0.01.557.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.745 I llama_context: graph nodes  = 1415
0.01.575.745 I llama_context: graph splits = 2
0.01.575.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.099 I 
0.01.655.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.231 I perplexity: tokenizing the input ..
0.02.404.049 I perplexity: tokenization took 748.805 ms
0.02.404.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.591 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.326 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.062 I llama_perf_context_print:        load time =    1386.44 ms
0.04.359.066 I llama_perf_context_print: prompt eval time =    1600.54 ms /  8192 tokens (    0.20 ms per token,  5118.29 tokens per second)
0.04.359.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.068 I llama_perf_context_print:       total time =    2703.98 ms /  8193 tokens

real	0m4.662s
user	0m4.412s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.268.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.974 I llama_model_loader: - type  f32:  258 tensors
0.00.299.975 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.977 I print_info: file format = GGUF V3 (latest)
0.00.299.978 I print_info: file type   = Q8_0
0.00.299.981 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.166 I load: special tokens cache size = 25
0.00.370.507 I load: token to piece cache size = 0.2984 MB
0.00.370.530 I print_info: arch             = gptneox
0.00.370.531 I print_info: vocab_only       = 0
0.00.370.532 I print_info: n_ctx_train      = 2048
0.00.370.532 I print_info: n_embd           = 2560
0.00.370.532 I print_info: n_layer          = 32
0.00.370.554 I print_info: n_head           = 32
0.00.370.557 I print_info: n_head_kv        = 32
0.00.370.557 I print_info: n_rot            = 20
0.00.370.558 I print_info: n_swa            = 0
0.00.370.558 I print_info: n_swa_pattern    = 1
0.00.370.559 I print_info: n_embd_head_k    = 80
0.00.370.559 I print_info: n_embd_head_v    = 80
0.00.370.562 I print_info: n_gqa            = 1
0.00.370.563 I print_info: n_embd_k_gqa     = 2560
0.00.370.565 I print_info: n_embd_v_gqa     = 2560
0.00.370.567 I print_info: f_norm_eps       = 1.0e-05
0.00.370.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.570 I print_info: f_logit_scale    = 0.0e+00
0.00.370.571 I print_info: f_attn_scale     = 0.0e+00
0.00.370.576 I print_info: n_ff             = 10240
0.00.370.577 I print_info: n_expert         = 0
0.00.370.577 I print_info: n_expert_used    = 0
0.00.370.578 I print_info: causal attn      = 1
0.00.370.580 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.580 I print_info: rope scaling     = linear
0.00.370.582 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.585 I print_info: ssm_d_state      = 0
0.00.370.585 I print_info: ssm_dt_rank      = 0
0.00.370.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.586 I print_info: model type       = 2.8B
0.00.370.587 I print_info: model params     = 2.78 B
0.00.370.588 I print_info: general.name     = 2.8B
0.00.370.591 I print_info: vocab type       = BPE
0.00.370.592 I print_info: n_vocab          = 50304
0.00.370.593 I print_info: n_merges         = 50009
0.00.370.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: LF token         = 187 'Ċ'
0.00.370.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.598 I print_info: max token length = 1024
0.00.370.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.127 I load_tensors: offloading output layer to GPU
0.00.557.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.138 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.622 I llama_context: constructing llama_context
0.01.087.628 I llama_context: n_seq_max     = 1
0.01.087.629 I llama_context: n_ctx         = 2048
0.01.087.630 I llama_context: n_ctx_per_seq = 2048
0.01.087.630 I llama_context: n_batch       = 2048
0.01.087.630 I llama_context: n_ubatch      = 512
0.01.087.632 I llama_context: causal_attn   = 1
0.01.087.632 I llama_context: flash_attn    = 0
0.01.087.639 I llama_context: freq_base     = 10000.0
0.01.087.640 I llama_context: freq_scale    = 1
0.01.088.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.306 I llama_context: graph nodes  = 1415
0.01.107.306 I llama_context: graph splits = 2
0.01.107.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.473 I main: llama threadpool init, n_threads = 1
0.01.181.492 I 
0.01.181.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.585 I 
0.01.181.706 I sampler seed: 1234
0.01.181.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.727 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.898 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.03.282.902 I llama_perf_context_print:        load time =     911.60 ms
0.03.282.904 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.16 tokens per second)
0.03.282.907 I llama_perf_context_print:        eval time =    2052.14 ms /   255 runs   (    8.05 ms per token,   124.26 tokens per second)
0.03.282.909 I llama_perf_context_print:       total time =    2103.05 ms /   262 tokens

real	0m3.578s
user	0m2.749s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.998 I llama_model_loader: - type  f32:  258 tensors
0.00.293.999 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.001 I print_info: file format = GGUF V3 (latest)
0.00.294.002 I print_info: file type   = Q8_0
0.00.294.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.950 I load: special tokens cache size = 25
0.00.366.110 I load: token to piece cache size = 0.2984 MB
0.00.366.134 I print_info: arch             = gptneox
0.00.366.135 I print_info: vocab_only       = 0
0.00.366.136 I print_info: n_ctx_train      = 2048
0.00.366.136 I print_info: n_embd           = 2560
0.00.366.136 I print_info: n_layer          = 32
0.00.366.158 I print_info: n_head           = 32
0.00.366.164 I print_info: n_head_kv        = 32
0.00.366.165 I print_info: n_rot            = 20
0.00.366.166 I print_info: n_swa            = 0
0.00.366.166 I print_info: n_swa_pattern    = 1
0.00.366.167 I print_info: n_embd_head_k    = 80
0.00.366.167 I print_info: n_embd_head_v    = 80
0.00.366.169 I print_info: n_gqa            = 1
0.00.366.172 I print_info: n_embd_k_gqa     = 2560
0.00.366.174 I print_info: n_embd_v_gqa     = 2560
0.00.366.176 I print_info: f_norm_eps       = 1.0e-05
0.00.366.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.178 I print_info: f_logit_scale    = 0.0e+00
0.00.366.179 I print_info: f_attn_scale     = 0.0e+00
0.00.366.180 I print_info: n_ff             = 10240
0.00.366.180 I print_info: n_expert         = 0
0.00.366.181 I print_info: n_expert_used    = 0
0.00.366.181 I print_info: causal attn      = 1
0.00.366.182 I print_info: pooling type     = 0
0.00.366.182 I print_info: rope type        = 2
0.00.366.183 I print_info: rope scaling     = linear
0.00.366.186 I print_info: freq_base_train  = 10000.0
0.00.366.188 I print_info: freq_scale_train = 1
0.00.366.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.189 I print_info: rope_finetuned   = unknown
0.00.366.190 I print_info: ssm_d_conv       = 0
0.00.366.191 I print_info: ssm_d_inner      = 0
0.00.366.191 I print_info: ssm_d_state      = 0
0.00.366.191 I print_info: ssm_dt_rank      = 0
0.00.366.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.192 I print_info: model type       = 2.8B
0.00.366.193 I print_info: model params     = 2.78 B
0.00.366.194 I print_info: general.name     = 2.8B
0.00.366.198 I print_info: vocab type       = BPE
0.00.366.199 I print_info: n_vocab          = 50304
0.00.366.200 I print_info: n_merges         = 50009
0.00.366.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.205 I print_info: LF token         = 187 'Ċ'
0.00.366.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: max token length = 1024
0.00.366.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.892 I load_tensors: offloading output layer to GPU
0.00.557.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.902 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.904 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.725 I llama_context: constructing llama_context
0.01.047.731 I llama_context: n_seq_max     = 1
0.01.047.732 I llama_context: n_ctx         = 2048
0.01.047.732 I llama_context: n_ctx_per_seq = 2048
0.01.047.733 I llama_context: n_batch       = 512
0.01.047.733 I llama_context: n_ubatch      = 512
0.01.047.734 I llama_context: causal_attn   = 1
0.01.047.734 I llama_context: flash_attn    = 0
0.01.047.740 I llama_context: freq_base     = 10000.0
0.01.047.742 I llama_context: freq_scale    = 1
0.01.049.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.859 I llama_context: graph nodes  = 1415
0.01.066.859 I llama_context: graph splits = 2
0.01.066.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.108 I 
0.01.135.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.225 I perplexity: tokenizing the input ..
0.01.903.117 I perplexity: tokenization took 767.879 ms
0.01.903.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.079 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.180 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.799 I llama_perf_context_print:        load time =     872.74 ms
0.04.023.802 I llama_perf_context_print: prompt eval time =    1770.10 ms /  8192 tokens (    0.22 ms per token,  4628.00 tokens per second)
0.04.023.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.805 I llama_perf_context_print:       total time =    2888.70 ms /  8193 tokens

real	0m4.328s
user	0m4.199s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.091 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.287.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.474 I llama_model_loader: - type  f32:  258 tensors
0.00.318.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.478 I print_info: file format = GGUF V3 (latest)
0.00.318.478 I print_info: file type   = Q4_0
0.00.318.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.697 I load: special tokens cache size = 25
0.00.388.818 I load: token to piece cache size = 0.2984 MB
0.00.388.839 I print_info: arch             = gptneox
0.00.388.840 I print_info: vocab_only       = 0
0.00.388.841 I print_info: n_ctx_train      = 2048
0.00.388.843 I print_info: n_embd           = 2560
0.00.388.845 I print_info: n_layer          = 32
0.00.388.864 I print_info: n_head           = 32
0.00.388.867 I print_info: n_head_kv        = 32
0.00.388.867 I print_info: n_rot            = 20
0.00.388.868 I print_info: n_swa            = 0
0.00.388.868 I print_info: n_swa_pattern    = 1
0.00.388.869 I print_info: n_embd_head_k    = 80
0.00.388.869 I print_info: n_embd_head_v    = 80
0.00.388.872 I print_info: n_gqa            = 1
0.00.388.873 I print_info: n_embd_k_gqa     = 2560
0.00.388.875 I print_info: n_embd_v_gqa     = 2560
0.00.388.877 I print_info: f_norm_eps       = 1.0e-05
0.00.388.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.880 I print_info: f_logit_scale    = 0.0e+00
0.00.388.880 I print_info: f_attn_scale     = 0.0e+00
0.00.388.882 I print_info: n_ff             = 10240
0.00.388.882 I print_info: n_expert         = 0
0.00.388.883 I print_info: n_expert_used    = 0
0.00.388.887 I print_info: causal attn      = 1
0.00.388.887 I print_info: pooling type     = 0
0.00.388.887 I print_info: rope type        = 2
0.00.388.888 I print_info: rope scaling     = linear
0.00.388.889 I print_info: freq_base_train  = 10000.0
0.00.388.890 I print_info: freq_scale_train = 1
0.00.388.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.891 I print_info: rope_finetuned   = unknown
0.00.388.892 I print_info: ssm_d_conv       = 0
0.00.388.893 I print_info: ssm_d_inner      = 0
0.00.388.893 I print_info: ssm_d_state      = 0
0.00.388.894 I print_info: ssm_dt_rank      = 0
0.00.388.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.895 I print_info: model type       = 2.8B
0.00.388.896 I print_info: model params     = 2.78 B
0.00.388.897 I print_info: general.name     = 2.8B
0.00.388.900 I print_info: vocab type       = BPE
0.00.388.901 I print_info: n_vocab          = 50304
0.00.388.902 I print_info: n_merges         = 50009
0.00.388.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.905 I print_info: LF token         = 187 'Ċ'
0.00.388.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.906 I print_info: max token length = 1024
0.00.388.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.005 I load_tensors: offloading output layer to GPU
0.00.490.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.015 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.786 I llama_context: constructing llama_context
0.00.773.793 I llama_context: n_seq_max     = 1
0.00.773.794 I llama_context: n_ctx         = 2048
0.00.773.794 I llama_context: n_ctx_per_seq = 2048
0.00.773.795 I llama_context: n_batch       = 2048
0.00.773.795 I llama_context: n_ubatch      = 512
0.00.773.796 I llama_context: causal_attn   = 1
0.00.773.797 I llama_context: flash_attn    = 0
0.00.773.803 I llama_context: freq_base     = 10000.0
0.00.773.804 I llama_context: freq_scale    = 1
0.00.775.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.256 I llama_context: graph nodes  = 1415
0.00.793.257 I llama_context: graph splits = 2
0.00.793.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.546 I main: llama threadpool init, n_threads = 1
0.00.863.563 I 
0.00.863.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.653 I 
0.00.863.769 I sampler seed: 1234
0.00.863.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.809 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.414 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.553.418 I llama_perf_context_print:        load time =     574.80 ms
0.02.553.420 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.553.422 I llama_perf_context_print:        eval time =    1636.47 ms /   255 runs   (    6.42 ms per token,   155.82 tokens per second)
0.02.553.423 I llama_perf_context_print:       total time =    1691.50 ms /   262 tokens

real	0m2.839s
user	0m2.132s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.775 I llama_model_loader: - type  f32:  258 tensors
0.00.296.776 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.779 I print_info: file format = GGUF V3 (latest)
0.00.296.781 I print_info: file type   = Q4_0
0.00.296.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.603 I load: special tokens cache size = 25
0.00.367.835 I load: token to piece cache size = 0.2984 MB
0.00.367.860 I print_info: arch             = gptneox
0.00.367.861 I print_info: vocab_only       = 0
0.00.367.861 I print_info: n_ctx_train      = 2048
0.00.367.862 I print_info: n_embd           = 2560
0.00.367.862 I print_info: n_layer          = 32
0.00.367.885 I print_info: n_head           = 32
0.00.367.888 I print_info: n_head_kv        = 32
0.00.367.888 I print_info: n_rot            = 20
0.00.367.889 I print_info: n_swa            = 0
0.00.367.889 I print_info: n_swa_pattern    = 1
0.00.367.890 I print_info: n_embd_head_k    = 80
0.00.367.890 I print_info: n_embd_head_v    = 80
0.00.367.892 I print_info: n_gqa            = 1
0.00.367.894 I print_info: n_embd_k_gqa     = 2560
0.00.367.896 I print_info: n_embd_v_gqa     = 2560
0.00.367.898 I print_info: f_norm_eps       = 1.0e-05
0.00.367.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.900 I print_info: f_logit_scale    = 0.0e+00
0.00.367.901 I print_info: f_attn_scale     = 0.0e+00
0.00.367.902 I print_info: n_ff             = 10240
0.00.367.903 I print_info: n_expert         = 0
0.00.367.903 I print_info: n_expert_used    = 0
0.00.367.903 I print_info: causal attn      = 1
0.00.367.904 I print_info: pooling type     = 0
0.00.367.905 I print_info: rope type        = 2
0.00.367.905 I print_info: rope scaling     = linear
0.00.367.907 I print_info: freq_base_train  = 10000.0
0.00.367.911 I print_info: freq_scale_train = 1
0.00.367.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.912 I print_info: rope_finetuned   = unknown
0.00.367.913 I print_info: ssm_d_conv       = 0
0.00.367.913 I print_info: ssm_d_inner      = 0
0.00.367.914 I print_info: ssm_d_state      = 0
0.00.367.914 I print_info: ssm_dt_rank      = 0
0.00.367.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.915 I print_info: model type       = 2.8B
0.00.367.916 I print_info: model params     = 2.78 B
0.00.367.917 I print_info: general.name     = 2.8B
0.00.367.920 I print_info: vocab type       = BPE
0.00.367.922 I print_info: n_vocab          = 50304
0.00.367.923 I print_info: n_merges         = 50009
0.00.367.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.928 I print_info: LF token         = 187 'Ċ'
0.00.367.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.944 I print_info: max token length = 1024
0.00.367.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.930 I load_tensors: offloading output layer to GPU
0.00.469.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.941 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.924 I llama_context: constructing llama_context
0.00.726.932 I llama_context: n_seq_max     = 1
0.00.726.933 I llama_context: n_ctx         = 2048
0.00.726.933 I llama_context: n_ctx_per_seq = 2048
0.00.726.934 I llama_context: n_batch       = 512
0.00.726.934 I llama_context: n_ubatch      = 512
0.00.726.935 I llama_context: causal_attn   = 1
0.00.726.935 I llama_context: flash_attn    = 0
0.00.726.941 I llama_context: freq_base     = 10000.0
0.00.726.942 I llama_context: freq_scale    = 1
0.00.728.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.900 I llama_context: graph nodes  = 1415
0.00.745.901 I llama_context: graph splits = 2
0.00.745.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.342 I 
0.00.812.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.459 I perplexity: tokenizing the input ..
0.01.558.825 I perplexity: tokenization took 746.353 ms
0.01.559.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.404 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.676 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.303 I llama_perf_context_print:        load time =     548.51 ms
0.03.865.306 I llama_perf_context_print: prompt eval time =    1948.44 ms /  8192 tokens (    0.24 ms per token,  4204.38 tokens per second)
0.03.865.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.308 I llama_perf_context_print:       total time =    3052.97 ms /  8193 tokens

real	0m4.175s
user	0m4.160s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.252.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.231 I llama_model_loader: - type  f32:  258 tensors
0.00.292.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.235 I print_info: file format = GGUF V3 (latest)
0.00.292.236 I print_info: file type   = Q4_1
0.00.292.239 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.215 I load: special tokens cache size = 25
0.00.362.271 I load: token to piece cache size = 0.2984 MB
0.00.362.289 I print_info: arch             = gptneox
0.00.362.290 I print_info: vocab_only       = 0
0.00.362.290 I print_info: n_ctx_train      = 2048
0.00.362.291 I print_info: n_embd           = 2560
0.00.362.291 I print_info: n_layer          = 32
0.00.362.307 I print_info: n_head           = 32
0.00.362.309 I print_info: n_head_kv        = 32
0.00.362.310 I print_info: n_rot            = 20
0.00.362.310 I print_info: n_swa            = 0
0.00.362.311 I print_info: n_swa_pattern    = 1
0.00.362.311 I print_info: n_embd_head_k    = 80
0.00.362.312 I print_info: n_embd_head_v    = 80
0.00.362.315 I print_info: n_gqa            = 1
0.00.362.318 I print_info: n_embd_k_gqa     = 2560
0.00.362.319 I print_info: n_embd_v_gqa     = 2560
0.00.362.321 I print_info: f_norm_eps       = 1.0e-05
0.00.362.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.324 I print_info: f_logit_scale    = 0.0e+00
0.00.362.325 I print_info: f_attn_scale     = 0.0e+00
0.00.362.326 I print_info: n_ff             = 10240
0.00.362.327 I print_info: n_expert         = 0
0.00.362.328 I print_info: n_expert_used    = 0
0.00.362.328 I print_info: causal attn      = 1
0.00.362.329 I print_info: pooling type     = 0
0.00.362.329 I print_info: rope type        = 2
0.00.362.330 I print_info: rope scaling     = linear
0.00.362.331 I print_info: freq_base_train  = 10000.0
0.00.362.332 I print_info: freq_scale_train = 1
0.00.362.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.334 I print_info: rope_finetuned   = unknown
0.00.362.335 I print_info: ssm_d_conv       = 0
0.00.362.335 I print_info: ssm_d_inner      = 0
0.00.362.336 I print_info: ssm_d_state      = 0
0.00.362.337 I print_info: ssm_dt_rank      = 0
0.00.362.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.338 I print_info: model type       = 2.8B
0.00.362.339 I print_info: model params     = 2.78 B
0.00.362.340 I print_info: general.name     = 2.8B
0.00.362.343 I print_info: vocab type       = BPE
0.00.362.344 I print_info: n_vocab          = 50304
0.00.362.345 I print_info: n_merges         = 50009
0.00.362.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: LF token         = 187 'Ċ'
0.00.362.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.349 I print_info: max token length = 1024
0.00.362.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.948 I load_tensors: offloading output layer to GPU
0.00.473.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.960 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.961 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.582 I llama_context: constructing llama_context
0.00.785.589 I llama_context: n_seq_max     = 1
0.00.785.590 I llama_context: n_ctx         = 2048
0.00.785.590 I llama_context: n_ctx_per_seq = 2048
0.00.785.591 I llama_context: n_batch       = 2048
0.00.785.591 I llama_context: n_ubatch      = 512
0.00.785.592 I llama_context: causal_attn   = 1
0.00.785.592 I llama_context: flash_attn    = 0
0.00.785.599 I llama_context: freq_base     = 10000.0
0.00.785.600 I llama_context: freq_scale    = 1
0.00.786.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.426 I llama_context: graph nodes  = 1415
0.00.805.426 I llama_context: graph splits = 2
0.00.805.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.122 I main: llama threadpool init, n_threads = 1
0.00.885.139 I 
0.00.885.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.221 I 
0.00.885.337 I sampler seed: 1234
0.00.885.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.358 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.616 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.560.621 I llama_perf_context_print:        load time =     630.81 ms
0.02.560.623 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.84 tokens per second)
0.02.560.625 I llama_perf_context_print:        eval time =    1630.24 ms /   255 runs   (    6.39 ms per token,   156.42 tokens per second)
0.02.560.626 I llama_perf_context_print:       total time =    1677.13 ms /   262 tokens

real	0m2.857s
user	0m2.146s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.299 I llama_model_loader: - type  f32:  258 tensors
0.00.299.300 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.303 I print_info: file format = GGUF V3 (latest)
0.00.299.303 I print_info: file type   = Q4_1
0.00.299.306 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.393 I load: special tokens cache size = 25
0.00.369.879 I load: token to piece cache size = 0.2984 MB
0.00.369.899 I print_info: arch             = gptneox
0.00.369.900 I print_info: vocab_only       = 0
0.00.369.900 I print_info: n_ctx_train      = 2048
0.00.369.900 I print_info: n_embd           = 2560
0.00.369.901 I print_info: n_layer          = 32
0.00.369.919 I print_info: n_head           = 32
0.00.369.928 I print_info: n_head_kv        = 32
0.00.369.928 I print_info: n_rot            = 20
0.00.369.929 I print_info: n_swa            = 0
0.00.369.929 I print_info: n_swa_pattern    = 1
0.00.369.930 I print_info: n_embd_head_k    = 80
0.00.369.930 I print_info: n_embd_head_v    = 80
0.00.369.932 I print_info: n_gqa            = 1
0.00.369.934 I print_info: n_embd_k_gqa     = 2560
0.00.369.936 I print_info: n_embd_v_gqa     = 2560
0.00.369.938 I print_info: f_norm_eps       = 1.0e-05
0.00.369.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.941 I print_info: f_logit_scale    = 0.0e+00
0.00.369.941 I print_info: f_attn_scale     = 0.0e+00
0.00.369.943 I print_info: n_ff             = 10240
0.00.369.944 I print_info: n_expert         = 0
0.00.369.944 I print_info: n_expert_used    = 0
0.00.369.945 I print_info: causal attn      = 1
0.00.369.945 I print_info: pooling type     = 0
0.00.369.946 I print_info: rope type        = 2
0.00.369.946 I print_info: rope scaling     = linear
0.00.369.948 I print_info: freq_base_train  = 10000.0
0.00.369.949 I print_info: freq_scale_train = 1
0.00.369.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.950 I print_info: rope_finetuned   = unknown
0.00.369.952 I print_info: ssm_d_conv       = 0
0.00.369.953 I print_info: ssm_d_inner      = 0
0.00.369.953 I print_info: ssm_d_state      = 0
0.00.369.953 I print_info: ssm_dt_rank      = 0
0.00.369.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.955 I print_info: model type       = 2.8B
0.00.369.956 I print_info: model params     = 2.78 B
0.00.369.957 I print_info: general.name     = 2.8B
0.00.369.959 I print_info: vocab type       = BPE
0.00.369.961 I print_info: n_vocab          = 50304
0.00.369.961 I print_info: n_merges         = 50009
0.00.369.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.965 I print_info: LF token         = 187 'Ċ'
0.00.369.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.966 I print_info: max token length = 1024
0.00.369.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.028 I load_tensors: offloading output layer to GPU
0.00.496.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.040 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.041 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.293 I llama_context: constructing llama_context
0.00.779.300 I llama_context: n_seq_max     = 1
0.00.779.301 I llama_context: n_ctx         = 2048
0.00.779.301 I llama_context: n_ctx_per_seq = 2048
0.00.779.302 I llama_context: n_batch       = 512
0.00.779.302 I llama_context: n_ubatch      = 512
0.00.779.303 I llama_context: causal_attn   = 1
0.00.779.304 I llama_context: flash_attn    = 0
0.00.779.312 I llama_context: freq_base     = 10000.0
0.00.779.313 I llama_context: freq_scale    = 1
0.00.780.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.428 I llama_context: graph nodes  = 1415
0.00.798.429 I llama_context: graph splits = 2
0.00.798.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.535 I 
0.00.865.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.653 I perplexity: tokenizing the input ..
0.01.624.890 I perplexity: tokenization took 759.225 ms
0.01.625.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.233 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.259 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.895 I llama_perf_context_print:        load time =     597.52 ms
0.03.923.898 I llama_perf_context_print: prompt eval time =    1952.20 ms /  8192 tokens (    0.24 ms per token,  4196.30 tokens per second)
0.03.923.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.900 I llama_perf_context_print:       total time =    3058.37 ms /  8193 tokens

real	0m4.217s
user	0m4.221s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.752 I llama_model_loader: - type  f32:  258 tensors
0.00.289.753 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.756 I print_info: file format = GGUF V3 (latest)
0.00.289.757 I print_info: file type   = Q5_0
0.00.289.760 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.438 I load: special tokens cache size = 25
0.00.361.859 I load: token to piece cache size = 0.2984 MB
0.00.361.883 I print_info: arch             = gptneox
0.00.361.884 I print_info: vocab_only       = 0
0.00.361.885 I print_info: n_ctx_train      = 2048
0.00.361.885 I print_info: n_embd           = 2560
0.00.361.886 I print_info: n_layer          = 32
0.00.361.910 I print_info: n_head           = 32
0.00.361.917 I print_info: n_head_kv        = 32
0.00.361.918 I print_info: n_rot            = 20
0.00.361.918 I print_info: n_swa            = 0
0.00.361.919 I print_info: n_swa_pattern    = 1
0.00.361.919 I print_info: n_embd_head_k    = 80
0.00.361.919 I print_info: n_embd_head_v    = 80
0.00.361.922 I print_info: n_gqa            = 1
0.00.361.923 I print_info: n_embd_k_gqa     = 2560
0.00.361.925 I print_info: n_embd_v_gqa     = 2560
0.00.361.927 I print_info: f_norm_eps       = 1.0e-05
0.00.361.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.929 I print_info: f_logit_scale    = 0.0e+00
0.00.361.931 I print_info: f_attn_scale     = 0.0e+00
0.00.361.933 I print_info: n_ff             = 10240
0.00.361.933 I print_info: n_expert         = 0
0.00.361.934 I print_info: n_expert_used    = 0
0.00.361.934 I print_info: causal attn      = 1
0.00.361.935 I print_info: pooling type     = 0
0.00.361.935 I print_info: rope type        = 2
0.00.361.936 I print_info: rope scaling     = linear
0.00.361.938 I print_info: freq_base_train  = 10000.0
0.00.361.939 I print_info: freq_scale_train = 1
0.00.361.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.940 I print_info: rope_finetuned   = unknown
0.00.361.941 I print_info: ssm_d_conv       = 0
0.00.361.941 I print_info: ssm_d_inner      = 0
0.00.361.941 I print_info: ssm_d_state      = 0
0.00.361.943 I print_info: ssm_dt_rank      = 0
0.00.361.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.945 I print_info: model type       = 2.8B
0.00.361.946 I print_info: model params     = 2.78 B
0.00.361.946 I print_info: general.name     = 2.8B
0.00.361.949 I print_info: vocab type       = BPE
0.00.361.950 I print_info: n_vocab          = 50304
0.00.361.951 I print_info: n_merges         = 50009
0.00.361.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.954 I print_info: LF token         = 187 'Ċ'
0.00.361.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.956 I print_info: max token length = 1024
0.00.361.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.480 I load_tensors: offloading output layer to GPU
0.00.489.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.491 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.020 I llama_context: constructing llama_context
0.00.829.027 I llama_context: n_seq_max     = 1
0.00.829.028 I llama_context: n_ctx         = 2048
0.00.829.028 I llama_context: n_ctx_per_seq = 2048
0.00.829.029 I llama_context: n_batch       = 2048
0.00.829.029 I llama_context: n_ubatch      = 512
0.00.829.030 I llama_context: causal_attn   = 1
0.00.829.031 I llama_context: flash_attn    = 0
0.00.829.037 I llama_context: freq_base     = 10000.0
0.00.829.038 I llama_context: freq_scale    = 1
0.00.830.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.389 I llama_context: graph nodes  = 1415
0.00.848.390 I llama_context: graph splits = 2
0.00.848.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.058 I main: llama threadpool init, n_threads = 1
0.00.918.076 I 
0.00.918.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.165 I 
0.00.918.292 I sampler seed: 1234
0.00.918.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.332 I 
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

0.02.715.004 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.715.008 I llama_perf_context_print:        load time =     658.15 ms
0.02.715.010 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.98 tokens per second)
0.02.715.011 I llama_perf_context_print:        eval time =    1750.24 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.715.013 I llama_perf_context_print:       total time =    1798.58 ms /   262 tokens

real	0m3.003s
user	0m2.253s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.121 I llama_model_loader: - type  f32:  258 tensors
0.00.294.122 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.126 I print_info: file format = GGUF V3 (latest)
0.00.294.127 I print_info: file type   = Q5_0
0.00.294.130 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.759 I load: special tokens cache size = 25
0.00.365.148 I load: token to piece cache size = 0.2984 MB
0.00.365.168 I print_info: arch             = gptneox
0.00.365.168 I print_info: vocab_only       = 0
0.00.365.171 I print_info: n_ctx_train      = 2048
0.00.365.172 I print_info: n_embd           = 2560
0.00.365.172 I print_info: n_layer          = 32
0.00.365.190 I print_info: n_head           = 32
0.00.365.192 I print_info: n_head_kv        = 32
0.00.365.193 I print_info: n_rot            = 20
0.00.365.193 I print_info: n_swa            = 0
0.00.365.194 I print_info: n_swa_pattern    = 1
0.00.365.194 I print_info: n_embd_head_k    = 80
0.00.365.195 I print_info: n_embd_head_v    = 80
0.00.365.197 I print_info: n_gqa            = 1
0.00.365.199 I print_info: n_embd_k_gqa     = 2560
0.00.365.201 I print_info: n_embd_v_gqa     = 2560
0.00.365.203 I print_info: f_norm_eps       = 1.0e-05
0.00.365.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.210 I print_info: f_logit_scale    = 0.0e+00
0.00.365.211 I print_info: f_attn_scale     = 0.0e+00
0.00.365.212 I print_info: n_ff             = 10240
0.00.365.212 I print_info: n_expert         = 0
0.00.365.213 I print_info: n_expert_used    = 0
0.00.365.213 I print_info: causal attn      = 1
0.00.365.213 I print_info: pooling type     = 0
0.00.365.214 I print_info: rope type        = 2
0.00.365.214 I print_info: rope scaling     = linear
0.00.365.216 I print_info: freq_base_train  = 10000.0
0.00.365.217 I print_info: freq_scale_train = 1
0.00.365.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.218 I print_info: rope_finetuned   = unknown
0.00.365.219 I print_info: ssm_d_conv       = 0
0.00.365.219 I print_info: ssm_d_inner      = 0
0.00.365.219 I print_info: ssm_d_state      = 0
0.00.365.220 I print_info: ssm_dt_rank      = 0
0.00.365.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.221 I print_info: model type       = 2.8B
0.00.365.222 I print_info: model params     = 2.78 B
0.00.365.223 I print_info: general.name     = 2.8B
0.00.365.226 I print_info: vocab type       = BPE
0.00.365.227 I print_info: n_vocab          = 50304
0.00.365.228 I print_info: n_merges         = 50009
0.00.365.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: LF token         = 187 'Ċ'
0.00.365.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: max token length = 1024
0.00.365.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.449 I load_tensors: offloading output layer to GPU
0.00.487.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.459 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.439 I llama_context: constructing llama_context
0.00.794.446 I llama_context: n_seq_max     = 1
0.00.794.447 I llama_context: n_ctx         = 2048
0.00.794.447 I llama_context: n_ctx_per_seq = 2048
0.00.794.448 I llama_context: n_batch       = 512
0.00.794.448 I llama_context: n_ubatch      = 512
0.00.794.449 I llama_context: causal_attn   = 1
0.00.794.450 I llama_context: flash_attn    = 0
0.00.794.457 I llama_context: freq_base     = 10000.0
0.00.794.457 I llama_context: freq_scale    = 1
0.00.795.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.348 I llama_context: graph nodes  = 1415
0.00.814.348 I llama_context: graph splits = 2
0.00.814.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.315 I 
0.00.883.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.430 I perplexity: tokenizing the input ..
0.01.636.253 I perplexity: tokenization took 752.811 ms
0.01.636.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.571 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.556 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.211 I llama_perf_context_print:        load time =     620.81 ms
0.03.780.214 I llama_perf_context_print: prompt eval time =    1788.90 ms /  8192 tokens (    0.22 ms per token,  4579.36 tokens per second)
0.03.780.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.216 I llama_perf_context_print:       total time =    2896.91 ms /  8193 tokens

real	0m4.077s
user	0m4.047s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.881 I llama_model_loader: - type  f32:  258 tensors
0.00.292.882 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.884 I print_info: file format = GGUF V3 (latest)
0.00.292.885 I print_info: file type   = Q5_1
0.00.292.887 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.861 I load: special tokens cache size = 25
0.00.365.250 I load: token to piece cache size = 0.2984 MB
0.00.365.273 I print_info: arch             = gptneox
0.00.365.276 I print_info: vocab_only       = 0
0.00.365.277 I print_info: n_ctx_train      = 2048
0.00.365.277 I print_info: n_embd           = 2560
0.00.365.278 I print_info: n_layer          = 32
0.00.365.292 I print_info: n_head           = 32
0.00.365.295 I print_info: n_head_kv        = 32
0.00.365.295 I print_info: n_rot            = 20
0.00.365.296 I print_info: n_swa            = 0
0.00.365.296 I print_info: n_swa_pattern    = 1
0.00.365.296 I print_info: n_embd_head_k    = 80
0.00.365.298 I print_info: n_embd_head_v    = 80
0.00.365.300 I print_info: n_gqa            = 1
0.00.365.303 I print_info: n_embd_k_gqa     = 2560
0.00.365.305 I print_info: n_embd_v_gqa     = 2560
0.00.365.307 I print_info: f_norm_eps       = 1.0e-05
0.00.365.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.312 I print_info: f_logit_scale    = 0.0e+00
0.00.365.313 I print_info: f_attn_scale     = 0.0e+00
0.00.365.314 I print_info: n_ff             = 10240
0.00.365.315 I print_info: n_expert         = 0
0.00.365.315 I print_info: n_expert_used    = 0
0.00.365.316 I print_info: causal attn      = 1
0.00.365.317 I print_info: pooling type     = 0
0.00.365.318 I print_info: rope type        = 2
0.00.365.318 I print_info: rope scaling     = linear
0.00.365.320 I print_info: freq_base_train  = 10000.0
0.00.365.320 I print_info: freq_scale_train = 1
0.00.365.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.321 I print_info: rope_finetuned   = unknown
0.00.365.321 I print_info: ssm_d_conv       = 0
0.00.365.322 I print_info: ssm_d_inner      = 0
0.00.365.322 I print_info: ssm_d_state      = 0
0.00.365.323 I print_info: ssm_dt_rank      = 0
0.00.365.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.325 I print_info: model type       = 2.8B
0.00.365.326 I print_info: model params     = 2.78 B
0.00.365.327 I print_info: general.name     = 2.8B
0.00.365.330 I print_info: vocab type       = BPE
0.00.365.331 I print_info: n_vocab          = 50304
0.00.365.331 I print_info: n_merges         = 50009
0.00.365.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: LF token         = 187 'Ċ'
0.00.365.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.336 I print_info: max token length = 1024
0.00.365.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.696 I load_tensors: offloading output layer to GPU
0.00.500.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.706 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.708 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.510 I llama_context: constructing llama_context
0.00.863.517 I llama_context: n_seq_max     = 1
0.00.863.518 I llama_context: n_ctx         = 2048
0.00.863.518 I llama_context: n_ctx_per_seq = 2048
0.00.863.519 I llama_context: n_batch       = 2048
0.00.863.519 I llama_context: n_ubatch      = 512
0.00.863.520 I llama_context: causal_attn   = 1
0.00.863.520 I llama_context: flash_attn    = 0
0.00.863.528 I llama_context: freq_base     = 10000.0
0.00.863.529 I llama_context: freq_scale    = 1
0.00.864.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.531 I llama_context: graph nodes  = 1415
0.00.883.531 I llama_context: graph splits = 2
0.00.883.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.789 I main: llama threadpool init, n_threads = 1
0.00.953.806 I 
0.00.953.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.900 I 
0.00.954.015 I sampler seed: 1234
0.00.954.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.037 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.708 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.776.712 I llama_perf_context_print:        load time =     690.65 ms
0.02.776.714 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.776.716 I llama_perf_context_print:        eval time =    1776.53 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.776.717 I llama_perf_context_print:       total time =    1824.56 ms /   262 tokens

real	0m3.059s
user	0m2.299s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.188 I llama_model_loader: - type  f32:  258 tensors
0.00.299.189 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.192 I print_info: file format = GGUF V3 (latest)
0.00.299.193 I print_info: file type   = Q5_1
0.00.299.195 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.620 I load: special tokens cache size = 25
0.00.381.805 I load: token to piece cache size = 0.2984 MB
0.00.381.829 I print_info: arch             = gptneox
0.00.381.829 I print_info: vocab_only       = 0
0.00.381.830 I print_info: n_ctx_train      = 2048
0.00.381.830 I print_info: n_embd           = 2560
0.00.381.831 I print_info: n_layer          = 32
0.00.381.843 I print_info: n_head           = 32
0.00.381.846 I print_info: n_head_kv        = 32
0.00.381.846 I print_info: n_rot            = 20
0.00.381.847 I print_info: n_swa            = 0
0.00.381.847 I print_info: n_swa_pattern    = 1
0.00.381.848 I print_info: n_embd_head_k    = 80
0.00.381.848 I print_info: n_embd_head_v    = 80
0.00.381.850 I print_info: n_gqa            = 1
0.00.381.852 I print_info: n_embd_k_gqa     = 2560
0.00.381.854 I print_info: n_embd_v_gqa     = 2560
0.00.381.856 I print_info: f_norm_eps       = 1.0e-05
0.00.381.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.859 I print_info: f_logit_scale    = 0.0e+00
0.00.381.860 I print_info: f_attn_scale     = 0.0e+00
0.00.381.862 I print_info: n_ff             = 10240
0.00.381.862 I print_info: n_expert         = 0
0.00.381.862 I print_info: n_expert_used    = 0
0.00.381.863 I print_info: causal attn      = 1
0.00.381.865 I print_info: pooling type     = 0
0.00.381.865 I print_info: rope type        = 2
0.00.381.866 I print_info: rope scaling     = linear
0.00.381.868 I print_info: freq_base_train  = 10000.0
0.00.381.869 I print_info: freq_scale_train = 1
0.00.381.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.871 I print_info: rope_finetuned   = unknown
0.00.381.872 I print_info: ssm_d_conv       = 0
0.00.381.872 I print_info: ssm_d_inner      = 0
0.00.381.873 I print_info: ssm_d_state      = 0
0.00.381.874 I print_info: ssm_dt_rank      = 0
0.00.381.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.875 I print_info: model type       = 2.8B
0.00.381.876 I print_info: model params     = 2.78 B
0.00.381.876 I print_info: general.name     = 2.8B
0.00.381.879 I print_info: vocab type       = BPE
0.00.381.880 I print_info: n_vocab          = 50304
0.00.381.881 I print_info: n_merges         = 50009
0.00.381.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.884 I print_info: LF token         = 187 'Ċ'
0.00.381.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.885 I print_info: max token length = 1024
0.00.381.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.978 I load_tensors: offloading output layer to GPU
0.00.515.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.988 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.990 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.869 I llama_context: constructing llama_context
0.00.845.877 I llama_context: n_seq_max     = 1
0.00.845.877 I llama_context: n_ctx         = 2048
0.00.845.878 I llama_context: n_ctx_per_seq = 2048
0.00.845.878 I llama_context: n_batch       = 512
0.00.845.879 I llama_context: n_ubatch      = 512
0.00.845.879 I llama_context: causal_attn   = 1
0.00.845.880 I llama_context: flash_attn    = 0
0.00.845.886 I llama_context: freq_base     = 10000.0
0.00.845.887 I llama_context: freq_scale    = 1
0.00.847.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.076 I llama_context: graph nodes  = 1415
0.00.865.076 I llama_context: graph splits = 2
0.00.865.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.131 I 
0.00.934.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.244 I perplexity: tokenizing the input ..
0.01.683.449 I perplexity: tokenization took 749.193 ms
0.01.683.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.523 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.440 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.171 I llama_perf_context_print:        load time =     666.25 ms
0.03.824.173 I llama_perf_context_print: prompt eval time =    1789.02 ms /  8192 tokens (    0.22 ms per token,  4579.04 tokens per second)
0.03.824.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.176 I llama_perf_context_print:       total time =    2890.05 ms /  8193 tokens

real	0m4.140s
user	0m4.108s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.919 I llama_model_loader: - type  f32:  258 tensors
0.00.296.920 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.920 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.923 I print_info: file format = GGUF V3 (latest)
0.00.296.924 I print_info: file type   = Q2_K - Medium
0.00.296.928 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.173 I load: special tokens cache size = 25
0.00.369.355 I load: token to piece cache size = 0.2984 MB
0.00.369.377 I print_info: arch             = gptneox
0.00.369.378 I print_info: vocab_only       = 0
0.00.369.379 I print_info: n_ctx_train      = 2048
0.00.369.379 I print_info: n_embd           = 2560
0.00.369.380 I print_info: n_layer          = 32
0.00.369.400 I print_info: n_head           = 32
0.00.369.402 I print_info: n_head_kv        = 32
0.00.369.403 I print_info: n_rot            = 20
0.00.369.404 I print_info: n_swa            = 0
0.00.369.405 I print_info: n_swa_pattern    = 1
0.00.369.406 I print_info: n_embd_head_k    = 80
0.00.369.406 I print_info: n_embd_head_v    = 80
0.00.369.408 I print_info: n_gqa            = 1
0.00.369.410 I print_info: n_embd_k_gqa     = 2560
0.00.369.412 I print_info: n_embd_v_gqa     = 2560
0.00.369.414 I print_info: f_norm_eps       = 1.0e-05
0.00.369.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.417 I print_info: f_logit_scale    = 0.0e+00
0.00.369.418 I print_info: f_attn_scale     = 0.0e+00
0.00.369.420 I print_info: n_ff             = 10240
0.00.369.420 I print_info: n_expert         = 0
0.00.369.421 I print_info: n_expert_used    = 0
0.00.369.421 I print_info: causal attn      = 1
0.00.369.422 I print_info: pooling type     = 0
0.00.369.423 I print_info: rope type        = 2
0.00.369.423 I print_info: rope scaling     = linear
0.00.369.425 I print_info: freq_base_train  = 10000.0
0.00.369.426 I print_info: freq_scale_train = 1
0.00.369.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.427 I print_info: rope_finetuned   = unknown
0.00.369.427 I print_info: ssm_d_conv       = 0
0.00.369.428 I print_info: ssm_d_inner      = 0
0.00.369.433 I print_info: ssm_d_state      = 0
0.00.369.434 I print_info: ssm_dt_rank      = 0
0.00.369.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.435 I print_info: model type       = 2.8B
0.00.369.436 I print_info: model params     = 2.78 B
0.00.369.437 I print_info: general.name     = 2.8B
0.00.369.440 I print_info: vocab type       = BPE
0.00.369.441 I print_info: n_vocab          = 50304
0.00.369.441 I print_info: n_merges         = 50009
0.00.369.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.445 I print_info: LF token         = 187 'Ċ'
0.00.369.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.446 I print_info: max token length = 1024
0.00.369.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.290 I load_tensors: offloading output layer to GPU
0.00.439.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.301 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.302 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.262 I llama_context: constructing llama_context
0.00.637.268 I llama_context: n_seq_max     = 1
0.00.637.269 I llama_context: n_ctx         = 2048
0.00.637.270 I llama_context: n_ctx_per_seq = 2048
0.00.637.270 I llama_context: n_batch       = 2048
0.00.637.270 I llama_context: n_ubatch      = 512
0.00.637.271 I llama_context: causal_attn   = 1
0.00.637.272 I llama_context: flash_attn    = 0
0.00.637.278 I llama_context: freq_base     = 10000.0
0.00.637.279 I llama_context: freq_scale    = 1
0.00.638.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.959 I llama_context: graph nodes  = 1415
0.00.656.960 I llama_context: graph splits = 2
0.00.656.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.367 I main: llama threadpool init, n_threads = 1
0.00.732.385 I 
0.00.732.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.478 I 
0.00.732.599 I sampler seed: 1234
0.00.732.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.619 I 
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



0.02.645.802 I llama_perf_sampler_print:    sampling time =      10.13 ms /   263 runs   (    0.04 ms per token, 25967.61 tokens per second)
0.02.645.805 I llama_perf_context_print:        load time =     465.27 ms
0.02.645.807 I llama_perf_context_print: prompt eval time =      14.63 ms /     7 tokens (    2.09 ms per token,   478.50 tokens per second)
0.02.645.810 I llama_perf_context_print:        eval time =    1863.16 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.645.811 I llama_perf_context_print:       total time =    1915.07 ms /   262 tokens

real	0m2.924s
user	0m2.271s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.147 I llama_model_loader: - type  f32:  258 tensors
0.00.315.148 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.149 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.152 I print_info: file format = GGUF V3 (latest)
0.00.315.153 I print_info: file type   = Q2_K - Medium
0.00.315.156 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.286 I load: special tokens cache size = 25
0.00.397.954 I load: token to piece cache size = 0.2984 MB
0.00.397.979 I print_info: arch             = gptneox
0.00.397.980 I print_info: vocab_only       = 0
0.00.397.980 I print_info: n_ctx_train      = 2048
0.00.397.980 I print_info: n_embd           = 2560
0.00.397.981 I print_info: n_layer          = 32
0.00.397.997 I print_info: n_head           = 32
0.00.398.000 I print_info: n_head_kv        = 32
0.00.398.001 I print_info: n_rot            = 20
0.00.398.002 I print_info: n_swa            = 0
0.00.398.008 I print_info: n_swa_pattern    = 1
0.00.398.008 I print_info: n_embd_head_k    = 80
0.00.398.009 I print_info: n_embd_head_v    = 80
0.00.398.011 I print_info: n_gqa            = 1
0.00.398.013 I print_info: n_embd_k_gqa     = 2560
0.00.398.016 I print_info: n_embd_v_gqa     = 2560
0.00.398.018 I print_info: f_norm_eps       = 1.0e-05
0.00.398.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.021 I print_info: f_logit_scale    = 0.0e+00
0.00.398.022 I print_info: f_attn_scale     = 0.0e+00
0.00.398.023 I print_info: n_ff             = 10240
0.00.398.024 I print_info: n_expert         = 0
0.00.398.024 I print_info: n_expert_used    = 0
0.00.398.025 I print_info: causal attn      = 1
0.00.398.025 I print_info: pooling type     = 0
0.00.398.026 I print_info: rope type        = 2
0.00.398.026 I print_info: rope scaling     = linear
0.00.398.028 I print_info: freq_base_train  = 10000.0
0.00.398.029 I print_info: freq_scale_train = 1
0.00.398.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.029 I print_info: rope_finetuned   = unknown
0.00.398.030 I print_info: ssm_d_conv       = 0
0.00.398.031 I print_info: ssm_d_inner      = 0
0.00.398.031 I print_info: ssm_d_state      = 0
0.00.398.032 I print_info: ssm_dt_rank      = 0
0.00.398.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.033 I print_info: model type       = 2.8B
0.00.398.034 I print_info: model params     = 2.78 B
0.00.398.034 I print_info: general.name     = 2.8B
0.00.398.037 I print_info: vocab type       = BPE
0.00.398.038 I print_info: n_vocab          = 50304
0.00.398.039 I print_info: n_merges         = 50009
0.00.398.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.043 I print_info: LF token         = 187 'Ċ'
0.00.398.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.045 I print_info: max token length = 1024
0.00.398.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.794 I load_tensors: offloading output layer to GPU
0.00.468.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.803 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.805 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.273 I llama_context: constructing llama_context
0.00.649.280 I llama_context: n_seq_max     = 1
0.00.649.281 I llama_context: n_ctx         = 2048
0.00.649.281 I llama_context: n_ctx_per_seq = 2048
0.00.649.282 I llama_context: n_batch       = 512
0.00.649.282 I llama_context: n_ubatch      = 512
0.00.649.283 I llama_context: causal_attn   = 1
0.00.649.284 I llama_context: flash_attn    = 0
0.00.649.289 I llama_context: freq_base     = 10000.0
0.00.649.290 I llama_context: freq_scale    = 1
0.00.650.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.151 I llama_context: graph nodes  = 1415
0.00.668.152 I llama_context: graph splits = 2
0.00.668.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.262 I 
0.00.742.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.412 I perplexity: tokenizing the input ..
0.01.494.467 I perplexity: tokenization took 752.048 ms
0.01.494.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.418 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.152 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.848 I llama_perf_context_print:        load time =     461.01 ms
0.03.732.851 I llama_perf_context_print: prompt eval time =    1891.65 ms /  8192 tokens (    0.23 ms per token,  4330.61 tokens per second)
0.03.732.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.854 I llama_perf_context_print:       total time =    2990.60 ms /  8193 tokens

real	0m4.028s
user	0m4.056s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.268.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.098 I llama_model_loader: - type  f32:  258 tensors
0.00.300.099 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.099 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.100 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.103 I print_info: file format = GGUF V3 (latest)
0.00.300.103 I print_info: file type   = Q3_K - Medium
0.00.300.106 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.410 I load: special tokens cache size = 25
0.00.370.594 I load: token to piece cache size = 0.2984 MB
0.00.370.614 I print_info: arch             = gptneox
0.00.370.616 I print_info: vocab_only       = 0
0.00.370.617 I print_info: n_ctx_train      = 2048
0.00.370.618 I print_info: n_embd           = 2560
0.00.370.618 I print_info: n_layer          = 32
0.00.370.637 I print_info: n_head           = 32
0.00.370.639 I print_info: n_head_kv        = 32
0.00.370.640 I print_info: n_rot            = 20
0.00.370.641 I print_info: n_swa            = 0
0.00.370.644 I print_info: n_swa_pattern    = 1
0.00.370.644 I print_info: n_embd_head_k    = 80
0.00.370.645 I print_info: n_embd_head_v    = 80
0.00.370.647 I print_info: n_gqa            = 1
0.00.370.649 I print_info: n_embd_k_gqa     = 2560
0.00.370.651 I print_info: n_embd_v_gqa     = 2560
0.00.370.652 I print_info: f_norm_eps       = 1.0e-05
0.00.370.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.657 I print_info: f_logit_scale    = 0.0e+00
0.00.370.657 I print_info: f_attn_scale     = 0.0e+00
0.00.370.658 I print_info: n_ff             = 10240
0.00.370.659 I print_info: n_expert         = 0
0.00.370.659 I print_info: n_expert_used    = 0
0.00.370.660 I print_info: causal attn      = 1
0.00.370.660 I print_info: pooling type     = 0
0.00.370.660 I print_info: rope type        = 2
0.00.370.661 I print_info: rope scaling     = linear
0.00.370.666 I print_info: freq_base_train  = 10000.0
0.00.370.667 I print_info: freq_scale_train = 1
0.00.370.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.667 I print_info: rope_finetuned   = unknown
0.00.370.668 I print_info: ssm_d_conv       = 0
0.00.370.668 I print_info: ssm_d_inner      = 0
0.00.370.669 I print_info: ssm_d_state      = 0
0.00.370.669 I print_info: ssm_dt_rank      = 0
0.00.370.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.671 I print_info: model type       = 2.8B
0.00.370.672 I print_info: model params     = 2.78 B
0.00.370.672 I print_info: general.name     = 2.8B
0.00.370.675 I print_info: vocab type       = BPE
0.00.370.676 I print_info: n_vocab          = 50304
0.00.370.677 I print_info: n_merges         = 50009
0.00.370.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.681 I print_info: LF token         = 187 'Ċ'
0.00.370.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.682 I print_info: max token length = 1024
0.00.370.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.038 I load_tensors: offloading output layer to GPU
0.00.466.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.048 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.050 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.681 I llama_context: constructing llama_context
0.00.734.689 I llama_context: n_seq_max     = 1
0.00.734.690 I llama_context: n_ctx         = 2048
0.00.734.690 I llama_context: n_ctx_per_seq = 2048
0.00.734.691 I llama_context: n_batch       = 2048
0.00.734.692 I llama_context: n_ubatch      = 512
0.00.734.692 I llama_context: causal_attn   = 1
0.00.734.693 I llama_context: flash_attn    = 0
0.00.734.700 I llama_context: freq_base     = 10000.0
0.00.734.702 I llama_context: freq_scale    = 1
0.00.736.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.495 I llama_context: graph nodes  = 1415
0.00.754.495 I llama_context: graph splits = 2
0.00.754.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.262 I main: llama threadpool init, n_threads = 1
0.00.827.280 I 
0.00.827.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.372 I 
0.00.827.495 I sampler seed: 1234
0.00.827.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.515 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.196 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.754.200 I llama_perf_context_print:        load time =     557.05 ms
0.02.754.202 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.17 tokens per second)
0.02.754.204 I llama_perf_context_print:        eval time =    1877.69 ms /   255 runs   (    7.36 ms per token,   135.81 tokens per second)
0.02.754.206 I llama_perf_context_print:       total time =    1928.59 ms /   262 tokens

real	0m3.036s
user	0m2.336s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.253 I llama_model_loader: - type  f32:  258 tensors
0.00.305.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.259 I print_info: file format = GGUF V3 (latest)
0.00.305.260 I print_info: file type   = Q3_K - Medium
0.00.305.262 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.207 I load: special tokens cache size = 25
0.00.378.121 I load: token to piece cache size = 0.2984 MB
0.00.378.157 I print_info: arch             = gptneox
0.00.378.162 I print_info: vocab_only       = 0
0.00.378.163 I print_info: n_ctx_train      = 2048
0.00.378.163 I print_info: n_embd           = 2560
0.00.378.164 I print_info: n_layer          = 32
0.00.378.184 I print_info: n_head           = 32
0.00.378.187 I print_info: n_head_kv        = 32
0.00.378.187 I print_info: n_rot            = 20
0.00.378.189 I print_info: n_swa            = 0
0.00.378.189 I print_info: n_swa_pattern    = 1
0.00.378.190 I print_info: n_embd_head_k    = 80
0.00.378.190 I print_info: n_embd_head_v    = 80
0.00.378.194 I print_info: n_gqa            = 1
0.00.378.195 I print_info: n_embd_k_gqa     = 2560
0.00.378.197 I print_info: n_embd_v_gqa     = 2560
0.00.378.200 I print_info: f_norm_eps       = 1.0e-05
0.00.378.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.203 I print_info: f_logit_scale    = 0.0e+00
0.00.378.204 I print_info: f_attn_scale     = 0.0e+00
0.00.378.205 I print_info: n_ff             = 10240
0.00.378.205 I print_info: n_expert         = 0
0.00.378.206 I print_info: n_expert_used    = 0
0.00.378.206 I print_info: causal attn      = 1
0.00.378.207 I print_info: pooling type     = 0
0.00.378.211 I print_info: rope type        = 2
0.00.378.211 I print_info: rope scaling     = linear
0.00.378.213 I print_info: freq_base_train  = 10000.0
0.00.378.213 I print_info: freq_scale_train = 1
0.00.378.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.215 I print_info: rope_finetuned   = unknown
0.00.378.215 I print_info: ssm_d_conv       = 0
0.00.378.215 I print_info: ssm_d_inner      = 0
0.00.378.216 I print_info: ssm_d_state      = 0
0.00.378.216 I print_info: ssm_dt_rank      = 0
0.00.378.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.218 I print_info: model type       = 2.8B
0.00.378.219 I print_info: model params     = 2.78 B
0.00.378.219 I print_info: general.name     = 2.8B
0.00.378.222 I print_info: vocab type       = BPE
0.00.378.224 I print_info: n_vocab          = 50304
0.00.378.224 I print_info: n_merges         = 50009
0.00.378.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: LF token         = 187 'Ċ'
0.00.378.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: max token length = 1024
0.00.378.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.234 I load_tensors: offloading output layer to GPU
0.00.476.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.244 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.248 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.953 I llama_context: constructing llama_context
0.00.718.959 I llama_context: n_seq_max     = 1
0.00.718.960 I llama_context: n_ctx         = 2048
0.00.718.961 I llama_context: n_ctx_per_seq = 2048
0.00.718.961 I llama_context: n_batch       = 512
0.00.718.961 I llama_context: n_ubatch      = 512
0.00.718.962 I llama_context: causal_attn   = 1
0.00.718.963 I llama_context: flash_attn    = 0
0.00.718.969 I llama_context: freq_base     = 10000.0
0.00.718.970 I llama_context: freq_scale    = 1
0.00.720.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.437 I llama_context: graph nodes  = 1415
0.00.739.438 I llama_context: graph splits = 2
0.00.739.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.902 I 
0.00.809.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.021 I perplexity: tokenizing the input ..
0.01.551.769 I perplexity: tokenization took 742.734 ms
0.01.552.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.454 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.933 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.648 I llama_perf_context_print:        load time =     541.35 ms
0.03.869.651 I llama_perf_context_print: prompt eval time =    1951.87 ms /  8192 tokens (    0.24 ms per token,  4197.00 tokens per second)
0.03.869.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.654 I llama_perf_context_print:       total time =    3060.76 ms /  8193 tokens

real	0m4.169s
user	0m4.180s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.276.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.732 I llama_model_loader: - type  f32:  258 tensors
0.00.308.733 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.733 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.734 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.736 I print_info: file format = GGUF V3 (latest)
0.00.308.737 I print_info: file type   = Q4_K - Medium
0.00.308.739 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.205 I load: special tokens cache size = 25
0.00.379.541 I load: token to piece cache size = 0.2984 MB
0.00.379.560 I print_info: arch             = gptneox
0.00.379.561 I print_info: vocab_only       = 0
0.00.379.561 I print_info: n_ctx_train      = 2048
0.00.379.562 I print_info: n_embd           = 2560
0.00.379.562 I print_info: n_layer          = 32
0.00.379.580 I print_info: n_head           = 32
0.00.379.582 I print_info: n_head_kv        = 32
0.00.379.582 I print_info: n_rot            = 20
0.00.379.583 I print_info: n_swa            = 0
0.00.379.583 I print_info: n_swa_pattern    = 1
0.00.379.584 I print_info: n_embd_head_k    = 80
0.00.379.585 I print_info: n_embd_head_v    = 80
0.00.379.588 I print_info: n_gqa            = 1
0.00.379.590 I print_info: n_embd_k_gqa     = 2560
0.00.379.591 I print_info: n_embd_v_gqa     = 2560
0.00.379.593 I print_info: f_norm_eps       = 1.0e-05
0.00.379.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.596 I print_info: f_logit_scale    = 0.0e+00
0.00.379.597 I print_info: f_attn_scale     = 0.0e+00
0.00.379.599 I print_info: n_ff             = 10240
0.00.379.599 I print_info: n_expert         = 0
0.00.379.600 I print_info: n_expert_used    = 0
0.00.379.600 I print_info: causal attn      = 1
0.00.379.601 I print_info: pooling type     = 0
0.00.379.602 I print_info: rope type        = 2
0.00.379.602 I print_info: rope scaling     = linear
0.00.379.604 I print_info: freq_base_train  = 10000.0
0.00.379.605 I print_info: freq_scale_train = 1
0.00.379.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.605 I print_info: rope_finetuned   = unknown
0.00.379.606 I print_info: ssm_d_conv       = 0
0.00.379.606 I print_info: ssm_d_inner      = 0
0.00.379.607 I print_info: ssm_d_state      = 0
0.00.379.607 I print_info: ssm_dt_rank      = 0
0.00.379.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.608 I print_info: model type       = 2.8B
0.00.379.609 I print_info: model params     = 2.78 B
0.00.379.609 I print_info: general.name     = 2.8B
0.00.379.612 I print_info: vocab type       = BPE
0.00.379.614 I print_info: n_vocab          = 50304
0.00.379.615 I print_info: n_merges         = 50009
0.00.379.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.617 I print_info: LF token         = 187 'Ċ'
0.00.379.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: max token length = 1024
0.00.379.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.798 I load_tensors: offloading output layer to GPU
0.00.493.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.810 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.811 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.331 I llama_context: constructing llama_context
0.00.812.337 I llama_context: n_seq_max     = 1
0.00.812.338 I llama_context: n_ctx         = 2048
0.00.812.339 I llama_context: n_ctx_per_seq = 2048
0.00.812.339 I llama_context: n_batch       = 2048
0.00.812.340 I llama_context: n_ubatch      = 512
0.00.812.340 I llama_context: causal_attn   = 1
0.00.812.341 I llama_context: flash_attn    = 0
0.00.812.348 I llama_context: freq_base     = 10000.0
0.00.812.349 I llama_context: freq_scale    = 1
0.00.813.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.719 I llama_context: graph nodes  = 1415
0.00.832.719 I llama_context: graph splits = 2
0.00.832.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.353 I main: llama threadpool init, n_threads = 1
0.00.903.371 I 
0.00.903.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.460 I 
0.00.903.574 I sampler seed: 1234
0.00.903.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.596 I 
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

0.02.688.355 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.688.359 I llama_perf_context_print:        load time =     625.36 ms
0.02.688.361 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.688.362 I llama_perf_context_print:        eval time =    1735.84 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.688.364 I llama_perf_context_print:       total time =    1786.64 ms /   262 tokens

real	0m2.976s
user	0m2.245s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.164 I llama_model_loader: - type  f32:  258 tensors
0.00.308.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.165 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.166 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.168 I print_info: file format = GGUF V3 (latest)
0.00.308.169 I print_info: file type   = Q4_K - Medium
0.00.308.171 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.107 I load: special tokens cache size = 25
0.00.381.772 I load: token to piece cache size = 0.2984 MB
0.00.381.795 I print_info: arch             = gptneox
0.00.381.795 I print_info: vocab_only       = 0
0.00.381.796 I print_info: n_ctx_train      = 2048
0.00.381.796 I print_info: n_embd           = 2560
0.00.381.797 I print_info: n_layer          = 32
0.00.381.812 I print_info: n_head           = 32
0.00.381.816 I print_info: n_head_kv        = 32
0.00.381.816 I print_info: n_rot            = 20
0.00.381.817 I print_info: n_swa            = 0
0.00.381.817 I print_info: n_swa_pattern    = 1
0.00.381.818 I print_info: n_embd_head_k    = 80
0.00.381.819 I print_info: n_embd_head_v    = 80
0.00.381.821 I print_info: n_gqa            = 1
0.00.381.823 I print_info: n_embd_k_gqa     = 2560
0.00.381.825 I print_info: n_embd_v_gqa     = 2560
0.00.381.827 I print_info: f_norm_eps       = 1.0e-05
0.00.381.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.829 I print_info: f_logit_scale    = 0.0e+00
0.00.381.829 I print_info: f_attn_scale     = 0.0e+00
0.00.381.831 I print_info: n_ff             = 10240
0.00.381.831 I print_info: n_expert         = 0
0.00.381.832 I print_info: n_expert_used    = 0
0.00.381.832 I print_info: causal attn      = 1
0.00.381.833 I print_info: pooling type     = 0
0.00.381.833 I print_info: rope type        = 2
0.00.381.834 I print_info: rope scaling     = linear
0.00.381.835 I print_info: freq_base_train  = 10000.0
0.00.381.836 I print_info: freq_scale_train = 1
0.00.381.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.838 I print_info: rope_finetuned   = unknown
0.00.381.838 I print_info: ssm_d_conv       = 0
0.00.381.839 I print_info: ssm_d_inner      = 0
0.00.381.839 I print_info: ssm_d_state      = 0
0.00.381.839 I print_info: ssm_dt_rank      = 0
0.00.381.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.840 I print_info: model type       = 2.8B
0.00.381.841 I print_info: model params     = 2.78 B
0.00.381.842 I print_info: general.name     = 2.8B
0.00.381.845 I print_info: vocab type       = BPE
0.00.381.846 I print_info: n_vocab          = 50304
0.00.381.846 I print_info: n_merges         = 50009
0.00.381.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.854 I print_info: LF token         = 187 'Ċ'
0.00.381.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.856 I print_info: max token length = 1024
0.00.381.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.319 I load_tensors: offloading output layer to GPU
0.00.498.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.329 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.331 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.328 I llama_context: constructing llama_context
0.00.813.335 I llama_context: n_seq_max     = 1
0.00.813.336 I llama_context: n_ctx         = 2048
0.00.813.336 I llama_context: n_ctx_per_seq = 2048
0.00.813.337 I llama_context: n_batch       = 512
0.00.813.337 I llama_context: n_ubatch      = 512
0.00.813.338 I llama_context: causal_attn   = 1
0.00.813.339 I llama_context: flash_attn    = 0
0.00.813.345 I llama_context: freq_base     = 10000.0
0.00.813.346 I llama_context: freq_scale    = 1
0.00.814.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.680 I llama_context: graph nodes  = 1415
0.00.835.680 I llama_context: graph splits = 2
0.00.835.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.365 I 
0.00.908.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.487 I perplexity: tokenizing the input ..
0.01.666.713 I perplexity: tokenization took 758.215 ms
0.01.667.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.933.232 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.936.039 I llama_perf_context_print:        load time =     631.64 ms
0.03.936.042 I llama_perf_context_print: prompt eval time =    1911.75 ms /  8192 tokens (    0.23 ms per token,  4285.08 tokens per second)
0.03.936.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.045 I llama_perf_context_print:       total time =    3027.69 ms /  8193 tokens

real	0m4.234s
user	0m4.216s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.261.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.736 I llama_model_loader: - type  f32:  258 tensors
0.00.292.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.737 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.740 I print_info: file format = GGUF V3 (latest)
0.00.292.740 I print_info: file type   = Q5_K - Medium
0.00.292.743 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.500 I load: special tokens cache size = 25
0.00.362.630 I load: token to piece cache size = 0.2984 MB
0.00.362.648 I print_info: arch             = gptneox
0.00.362.650 I print_info: vocab_only       = 0
0.00.362.651 I print_info: n_ctx_train      = 2048
0.00.362.652 I print_info: n_embd           = 2560
0.00.362.652 I print_info: n_layer          = 32
0.00.362.663 I print_info: n_head           = 32
0.00.362.665 I print_info: n_head_kv        = 32
0.00.362.666 I print_info: n_rot            = 20
0.00.362.667 I print_info: n_swa            = 0
0.00.362.667 I print_info: n_swa_pattern    = 1
0.00.362.668 I print_info: n_embd_head_k    = 80
0.00.362.668 I print_info: n_embd_head_v    = 80
0.00.362.671 I print_info: n_gqa            = 1
0.00.362.673 I print_info: n_embd_k_gqa     = 2560
0.00.362.676 I print_info: n_embd_v_gqa     = 2560
0.00.362.677 I print_info: f_norm_eps       = 1.0e-05
0.00.362.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.680 I print_info: f_logit_scale    = 0.0e+00
0.00.362.680 I print_info: f_attn_scale     = 0.0e+00
0.00.362.682 I print_info: n_ff             = 10240
0.00.362.683 I print_info: n_expert         = 0
0.00.362.684 I print_info: n_expert_used    = 0
0.00.362.684 I print_info: causal attn      = 1
0.00.362.685 I print_info: pooling type     = 0
0.00.362.685 I print_info: rope type        = 2
0.00.362.686 I print_info: rope scaling     = linear
0.00.362.688 I print_info: freq_base_train  = 10000.0
0.00.362.698 I print_info: freq_scale_train = 1
0.00.362.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.700 I print_info: rope_finetuned   = unknown
0.00.362.701 I print_info: ssm_d_conv       = 0
0.00.362.702 I print_info: ssm_d_inner      = 0
0.00.362.703 I print_info: ssm_d_state      = 0
0.00.362.703 I print_info: ssm_dt_rank      = 0
0.00.362.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.704 I print_info: model type       = 2.8B
0.00.362.705 I print_info: model params     = 2.78 B
0.00.362.706 I print_info: general.name     = 2.8B
0.00.362.709 I print_info: vocab type       = BPE
0.00.362.710 I print_info: n_vocab          = 50304
0.00.362.710 I print_info: n_merges         = 50009
0.00.362.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: LF token         = 187 'Ċ'
0.00.362.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.715 I print_info: max token length = 1024
0.00.362.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.996 I load_tensors: offloading output layer to GPU
0.00.493.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.007 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.008 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.864 I llama_context: constructing llama_context
0.00.863.871 I llama_context: n_seq_max     = 1
0.00.863.871 I llama_context: n_ctx         = 2048
0.00.863.872 I llama_context: n_ctx_per_seq = 2048
0.00.863.872 I llama_context: n_batch       = 2048
0.00.863.873 I llama_context: n_ubatch      = 512
0.00.863.873 I llama_context: causal_attn   = 1
0.00.863.874 I llama_context: flash_attn    = 0
0.00.863.881 I llama_context: freq_base     = 10000.0
0.00.863.882 I llama_context: freq_scale    = 1
0.00.865.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.092 I llama_context: graph nodes  = 1415
0.00.884.092 I llama_context: graph splits = 2
0.00.884.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.987 I main: llama threadpool init, n_threads = 1
0.00.955.004 I 
0.00.955.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.094 I 
0.00.955.212 I sampler seed: 1234
0.00.955.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.414 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.973 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22490.17 tokens per second)
0.02.895.977 I llama_perf_context_print:        load time =     692.28 ms
0.02.895.978 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.42 tokens per second)
0.02.895.981 I llama_perf_context_print:        eval time =    1889.25 ms /   255 runs   (    7.41 ms per token,   134.97 tokens per second)
0.02.895.982 I llama_perf_context_print:       total time =    1942.63 ms /   262 tokens

real	0m3.180s
user	0m2.414s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.951 I llama_model_loader: - type  f32:  258 tensors
0.00.295.952 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.952 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.954 I print_info: file format = GGUF V3 (latest)
0.00.295.955 I print_info: file type   = Q5_K - Medium
0.00.295.959 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.397 I load: special tokens cache size = 25
0.00.367.797 I load: token to piece cache size = 0.2984 MB
0.00.367.824 I print_info: arch             = gptneox
0.00.367.825 I print_info: vocab_only       = 0
0.00.367.826 I print_info: n_ctx_train      = 2048
0.00.367.826 I print_info: n_embd           = 2560
0.00.367.827 I print_info: n_layer          = 32
0.00.367.843 I print_info: n_head           = 32
0.00.367.846 I print_info: n_head_kv        = 32
0.00.367.847 I print_info: n_rot            = 20
0.00.367.848 I print_info: n_swa            = 0
0.00.367.849 I print_info: n_swa_pattern    = 1
0.00.367.849 I print_info: n_embd_head_k    = 80
0.00.367.850 I print_info: n_embd_head_v    = 80
0.00.367.852 I print_info: n_gqa            = 1
0.00.367.859 I print_info: n_embd_k_gqa     = 2560
0.00.367.861 I print_info: n_embd_v_gqa     = 2560
0.00.367.863 I print_info: f_norm_eps       = 1.0e-05
0.00.367.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.866 I print_info: f_logit_scale    = 0.0e+00
0.00.367.867 I print_info: f_attn_scale     = 0.0e+00
0.00.367.868 I print_info: n_ff             = 10240
0.00.367.869 I print_info: n_expert         = 0
0.00.367.869 I print_info: n_expert_used    = 0
0.00.367.869 I print_info: causal attn      = 1
0.00.367.870 I print_info: pooling type     = 0
0.00.367.870 I print_info: rope type        = 2
0.00.367.871 I print_info: rope scaling     = linear
0.00.367.874 I print_info: freq_base_train  = 10000.0
0.00.367.875 I print_info: freq_scale_train = 1
0.00.367.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.877 I print_info: rope_finetuned   = unknown
0.00.367.878 I print_info: ssm_d_conv       = 0
0.00.367.878 I print_info: ssm_d_inner      = 0
0.00.367.878 I print_info: ssm_d_state      = 0
0.00.367.879 I print_info: ssm_dt_rank      = 0
0.00.367.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.880 I print_info: model type       = 2.8B
0.00.367.881 I print_info: model params     = 2.78 B
0.00.367.882 I print_info: general.name     = 2.8B
0.00.367.885 I print_info: vocab type       = BPE
0.00.367.886 I print_info: n_vocab          = 50304
0.00.367.888 I print_info: n_merges         = 50009
0.00.367.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: LF token         = 187 'Ċ'
0.00.367.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: max token length = 1024
0.00.367.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.960 I load_tensors: offloading output layer to GPU
0.00.499.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.971 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.972 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.691 I llama_context: constructing llama_context
0.00.827.698 I llama_context: n_seq_max     = 1
0.00.827.698 I llama_context: n_ctx         = 2048
0.00.827.699 I llama_context: n_ctx_per_seq = 2048
0.00.827.699 I llama_context: n_batch       = 512
0.00.827.700 I llama_context: n_ubatch      = 512
0.00.827.700 I llama_context: causal_attn   = 1
0.00.827.701 I llama_context: flash_attn    = 0
0.00.827.707 I llama_context: freq_base     = 10000.0
0.00.827.708 I llama_context: freq_scale    = 1
0.00.829.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.863 I llama_context: graph nodes  = 1415
0.00.846.864 I llama_context: graph splits = 2
0.00.846.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.216 I 
0.00.924.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.333 I perplexity: tokenizing the input ..
0.01.688.961 I perplexity: tokenization took 764.615 ms
0.01.689.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.226 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.908.689 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.398 I llama_perf_context_print:        load time =     659.56 ms
0.03.911.400 I llama_perf_context_print: prompt eval time =    1867.67 ms /  8192 tokens (    0.23 ms per token,  4386.21 tokens per second)
0.03.911.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.403 I llama_perf_context_print:       total time =    2987.20 ms /  8193 tokens

real	0m4.226s
user	0m4.224s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.271.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.746 I llama_model_loader: - type  f32:  258 tensors
0.00.303.747 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.750 I print_info: file format = GGUF V3 (latest)
0.00.303.751 I print_info: file type   = Q6_K
0.00.303.755 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.873 I load: special tokens cache size = 25
0.00.373.990 I load: token to piece cache size = 0.2984 MB
0.00.374.009 I print_info: arch             = gptneox
0.00.374.010 I print_info: vocab_only       = 0
0.00.374.010 I print_info: n_ctx_train      = 2048
0.00.374.011 I print_info: n_embd           = 2560
0.00.374.011 I print_info: n_layer          = 32
0.00.374.029 I print_info: n_head           = 32
0.00.374.031 I print_info: n_head_kv        = 32
0.00.374.032 I print_info: n_rot            = 20
0.00.374.032 I print_info: n_swa            = 0
0.00.374.033 I print_info: n_swa_pattern    = 1
0.00.374.033 I print_info: n_embd_head_k    = 80
0.00.374.034 I print_info: n_embd_head_v    = 80
0.00.374.036 I print_info: n_gqa            = 1
0.00.374.037 I print_info: n_embd_k_gqa     = 2560
0.00.374.039 I print_info: n_embd_v_gqa     = 2560
0.00.374.041 I print_info: f_norm_eps       = 1.0e-05
0.00.374.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.044 I print_info: f_logit_scale    = 0.0e+00
0.00.374.045 I print_info: f_attn_scale     = 0.0e+00
0.00.374.046 I print_info: n_ff             = 10240
0.00.374.047 I print_info: n_expert         = 0
0.00.374.050 I print_info: n_expert_used    = 0
0.00.374.051 I print_info: causal attn      = 1
0.00.374.051 I print_info: pooling type     = 0
0.00.374.052 I print_info: rope type        = 2
0.00.374.052 I print_info: rope scaling     = linear
0.00.374.055 I print_info: freq_base_train  = 10000.0
0.00.374.056 I print_info: freq_scale_train = 1
0.00.374.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.057 I print_info: rope_finetuned   = unknown
0.00.374.058 I print_info: ssm_d_conv       = 0
0.00.374.058 I print_info: ssm_d_inner      = 0
0.00.374.058 I print_info: ssm_d_state      = 0
0.00.374.059 I print_info: ssm_dt_rank      = 0
0.00.374.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.061 I print_info: model type       = 2.8B
0.00.374.063 I print_info: model params     = 2.78 B
0.00.374.064 I print_info: general.name     = 2.8B
0.00.374.067 I print_info: vocab type       = BPE
0.00.374.068 I print_info: n_vocab          = 50304
0.00.374.068 I print_info: n_merges         = 50009
0.00.374.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.075 I print_info: LF token         = 187 'Ċ'
0.00.374.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: max token length = 1024
0.00.374.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.125 I load_tensors: offloading output layer to GPU
0.00.507.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.135 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.137 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.476 I llama_context: constructing llama_context
0.00.896.483 I llama_context: n_seq_max     = 1
0.00.896.484 I llama_context: n_ctx         = 2048
0.00.896.484 I llama_context: n_ctx_per_seq = 2048
0.00.896.485 I llama_context: n_batch       = 2048
0.00.896.485 I llama_context: n_ubatch      = 512
0.00.896.486 I llama_context: causal_attn   = 1
0.00.896.487 I llama_context: flash_attn    = 0
0.00.896.493 I llama_context: freq_base     = 10000.0
0.00.896.495 I llama_context: freq_scale    = 1
0.00.898.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.832 I llama_context: graph nodes  = 1415
0.00.915.832 I llama_context: graph splits = 2
0.00.915.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.420 I main: llama threadpool init, n_threads = 1
0.00.986.438 I 
0.00.986.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.529 I 
0.00.986.643 I sampler seed: 1234
0.00.986.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.664 I 
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

0.03.041.157 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.03.041.161 I llama_perf_context_print:        load time =     713.01 ms
0.03.041.164 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.06 tokens per second)
0.03.041.168 I llama_perf_context_print:        eval time =    2007.05 ms /   255 runs   (    7.87 ms per token,   127.05 tokens per second)
0.03.041.170 I llama_perf_context_print:       total time =    2056.38 ms /   262 tokens

real	0m3.325s
user	0m2.592s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.790 I llama_model_loader: - type  f32:  258 tensors
0.00.300.791 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.793 I print_info: file format = GGUF V3 (latest)
0.00.300.794 I print_info: file type   = Q6_K
0.00.300.796 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.548 I load: special tokens cache size = 25
0.00.370.860 I load: token to piece cache size = 0.2984 MB
0.00.370.880 I print_info: arch             = gptneox
0.00.370.881 I print_info: vocab_only       = 0
0.00.370.881 I print_info: n_ctx_train      = 2048
0.00.370.881 I print_info: n_embd           = 2560
0.00.370.882 I print_info: n_layer          = 32
0.00.370.901 I print_info: n_head           = 32
0.00.370.904 I print_info: n_head_kv        = 32
0.00.370.904 I print_info: n_rot            = 20
0.00.370.905 I print_info: n_swa            = 0
0.00.370.905 I print_info: n_swa_pattern    = 1
0.00.370.905 I print_info: n_embd_head_k    = 80
0.00.370.906 I print_info: n_embd_head_v    = 80
0.00.370.909 I print_info: n_gqa            = 1
0.00.370.911 I print_info: n_embd_k_gqa     = 2560
0.00.370.913 I print_info: n_embd_v_gqa     = 2560
0.00.370.915 I print_info: f_norm_eps       = 1.0e-05
0.00.370.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.923 I print_info: f_logit_scale    = 0.0e+00
0.00.370.923 I print_info: f_attn_scale     = 0.0e+00
0.00.370.925 I print_info: n_ff             = 10240
0.00.370.925 I print_info: n_expert         = 0
0.00.370.925 I print_info: n_expert_used    = 0
0.00.370.926 I print_info: causal attn      = 1
0.00.370.926 I print_info: pooling type     = 0
0.00.370.926 I print_info: rope type        = 2
0.00.370.927 I print_info: rope scaling     = linear
0.00.370.928 I print_info: freq_base_train  = 10000.0
0.00.370.929 I print_info: freq_scale_train = 1
0.00.370.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.930 I print_info: rope_finetuned   = unknown
0.00.370.931 I print_info: ssm_d_conv       = 0
0.00.370.932 I print_info: ssm_d_inner      = 0
0.00.370.932 I print_info: ssm_d_state      = 0
0.00.370.932 I print_info: ssm_dt_rank      = 0
0.00.370.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.933 I print_info: model type       = 2.8B
0.00.370.935 I print_info: model params     = 2.78 B
0.00.370.935 I print_info: general.name     = 2.8B
0.00.370.938 I print_info: vocab type       = BPE
0.00.370.939 I print_info: n_vocab          = 50304
0.00.370.941 I print_info: n_merges         = 50009
0.00.370.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: LF token         = 187 'Ċ'
0.00.370.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: max token length = 1024
0.00.370.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.479 I load_tensors: offloading output layer to GPU
0.00.509.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.489 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.491 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.521 I llama_context: constructing llama_context
0.00.850.528 I llama_context: n_seq_max     = 1
0.00.850.528 I llama_context: n_ctx         = 2048
0.00.850.529 I llama_context: n_ctx_per_seq = 2048
0.00.850.529 I llama_context: n_batch       = 512
0.00.850.530 I llama_context: n_ubatch      = 512
0.00.850.530 I llama_context: causal_attn   = 1
0.00.850.531 I llama_context: flash_attn    = 0
0.00.850.538 I llama_context: freq_base     = 10000.0
0.00.850.539 I llama_context: freq_scale    = 1
0.00.851.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.343 I llama_context: graph nodes  = 1415
0.00.870.344 I llama_context: graph splits = 2
0.00.870.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.652 I 
0.00.940.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.767 I perplexity: tokenizing the input ..
0.01.688.216 I perplexity: tokenization took 747.436 ms
0.01.688.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.743 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.872 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.559 I llama_perf_context_print:        load time =     671.15 ms
0.03.911.561 I llama_perf_context_print: prompt eval time =    1873.24 ms /  8192 tokens (    0.23 ms per token,  4373.17 tokens per second)
0.03.911.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.565 I llama_perf_context_print:       total time =    2970.92 ms /  8193 tokens

real	0m4.213s
user	0m4.157s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.913 I llama_model_loader: - type  f32:  258 tensors
0.00.299.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.917 I print_info: file format = GGUF V3 (latest)
0.00.299.917 I print_info: file type   = Q4_0
0.00.299.920 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.543 I load: special tokens cache size = 25
0.00.371.861 I load: token to piece cache size = 0.2984 MB
0.00.371.884 I print_info: arch             = gptneox
0.00.371.885 I print_info: vocab_only       = 0
0.00.371.885 I print_info: n_ctx_train      = 2048
0.00.371.886 I print_info: n_embd           = 2560
0.00.371.886 I print_info: n_layer          = 32
0.00.371.898 I print_info: n_head           = 32
0.00.371.901 I print_info: n_head_kv        = 32
0.00.371.901 I print_info: n_rot            = 20
0.00.371.902 I print_info: n_swa            = 0
0.00.371.902 I print_info: n_swa_pattern    = 1
0.00.371.904 I print_info: n_embd_head_k    = 80
0.00.371.904 I print_info: n_embd_head_v    = 80
0.00.371.907 I print_info: n_gqa            = 1
0.00.371.909 I print_info: n_embd_k_gqa     = 2560
0.00.371.911 I print_info: n_embd_v_gqa     = 2560
0.00.371.912 I print_info: f_norm_eps       = 1.0e-05
0.00.371.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.916 I print_info: f_logit_scale    = 0.0e+00
0.00.371.916 I print_info: f_attn_scale     = 0.0e+00
0.00.371.917 I print_info: n_ff             = 10240
0.00.371.918 I print_info: n_expert         = 0
0.00.371.919 I print_info: n_expert_used    = 0
0.00.371.919 I print_info: causal attn      = 1
0.00.371.920 I print_info: pooling type     = 0
0.00.371.921 I print_info: rope type        = 2
0.00.371.921 I print_info: rope scaling     = linear
0.00.371.923 I print_info: freq_base_train  = 10000.0
0.00.371.924 I print_info: freq_scale_train = 1
0.00.371.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.925 I print_info: rope_finetuned   = unknown
0.00.371.926 I print_info: ssm_d_conv       = 0
0.00.371.927 I print_info: ssm_d_inner      = 0
0.00.371.928 I print_info: ssm_d_state      = 0
0.00.371.928 I print_info: ssm_dt_rank      = 0
0.00.371.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.931 I print_info: model type       = 2.8B
0.00.371.932 I print_info: model params     = 2.78 B
0.00.371.932 I print_info: general.name     = 2.8B
0.00.371.935 I print_info: vocab type       = BPE
0.00.371.940 I print_info: n_vocab          = 50304
0.00.371.940 I print_info: n_merges         = 50009
0.00.371.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.944 I print_info: LF token         = 187 'Ċ'
0.00.371.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.945 I print_info: max token length = 1024
0.00.371.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.917 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.930 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.939 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.941 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.428 I llama_context: constructing llama_context
0.00.549.435 I llama_context: n_seq_max     = 1
0.00.549.435 I llama_context: n_ctx         = 2048
0.00.549.436 I llama_context: n_ctx_per_seq = 2048
0.00.549.436 I llama_context: n_batch       = 2048
0.00.549.437 I llama_context: n_ubatch      = 512
0.00.549.437 I llama_context: causal_attn   = 1
0.00.549.438 I llama_context: flash_attn    = 0
0.00.549.443 I llama_context: freq_base     = 10000.0
0.00.549.444 I llama_context: freq_scale    = 1
0.00.549.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.252 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.439 I llama_context: graph nodes  = 1415
0.00.707.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.033.187 I llama_context: constructing llama_context
0.02.033.205 I llama_context: n_seq_max     = 1
0.02.033.206 I llama_context: n_ctx         = 2048
0.02.033.207 I llama_context: n_ctx_per_seq = 2048
0.02.033.207 I llama_context: n_batch       = 2048
0.02.033.208 I llama_context: n_ubatch      = 512
0.02.033.209 I llama_context: causal_attn   = 1
0.02.033.209 I llama_context: flash_attn    = 0
0.02.033.218 I llama_context: freq_base     = 10000.0
0.02.033.220 I llama_context: freq_scale    = 1
0.02.033.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.033.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.034.091 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.905 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.906 I llama_context: graph nodes  = 1415
0.02.189.907 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.412 I llama_context: constructing llama_context
0.03.226.437 I llama_context: n_seq_max     = 1
0.03.226.438 I llama_context: n_ctx         = 2048
0.03.226.439 I llama_context: n_ctx_per_seq = 2048
0.03.226.439 I llama_context: n_batch       = 2048
0.03.226.440 I llama_context: n_ubatch      = 512
0.03.226.440 I llama_context: causal_attn   = 1
0.03.226.441 I llama_context: flash_attn    = 0
0.03.226.448 I llama_context: freq_base     = 10000.0
0.03.226.450 I llama_context: freq_scale    = 1
0.03.226.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.565 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.367.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.781 I llama_context: graph nodes  = 1415
0.03.388.782 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.220s
user	0m15.384s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.258 I llama_model_loader: - type  f32:  258 tensors
0.00.305.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.262 I print_info: file format = GGUF V3 (latest)
0.00.305.263 I print_info: file type   = Q4_0
0.00.305.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.511 I load: special tokens cache size = 25
0.00.375.637 I load: token to piece cache size = 0.2984 MB
0.00.375.655 I print_info: arch             = gptneox
0.00.375.656 I print_info: vocab_only       = 0
0.00.375.656 I print_info: n_ctx_train      = 2048
0.00.375.657 I print_info: n_embd           = 2560
0.00.375.659 I print_info: n_layer          = 32
0.00.375.675 I print_info: n_head           = 32
0.00.375.678 I print_info: n_head_kv        = 32
0.00.375.678 I print_info: n_rot            = 20
0.00.375.679 I print_info: n_swa            = 0
0.00.375.679 I print_info: n_swa_pattern    = 1
0.00.375.680 I print_info: n_embd_head_k    = 80
0.00.375.680 I print_info: n_embd_head_v    = 80
0.00.375.683 I print_info: n_gqa            = 1
0.00.375.685 I print_info: n_embd_k_gqa     = 2560
0.00.375.688 I print_info: n_embd_v_gqa     = 2560
0.00.375.689 I print_info: f_norm_eps       = 1.0e-05
0.00.375.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.692 I print_info: f_logit_scale    = 0.0e+00
0.00.375.692 I print_info: f_attn_scale     = 0.0e+00
0.00.375.695 I print_info: n_ff             = 10240
0.00.375.695 I print_info: n_expert         = 0
0.00.375.696 I print_info: n_expert_used    = 0
0.00.375.696 I print_info: causal attn      = 1
0.00.375.697 I print_info: pooling type     = 0
0.00.375.697 I print_info: rope type        = 2
0.00.375.701 I print_info: rope scaling     = linear
0.00.375.703 I print_info: freq_base_train  = 10000.0
0.00.375.705 I print_info: freq_scale_train = 1
0.00.375.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.706 I print_info: rope_finetuned   = unknown
0.00.375.706 I print_info: ssm_d_conv       = 0
0.00.375.707 I print_info: ssm_d_inner      = 0
0.00.375.707 I print_info: ssm_d_state      = 0
0.00.375.707 I print_info: ssm_dt_rank      = 0
0.00.375.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.709 I print_info: model type       = 2.8B
0.00.375.710 I print_info: model params     = 2.78 B
0.00.375.711 I print_info: general.name     = 2.8B
0.00.375.713 I print_info: vocab type       = BPE
0.00.375.714 I print_info: n_vocab          = 50304
0.00.375.716 I print_info: n_merges         = 50009
0.00.375.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.719 I print_info: LF token         = 187 'Ċ'
0.00.375.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.721 I print_info: max token length = 1024
0.00.375.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.781 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.792 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.801 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.803 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.408 I llama_context: constructing llama_context
0.00.552.415 I llama_context: n_seq_max     = 1
0.00.552.415 I llama_context: n_ctx         = 2048
0.00.552.416 I llama_context: n_ctx_per_seq = 2048
0.00.552.416 I llama_context: n_batch       = 2048
0.00.552.417 I llama_context: n_ubatch      = 512
0.00.552.418 I llama_context: causal_attn   = 1
0.00.552.418 I llama_context: flash_attn    = 1
0.00.552.425 I llama_context: freq_base     = 10000.0
0.00.552.426 I llama_context: freq_scale    = 1
0.00.552.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.285 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.080 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.088 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.088 I llama_context: graph nodes  = 1288
0.00.724.089 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.779.816 I llama_context: constructing llama_context
0.01.779.829 I llama_context: n_seq_max     = 1
0.01.779.830 I llama_context: n_ctx         = 2048
0.01.779.830 I llama_context: n_ctx_per_seq = 2048
0.01.779.831 I llama_context: n_batch       = 2048
0.01.779.831 I llama_context: n_ubatch      = 512
0.01.779.832 I llama_context: causal_attn   = 1
0.01.779.834 I llama_context: flash_attn    = 1
0.01.779.845 I llama_context: freq_base     = 10000.0
0.01.779.846 I llama_context: freq_scale    = 1
0.01.779.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.780.778 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.939.271 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.939.277 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.939.278 I llama_context: graph nodes  = 1288
0.01.939.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.569 I llama_context: constructing llama_context
0.02.790.586 I llama_context: n_seq_max     = 1
0.02.790.587 I llama_context: n_ctx         = 2048
0.02.790.588 I llama_context: n_ctx_per_seq = 2048
0.02.790.588 I llama_context: n_batch       = 2048
0.02.790.589 I llama_context: n_ubatch      = 512
0.02.790.590 I llama_context: causal_attn   = 1
0.02.790.590 I llama_context: flash_attn    = 1
0.02.790.598 I llama_context: freq_base     = 10000.0
0.02.790.600 I llama_context: freq_scale    = 1
0.02.790.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.711 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.928.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.757 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.764 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.765 I llama_context: graph nodes  = 1288
0.02.949.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.178s
user	0m14.146s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.721 I llama_model_loader: - type  f32:  258 tensors
0.00.305.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.725 I print_info: file format = GGUF V3 (latest)
0.00.305.726 I print_info: file type   = Q4_0
0.00.305.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.896 I load: special tokens cache size = 25
0.00.378.937 I load: token to piece cache size = 0.2984 MB
0.00.378.964 I print_info: arch             = gptneox
0.00.378.965 I print_info: vocab_only       = 0
0.00.378.965 I print_info: n_ctx_train      = 2048
0.00.378.966 I print_info: n_embd           = 2560
0.00.378.966 I print_info: n_layer          = 32
0.00.378.982 I print_info: n_head           = 32
0.00.378.984 I print_info: n_head_kv        = 32
0.00.378.985 I print_info: n_rot            = 20
0.00.378.985 I print_info: n_swa            = 0
0.00.378.987 I print_info: n_swa_pattern    = 1
0.00.378.988 I print_info: n_embd_head_k    = 80
0.00.378.989 I print_info: n_embd_head_v    = 80
0.00.378.994 I print_info: n_gqa            = 1
0.00.378.999 I print_info: n_embd_k_gqa     = 2560
0.00.379.001 I print_info: n_embd_v_gqa     = 2560
0.00.379.003 I print_info: f_norm_eps       = 1.0e-05
0.00.379.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.006 I print_info: f_logit_scale    = 0.0e+00
0.00.379.007 I print_info: f_attn_scale     = 0.0e+00
0.00.379.008 I print_info: n_ff             = 10240
0.00.379.009 I print_info: n_expert         = 0
0.00.379.009 I print_info: n_expert_used    = 0
0.00.379.010 I print_info: causal attn      = 1
0.00.379.011 I print_info: pooling type     = 0
0.00.379.011 I print_info: rope type        = 2
0.00.379.012 I print_info: rope scaling     = linear
0.00.379.014 I print_info: freq_base_train  = 10000.0
0.00.379.015 I print_info: freq_scale_train = 1
0.00.379.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.016 I print_info: rope_finetuned   = unknown
0.00.379.017 I print_info: ssm_d_conv       = 0
0.00.379.017 I print_info: ssm_d_inner      = 0
0.00.379.017 I print_info: ssm_d_state      = 0
0.00.379.018 I print_info: ssm_dt_rank      = 0
0.00.379.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.020 I print_info: model type       = 2.8B
0.00.379.022 I print_info: model params     = 2.78 B
0.00.379.022 I print_info: general.name     = 2.8B
0.00.379.025 I print_info: vocab type       = BPE
0.00.379.026 I print_info: n_vocab          = 50304
0.00.379.026 I print_info: n_merges         = 50009
0.00.379.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.030 I print_info: LF token         = 187 'Ċ'
0.00.379.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.032 I print_info: max token length = 1024
0.00.379.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.748 I load_tensors: offloading output layer to GPU
0.00.478.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.759 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.760 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.126 I llama_context: constructing llama_context
0.00.742.133 I llama_context: n_seq_max     = 1
0.00.742.134 I llama_context: n_ctx         = 2048
0.00.742.134 I llama_context: n_ctx_per_seq = 2048
0.00.742.135 I llama_context: n_batch       = 2048
0.00.742.136 I llama_context: n_ubatch      = 512
0.00.742.136 I llama_context: causal_attn   = 1
0.00.742.138 I llama_context: flash_attn    = 0
0.00.742.145 I llama_context: freq_base     = 10000.0
0.00.742.146 I llama_context: freq_scale    = 1
0.00.743.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.241 I llama_context: graph nodes  = 1415
0.00.761.242 I llama_context: graph splits = 2
0.00.761.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.506 I llama_context: constructing llama_context
0.01.729.518 I llama_context: n_seq_max     = 1
0.01.729.519 I llama_context: n_ctx         = 2048
0.01.729.519 I llama_context: n_ctx_per_seq = 2048
0.01.729.520 I llama_context: n_batch       = 2048
0.01.729.520 I llama_context: n_ubatch      = 512
0.01.729.521 I llama_context: causal_attn   = 1
0.01.729.521 I llama_context: flash_attn    = 0
0.01.729.527 I llama_context: freq_base     = 10000.0
0.01.729.528 I llama_context: freq_scale    = 1
0.01.729.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.166 I llama_context: graph nodes  = 1415
0.01.756.167 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.453.969 I llama_context: constructing llama_context
0.02.453.982 I llama_context: n_seq_max     = 1
0.02.453.982 I llama_context: n_ctx         = 2048
0.02.453.983 I llama_context: n_ctx_per_seq = 2048
0.02.453.983 I llama_context: n_batch       = 2048
0.02.453.984 I llama_context: n_ubatch      = 512
0.02.453.984 I llama_context: causal_attn   = 1
0.02.453.985 I llama_context: flash_attn    = 0
0.02.453.991 I llama_context: freq_base     = 10000.0
0.02.453.992 I llama_context: freq_scale    = 1
0.02.454.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.656 I llama_context: graph nodes  = 1415
0.02.474.657 I llama_context: graph splits = 2
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
user	0m3.916s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.567 I llama_model_loader: - type  f32:  258 tensors
0.00.288.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.571 I print_info: file format = GGUF V3 (latest)
0.00.288.572 I print_info: file type   = Q4_0
0.00.288.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.942 I load: special tokens cache size = 25
0.00.360.175 I load: token to piece cache size = 0.2984 MB
0.00.360.200 I print_info: arch             = gptneox
0.00.360.201 I print_info: vocab_only       = 0
0.00.360.201 I print_info: n_ctx_train      = 2048
0.00.360.202 I print_info: n_embd           = 2560
0.00.360.202 I print_info: n_layer          = 32
0.00.360.223 I print_info: n_head           = 32
0.00.360.227 I print_info: n_head_kv        = 32
0.00.360.227 I print_info: n_rot            = 20
0.00.360.228 I print_info: n_swa            = 0
0.00.360.229 I print_info: n_swa_pattern    = 1
0.00.360.230 I print_info: n_embd_head_k    = 80
0.00.360.230 I print_info: n_embd_head_v    = 80
0.00.360.232 I print_info: n_gqa            = 1
0.00.360.234 I print_info: n_embd_k_gqa     = 2560
0.00.360.236 I print_info: n_embd_v_gqa     = 2560
0.00.360.239 I print_info: f_norm_eps       = 1.0e-05
0.00.360.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.243 I print_info: f_logit_scale    = 0.0e+00
0.00.360.243 I print_info: f_attn_scale     = 0.0e+00
0.00.360.244 I print_info: n_ff             = 10240
0.00.360.246 I print_info: n_expert         = 0
0.00.360.247 I print_info: n_expert_used    = 0
0.00.360.248 I print_info: causal attn      = 1
0.00.360.250 I print_info: pooling type     = 0
0.00.360.250 I print_info: rope type        = 2
0.00.360.251 I print_info: rope scaling     = linear
0.00.360.252 I print_info: freq_base_train  = 10000.0
0.00.360.254 I print_info: freq_scale_train = 1
0.00.360.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.255 I print_info: rope_finetuned   = unknown
0.00.360.255 I print_info: ssm_d_conv       = 0
0.00.360.256 I print_info: ssm_d_inner      = 0
0.00.360.256 I print_info: ssm_d_state      = 0
0.00.360.257 I print_info: ssm_dt_rank      = 0
0.00.360.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.258 I print_info: model type       = 2.8B
0.00.360.259 I print_info: model params     = 2.78 B
0.00.360.260 I print_info: general.name     = 2.8B
0.00.360.263 I print_info: vocab type       = BPE
0.00.360.265 I print_info: n_vocab          = 50304
0.00.360.265 I print_info: n_merges         = 50009
0.00.360.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.269 I print_info: LF token         = 187 'Ċ'
0.00.360.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.270 I print_info: max token length = 1024
0.00.360.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.706 I load_tensors: offloading output layer to GPU
0.00.461.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.717 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.718 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.793 I llama_context: constructing llama_context
0.00.731.800 I llama_context: n_seq_max     = 1
0.00.731.801 I llama_context: n_ctx         = 2048
0.00.731.801 I llama_context: n_ctx_per_seq = 2048
0.00.731.802 I llama_context: n_batch       = 2048
0.00.731.802 I llama_context: n_ubatch      = 512
0.00.731.803 I llama_context: causal_attn   = 1
0.00.731.804 I llama_context: flash_attn    = 1
0.00.731.810 I llama_context: freq_base     = 10000.0
0.00.731.811 I llama_context: freq_scale    = 1
0.00.733.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.765 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.325 I llama_context: graph nodes  = 1288
0.00.753.325 I llama_context: graph splits = 2
0.00.753.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.648 I llama_context: constructing llama_context
0.00.952.659 I llama_context: n_seq_max     = 1
0.00.952.660 I llama_context: n_ctx         = 2048
0.00.952.660 I llama_context: n_ctx_per_seq = 2048
0.00.952.661 I llama_context: n_batch       = 2048
0.00.952.661 I llama_context: n_ubatch      = 512
0.00.952.661 I llama_context: causal_attn   = 1
0.00.952.662 I llama_context: flash_attn    = 1
0.00.952.668 I llama_context: freq_base     = 10000.0
0.00.952.669 I llama_context: freq_scale    = 1
0.00.952.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.787 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.794 I llama_context: graph nodes  = 1288
0.00.972.795 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.183 I llama_context: constructing llama_context
0.01.136.193 I llama_context: n_seq_max     = 1
0.01.136.194 I llama_context: n_ctx         = 2048
0.01.136.194 I llama_context: n_ctx_per_seq = 2048
0.01.136.195 I llama_context: n_batch       = 2048
0.01.136.196 I llama_context: n_ubatch      = 512
0.01.136.196 I llama_context: causal_attn   = 1
0.01.136.196 I llama_context: flash_attn    = 1
0.01.136.200 I llama_context: freq_base     = 10000.0
0.01.136.201 I llama_context: freq_scale    = 1
0.01.136.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.527 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.535 I llama_context: graph nodes  = 1288
0.01.156.535 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.893s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.02user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900468maxresident)k
0inputs+56outputs (0major+1472953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.92 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.30user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890272maxresident)k
0inputs+56outputs (0major+1472608minor)pagefaults 0swaps
```
