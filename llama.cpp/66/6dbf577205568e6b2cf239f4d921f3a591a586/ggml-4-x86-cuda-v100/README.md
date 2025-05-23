## Summary

- status:  SUCCESS ✅
- runtime: 18:08.83
- date:    Fri May 23 16:35:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/666dbf577205568e6b2cf239f4d921f3a591a586
- author:  Georgi Gerganov
```
hparams : initialize arrays

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.90 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.33 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  257.48 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.13 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 342.96 sec*proc (31 tests)

Total Test time (real) = 342.98 sec

real	5m43.021s
user	13m58.421s
sys	0m22.587s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.23 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.70 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   60.12 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.47 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.78 sec*proc (31 tests)

Total Test time (real) =  95.80 sec

real	1m35.831s
user	1m57.383s
sys	0m20.184s
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
0.00.000.320 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.324 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.325 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.326 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.327 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.635 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.642 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.645 I llama_model_loader: - type  f32:  124 tensors
0.00.301.646 I llama_model_loader: - type  f16:   73 tensors
0.00.301.650 I print_info: file format = GGUF V3 (latest)
0.00.301.651 I print_info: file type   = F16
0.00.301.654 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.356 I load: special tokens cache size = 5
0.00.326.442 I load: token to piece cache size = 0.2032 MB
0.00.326.460 I print_info: arch             = bert
0.00.326.461 I print_info: vocab_only       = 0
0.00.326.461 I print_info: n_ctx_train      = 512
0.00.326.462 I print_info: n_embd           = 384
0.00.326.462 I print_info: n_layer          = 12
0.00.326.482 I print_info: n_head           = 12
0.00.326.486 I print_info: n_head_kv        = 12
0.00.326.489 I print_info: n_rot            = 32
0.00.326.490 I print_info: n_swa            = 0
0.00.326.491 I print_info: is_swa_any       = 0
0.00.326.491 I print_info: n_embd_head_k    = 32
0.00.326.492 I print_info: n_embd_head_v    = 32
0.00.326.494 I print_info: n_gqa            = 1
0.00.326.495 I print_info: n_embd_k_gqa     = 384
0.00.326.496 I print_info: n_embd_v_gqa     = 384
0.00.326.498 I print_info: f_norm_eps       = 1.0e-12
0.00.326.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.500 I print_info: f_logit_scale    = 0.0e+00
0.00.326.501 I print_info: f_attn_scale     = 0.0e+00
0.00.326.503 I print_info: n_ff             = 1536
0.00.326.505 I print_info: n_expert         = 0
0.00.326.506 I print_info: n_expert_used    = 0
0.00.326.506 I print_info: causal attn      = 0
0.00.326.506 I print_info: pooling type     = 2
0.00.326.507 I print_info: rope type        = 2
0.00.326.507 I print_info: rope scaling     = linear
0.00.326.509 I print_info: freq_base_train  = 10000.0
0.00.326.509 I print_info: freq_scale_train = 1
0.00.326.510 I print_info: n_ctx_orig_yarn  = 512
0.00.326.510 I print_info: rope_finetuned   = unknown
0.00.326.512 I print_info: ssm_d_conv       = 0
0.00.326.513 I print_info: ssm_d_inner      = 0
0.00.326.513 I print_info: ssm_d_state      = 0
0.00.326.514 I print_info: ssm_dt_rank      = 0
0.00.326.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.515 I print_info: model type       = 33M
0.00.326.516 I print_info: model params     = 33.21 M
0.00.326.516 I print_info: general.name     = Bge Small
0.00.326.521 I print_info: vocab type       = WPM
0.00.326.522 I print_info: n_vocab          = 30522
0.00.326.523 I print_info: n_merges         = 0
0.00.326.524 I print_info: BOS token        = 101 '[CLS]'
0.00.326.525 I print_info: UNK token        = 100 '[UNK]'
0.00.326.525 I print_info: SEP token        = 102 '[SEP]'
0.00.326.525 I print_info: PAD token        = 0 '[PAD]'
0.00.326.526 I print_info: MASK token       = 103 '[MASK]'
0.00.326.527 I print_info: LF token         = 0 '[PAD]'
0.00.326.528 I print_info: max token length = 21
0.00.326.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.097 I load_tensors: offloading output layer to GPU
0.00.332.097 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.102 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.103 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.163 I llama_context: constructing llama_context
0.00.345.169 I llama_context: n_seq_max     = 1
0.00.345.170 I llama_context: n_ctx         = 512
0.00.345.170 I llama_context: n_ctx_per_seq = 512
0.00.345.171 I llama_context: n_batch       = 2048
0.00.345.171 I llama_context: n_ubatch      = 2048
0.00.345.172 I llama_context: causal_attn   = 0
0.00.345.172 I llama_context: flash_attn    = 0
0.00.345.176 I llama_context: freq_base     = 10000.0
0.00.345.177 I llama_context: freq_scale    = 1
0.00.345.227 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.932 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.387.333 I 
0.00.387.423 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.997 I llama_perf_context_print:        load time =      97.00 ms
0.00.424.002 I llama_perf_context_print: prompt eval time =      34.60 ms /     9 tokens (    3.84 ms per token,   260.14 tokens per second)
0.00.424.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.004 I llama_perf_context_print:       total time =      36.68 ms /    10 tokens

real	0m0.701s
user	0m0.118s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.679 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.010 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.010 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.011 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.015 I llama_model_loader: - type  f32:  124 tensors
0.00.287.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.019 I print_info: file format = GGUF V3 (latest)
0.00.287.020 I print_info: file type   = Q8_0
0.00.287.024 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.727 I load: special tokens cache size = 5
0.00.311.804 I load: token to piece cache size = 0.2032 MB
0.00.311.821 I print_info: arch             = bert
0.00.311.821 I print_info: vocab_only       = 0
0.00.311.822 I print_info: n_ctx_train      = 512
0.00.311.822 I print_info: n_embd           = 384
0.00.311.823 I print_info: n_layer          = 12
0.00.311.840 I print_info: n_head           = 12
0.00.311.846 I print_info: n_head_kv        = 12
0.00.311.847 I print_info: n_rot            = 32
0.00.311.847 I print_info: n_swa            = 0
0.00.311.848 I print_info: is_swa_any       = 0
0.00.311.849 I print_info: n_embd_head_k    = 32
0.00.311.849 I print_info: n_embd_head_v    = 32
0.00.311.851 I print_info: n_gqa            = 1
0.00.311.852 I print_info: n_embd_k_gqa     = 384
0.00.311.854 I print_info: n_embd_v_gqa     = 384
0.00.311.856 I print_info: f_norm_eps       = 1.0e-12
0.00.311.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.858 I print_info: f_logit_scale    = 0.0e+00
0.00.311.859 I print_info: f_attn_scale     = 0.0e+00
0.00.311.861 I print_info: n_ff             = 1536
0.00.311.862 I print_info: n_expert         = 0
0.00.311.862 I print_info: n_expert_used    = 0
0.00.311.862 I print_info: causal attn      = 0
0.00.311.863 I print_info: pooling type     = 2
0.00.311.864 I print_info: rope type        = 2
0.00.311.865 I print_info: rope scaling     = linear
0.00.311.866 I print_info: freq_base_train  = 10000.0
0.00.311.867 I print_info: freq_scale_train = 1
0.00.311.867 I print_info: n_ctx_orig_yarn  = 512
0.00.311.868 I print_info: rope_finetuned   = unknown
0.00.311.868 I print_info: ssm_d_conv       = 0
0.00.311.869 I print_info: ssm_d_inner      = 0
0.00.311.870 I print_info: ssm_d_state      = 0
0.00.311.870 I print_info: ssm_dt_rank      = 0
0.00.311.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.871 I print_info: model type       = 33M
0.00.311.873 I print_info: model params     = 33.21 M
0.00.311.874 I print_info: general.name     = Bge Small
0.00.311.877 I print_info: vocab type       = WPM
0.00.311.878 I print_info: n_vocab          = 30522
0.00.311.879 I print_info: n_merges         = 0
0.00.311.880 I print_info: BOS token        = 101 '[CLS]'
0.00.311.881 I print_info: UNK token        = 100 '[UNK]'
0.00.311.881 I print_info: SEP token        = 102 '[SEP]'
0.00.311.881 I print_info: PAD token        = 0 '[PAD]'
0.00.311.882 I print_info: MASK token       = 103 '[MASK]'
0.00.311.882 I print_info: LF token         = 0 '[PAD]'
0.00.311.883 I print_info: max token length = 21
0.00.311.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.774 I load_tensors: offloading output layer to GPU
0.00.315.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.779 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.780 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.914 I llama_context: constructing llama_context
0.00.323.920 I llama_context: n_seq_max     = 1
0.00.323.920 I llama_context: n_ctx         = 512
0.00.323.921 I llama_context: n_ctx_per_seq = 512
0.00.323.921 I llama_context: n_batch       = 2048
0.00.323.922 I llama_context: n_ubatch      = 2048
0.00.323.922 I llama_context: causal_attn   = 0
0.00.323.922 I llama_context: flash_attn    = 0
0.00.323.925 I llama_context: freq_base     = 10000.0
0.00.323.926 I llama_context: freq_scale    = 1
0.00.323.958 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.953 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.370.713 I 
0.00.370.807 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.739 I llama_perf_context_print:        load time =      94.84 ms
0.00.388.742 I llama_perf_context_print: prompt eval time =      15.97 ms /     9 tokens (    1.77 ms per token,   563.59 tokens per second)
0.00.388.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.745 I llama_perf_context_print:       total time =      18.04 ms /    10 tokens

real	0m0.675s
user	0m0.144s
sys	0m0.546s
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
0.00.000.302 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.574 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.188 I llama_model_loader: - type  f32:   40 tensors
0.00.305.190 I llama_model_loader: - type  f16:   30 tensors
0.00.305.194 I print_info: file format = GGUF V3 (latest)
0.00.305.194 I print_info: file type   = F16
0.00.305.197 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.688 W load: empty token at index 5
0.00.331.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.943 I load: special tokens cache size = 5
0.00.863.186 I load: token to piece cache size = 1.5060 MB
0.00.863.229 I print_info: arch             = jina-bert-v2
0.00.863.230 I print_info: vocab_only       = 0
0.00.863.231 I print_info: n_ctx_train      = 8192
0.00.863.231 I print_info: n_embd           = 384
0.00.863.232 I print_info: n_layer          = 4
0.00.863.259 I print_info: n_head           = 12
0.00.863.262 I print_info: n_head_kv        = 12
0.00.863.263 I print_info: n_rot            = 32
0.00.863.264 I print_info: n_swa            = 0
0.00.863.266 I print_info: is_swa_any       = 0
0.00.863.266 I print_info: n_embd_head_k    = 32
0.00.863.267 I print_info: n_embd_head_v    = 32
0.00.863.270 I print_info: n_gqa            = 1
0.00.863.272 I print_info: n_embd_k_gqa     = 384
0.00.863.274 I print_info: n_embd_v_gqa     = 384
0.00.863.276 I print_info: f_norm_eps       = 1.0e-12
0.00.863.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.279 I print_info: f_logit_scale    = 0.0e+00
0.00.863.280 I print_info: f_attn_scale     = 0.0e+00
0.00.863.281 I print_info: n_ff             = 1536
0.00.863.282 I print_info: n_expert         = 0
0.00.863.283 I print_info: n_expert_used    = 0
0.00.863.283 I print_info: causal attn      = 0
0.00.863.284 I print_info: pooling type     = -1
0.00.863.284 I print_info: rope type        = -1
0.00.863.284 I print_info: rope scaling     = linear
0.00.863.286 I print_info: freq_base_train  = 10000.0
0.00.863.286 I print_info: freq_scale_train = 1
0.00.863.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.287 I print_info: rope_finetuned   = unknown
0.00.863.288 I print_info: ssm_d_conv       = 0
0.00.863.288 I print_info: ssm_d_inner      = 0
0.00.863.293 I print_info: ssm_d_state      = 0
0.00.863.293 I print_info: ssm_dt_rank      = 0
0.00.863.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.295 I print_info: model type       = 33M
0.00.863.296 I print_info: model params     = 32.90 M
0.00.863.297 I print_info: general.name     = Jina Bert Implementation
0.00.863.301 I print_info: vocab type       = BPE
0.00.863.302 I print_info: n_vocab          = 61056
0.00.863.303 I print_info: n_merges         = 39382
0.00.863.304 I print_info: BOS token        = 0 '<s>'
0.00.863.304 I print_info: EOS token        = 2 '</s>'
0.00.863.305 I print_info: UNK token        = 3 '<unk>'
0.00.863.305 I print_info: SEP token        = 2 '</s>'
0.00.863.306 I print_info: PAD token        = 1 '<pad>'
0.00.863.306 I print_info: MASK token       = 4 '<mask>'
0.00.863.307 I print_info: EOG token        = 2 '</s>'
0.00.863.308 I print_info: max token length = 45
0.00.863.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.266 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.273 I load_tensors: offloading output layer to GPU
0.00.868.274 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.278 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.280 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.375 I llama_context: constructing llama_context
0.00.876.381 I llama_context: n_seq_max     = 1
0.00.876.381 I llama_context: n_ctx         = 8192
0.00.876.382 I llama_context: n_ctx_per_seq = 8192
0.00.876.382 I llama_context: n_batch       = 2048
0.00.876.383 I llama_context: n_ubatch      = 2048
0.00.876.384 I llama_context: causal_attn   = 0
0.00.876.384 I llama_context: flash_attn    = 0
0.00.876.388 I llama_context: freq_base     = 10000.0
0.00.876.389 I llama_context: freq_scale    = 1
0.00.876.433 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.893 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.948.475 I 
0.00.948.583 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.869 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.869 I main: number of tokens in prompt = 13
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


0.00.948.878 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.878 I main: number of tokens in prompt = 40
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


0.00.949.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.390 I llama_perf_context_print:        load time =     671.42 ms
0.00.958.393 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6695.46 tokens per second)
0.00.958.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.395 I llama_perf_context_print:       total time =       9.93 ms /    63 tokens

real	0m1.243s
user	0m0.683s
sys	0m0.556s
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
0.00.000.187 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.299.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.752 I llama_model_loader: - type  f32:  258 tensors
0.00.334.754 I llama_model_loader: - type  f16:  130 tensors
0.00.334.758 I print_info: file format = GGUF V3 (latest)
0.00.334.759 I print_info: file type   = all F32 (guessed)
0.00.334.766 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.266 I load: special tokens cache size = 25
0.00.407.399 I load: token to piece cache size = 0.2984 MB
0.00.407.423 I print_info: arch             = gptneox
0.00.407.424 I print_info: vocab_only       = 0
0.00.407.425 I print_info: n_ctx_train      = 2048
0.00.407.425 I print_info: n_embd           = 2560
0.00.407.426 I print_info: n_layer          = 32
0.00.407.453 I print_info: n_head           = 32
0.00.407.459 I print_info: n_head_kv        = 32
0.00.407.460 I print_info: n_rot            = 20
0.00.407.461 I print_info: n_swa            = 0
0.00.407.462 I print_info: is_swa_any       = 0
0.00.407.463 I print_info: n_embd_head_k    = 80
0.00.407.463 I print_info: n_embd_head_v    = 80
0.00.407.465 I print_info: n_gqa            = 1
0.00.407.467 I print_info: n_embd_k_gqa     = 2560
0.00.407.469 I print_info: n_embd_v_gqa     = 2560
0.00.407.471 I print_info: f_norm_eps       = 1.0e-05
0.00.407.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.475 I print_info: f_logit_scale    = 0.0e+00
0.00.407.475 I print_info: f_attn_scale     = 0.0e+00
0.00.407.477 I print_info: n_ff             = 10240
0.00.407.478 I print_info: n_expert         = 0
0.00.407.480 I print_info: n_expert_used    = 0
0.00.407.481 I print_info: causal attn      = 1
0.00.407.481 I print_info: pooling type     = 0
0.00.407.482 I print_info: rope type        = 2
0.00.407.482 I print_info: rope scaling     = linear
0.00.407.484 I print_info: freq_base_train  = 10000.0
0.00.407.485 I print_info: freq_scale_train = 1
0.00.407.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.485 I print_info: rope_finetuned   = unknown
0.00.407.486 I print_info: ssm_d_conv       = 0
0.00.407.487 I print_info: ssm_d_inner      = 0
0.00.407.487 I print_info: ssm_d_state      = 0
0.00.407.488 I print_info: ssm_dt_rank      = 0
0.00.407.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.489 I print_info: model type       = 2.8B
0.00.407.490 I print_info: model params     = 2.78 B
0.00.407.491 I print_info: general.name     = 2.8B
0.00.407.494 I print_info: vocab type       = BPE
0.00.407.495 I print_info: n_vocab          = 50304
0.00.407.495 I print_info: n_merges         = 50009
0.00.407.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.499 I print_info: LF token         = 187 'Ċ'
0.00.407.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.501 I print_info: max token length = 1024
0.00.407.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.935 I load_tensors: offloading 32 repeating layers to GPU
0.01.016.946 I load_tensors: offloading output layer to GPU
0.01.016.947 I load_tensors: offloaded 33/33 layers to GPU
0.01.016.956 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.016.958 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.852.969 I llama_context: constructing llama_context
0.01.852.976 I llama_context: n_seq_max     = 1
0.01.852.977 I llama_context: n_ctx         = 2048
0.01.852.977 I llama_context: n_ctx_per_seq = 2048
0.01.852.978 I llama_context: n_batch       = 2048
0.01.852.978 I llama_context: n_ubatch      = 512
0.01.852.979 I llama_context: causal_attn   = 1
0.01.852.979 I llama_context: flash_attn    = 0
0.01.852.986 I llama_context: freq_base     = 10000.0
0.01.852.987 I llama_context: freq_scale    = 1
0.01.854.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.854.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.855.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.872.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.872.205 I llama_context: graph nodes  = 1415
0.01.872.206 I llama_context: graph splits = 2
0.01.872.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.872.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.872.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.419 I main: llama threadpool init, n_threads = 1
0.01.952.438 I 
0.01.952.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.952.531 I 
0.01.952.673 I sampler seed: 1234
0.01.952.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.952.694 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.565.305 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.04.565.309 I llama_perf_context_print:        load time =    1651.33 ms
0.04.565.312 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.17 tokens per second)
0.04.565.313 I llama_perf_context_print:        eval time =    2562.36 ms /   255 runs   (   10.05 ms per token,    99.52 tokens per second)
0.04.565.315 I llama_perf_context_print:       total time =    2614.74 ms /   262 tokens

real	0m4.858s
user	0m3.713s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.825 I llama_model_loader: - type  f32:  258 tensors
0.00.290.826 I llama_model_loader: - type  f16:  130 tensors
0.00.290.829 I print_info: file format = GGUF V3 (latest)
0.00.290.829 I print_info: file type   = all F32 (guessed)
0.00.290.834 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.571 I load: special tokens cache size = 25
0.00.364.573 I load: token to piece cache size = 0.2984 MB
0.00.364.593 I print_info: arch             = gptneox
0.00.364.594 I print_info: vocab_only       = 0
0.00.364.594 I print_info: n_ctx_train      = 2048
0.00.364.595 I print_info: n_embd           = 2560
0.00.364.595 I print_info: n_layer          = 32
0.00.364.613 I print_info: n_head           = 32
0.00.364.615 I print_info: n_head_kv        = 32
0.00.364.616 I print_info: n_rot            = 20
0.00.364.617 I print_info: n_swa            = 0
0.00.364.618 I print_info: is_swa_any       = 0
0.00.364.619 I print_info: n_embd_head_k    = 80
0.00.364.620 I print_info: n_embd_head_v    = 80
0.00.364.622 I print_info: n_gqa            = 1
0.00.364.624 I print_info: n_embd_k_gqa     = 2560
0.00.364.626 I print_info: n_embd_v_gqa     = 2560
0.00.364.627 I print_info: f_norm_eps       = 1.0e-05
0.00.364.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.630 I print_info: f_logit_scale    = 0.0e+00
0.00.364.631 I print_info: f_attn_scale     = 0.0e+00
0.00.364.632 I print_info: n_ff             = 10240
0.00.364.633 I print_info: n_expert         = 0
0.00.364.633 I print_info: n_expert_used    = 0
0.00.364.633 I print_info: causal attn      = 1
0.00.364.634 I print_info: pooling type     = 0
0.00.364.634 I print_info: rope type        = 2
0.00.364.634 I print_info: rope scaling     = linear
0.00.364.636 I print_info: freq_base_train  = 10000.0
0.00.364.637 I print_info: freq_scale_train = 1
0.00.364.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.638 I print_info: rope_finetuned   = unknown
0.00.364.639 I print_info: ssm_d_conv       = 0
0.00.364.640 I print_info: ssm_d_inner      = 0
0.00.364.640 I print_info: ssm_d_state      = 0
0.00.364.641 I print_info: ssm_dt_rank      = 0
0.00.364.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.642 I print_info: model type       = 2.8B
0.00.364.643 I print_info: model params     = 2.78 B
0.00.364.643 I print_info: general.name     = 2.8B
0.00.364.646 I print_info: vocab type       = BPE
0.00.364.647 I print_info: n_vocab          = 50304
0.00.364.647 I print_info: n_merges         = 50009
0.00.364.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.650 I print_info: LF token         = 187 'Ċ'
0.00.364.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.651 I print_info: max token length = 1024
0.00.364.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.297 I load_tensors: offloading output layer to GPU
0.00.693.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.309 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.310 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.411 I llama_context: constructing llama_context
0.01.540.418 I llama_context: n_seq_max     = 1
0.01.540.418 I llama_context: n_ctx         = 2048
0.01.540.419 I llama_context: n_ctx_per_seq = 2048
0.01.540.420 I llama_context: n_batch       = 512
0.01.540.420 I llama_context: n_ubatch      = 512
0.01.540.421 I llama_context: causal_attn   = 1
0.01.540.421 I llama_context: flash_attn    = 0
0.01.540.428 I llama_context: freq_base     = 10000.0
0.01.540.429 I llama_context: freq_scale    = 1
0.01.541.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.214 I llama_context: graph nodes  = 1415
0.01.561.215 I llama_context: graph splits = 2
0.01.561.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.973 I 
0.01.641.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.102 I perplexity: tokenizing the input ..
0.02.408.419 I perplexity: tokenization took 767.306 ms
0.02.408.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.559 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.882 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.704 I llama_perf_context_print:        load time =    1381.75 ms
0.04.364.707 I llama_perf_context_print: prompt eval time =    1601.39 ms /  8192 tokens (    0.20 ms per token,  5115.56 tokens per second)
0.04.364.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.709 I llama_perf_context_print:       total time =    2723.75 ms /  8193 tokens

real	0m4.669s
user	0m4.421s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.267.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.418 I llama_model_loader: - type  f32:  258 tensors
0.00.299.419 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.422 I print_info: file format = GGUF V3 (latest)
0.00.299.422 I print_info: file type   = Q8_0
0.00.299.425 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.033 I load: special tokens cache size = 25
0.00.370.169 I load: token to piece cache size = 0.2984 MB
0.00.370.190 I print_info: arch             = gptneox
0.00.370.191 I print_info: vocab_only       = 0
0.00.370.192 I print_info: n_ctx_train      = 2048
0.00.370.192 I print_info: n_embd           = 2560
0.00.370.193 I print_info: n_layer          = 32
0.00.370.216 I print_info: n_head           = 32
0.00.370.218 I print_info: n_head_kv        = 32
0.00.370.219 I print_info: n_rot            = 20
0.00.370.219 I print_info: n_swa            = 0
0.00.370.221 I print_info: is_swa_any       = 0
0.00.370.221 I print_info: n_embd_head_k    = 80
0.00.370.222 I print_info: n_embd_head_v    = 80
0.00.370.224 I print_info: n_gqa            = 1
0.00.370.225 I print_info: n_embd_k_gqa     = 2560
0.00.370.228 I print_info: n_embd_v_gqa     = 2560
0.00.370.231 I print_info: f_norm_eps       = 1.0e-05
0.00.370.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.234 I print_info: f_logit_scale    = 0.0e+00
0.00.370.235 I print_info: f_attn_scale     = 0.0e+00
0.00.370.236 I print_info: n_ff             = 10240
0.00.370.237 I print_info: n_expert         = 0
0.00.370.237 I print_info: n_expert_used    = 0
0.00.370.238 I print_info: causal attn      = 1
0.00.370.238 I print_info: pooling type     = 0
0.00.370.239 I print_info: rope type        = 2
0.00.370.239 I print_info: rope scaling     = linear
0.00.370.241 I print_info: freq_base_train  = 10000.0
0.00.370.242 I print_info: freq_scale_train = 1
0.00.370.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.246 I print_info: rope_finetuned   = unknown
0.00.370.247 I print_info: ssm_d_conv       = 0
0.00.370.247 I print_info: ssm_d_inner      = 0
0.00.370.247 I print_info: ssm_d_state      = 0
0.00.370.248 I print_info: ssm_dt_rank      = 0
0.00.370.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.250 I print_info: model type       = 2.8B
0.00.370.251 I print_info: model params     = 2.78 B
0.00.370.251 I print_info: general.name     = 2.8B
0.00.370.254 I print_info: vocab type       = BPE
0.00.370.255 I print_info: n_vocab          = 50304
0.00.370.256 I print_info: n_merges         = 50009
0.00.370.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: LF token         = 187 'Ċ'
0.00.370.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.262 I print_info: max token length = 1024
0.00.370.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.499 I load_tensors: offloading output layer to GPU
0.00.562.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.509 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.511 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.821 I llama_context: constructing llama_context
0.01.081.828 I llama_context: n_seq_max     = 1
0.01.081.828 I llama_context: n_ctx         = 2048
0.01.081.829 I llama_context: n_ctx_per_seq = 2048
0.01.081.829 I llama_context: n_batch       = 2048
0.01.081.830 I llama_context: n_ubatch      = 512
0.01.081.830 I llama_context: causal_attn   = 1
0.01.081.831 I llama_context: flash_attn    = 0
0.01.081.838 I llama_context: freq_base     = 10000.0
0.01.081.839 I llama_context: freq_scale    = 1
0.01.083.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.457 I llama_context: graph nodes  = 1415
0.01.101.457 I llama_context: graph splits = 2
0.01.101.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.333 I main: llama threadpool init, n_threads = 1
0.01.174.349 I 
0.01.174.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.429 I 
0.01.174.542 I sampler seed: 1234
0.01.174.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.563 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.034 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.03.275.039 I llama_perf_context_print:        load time =     904.87 ms
0.03.275.041 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.10 tokens per second)
0.03.275.042 I llama_perf_context_print:        eval time =    2053.11 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.275.044 I llama_perf_context_print:       total time =    2102.39 ms /   262 tokens

real	0m3.563s
user	0m2.737s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.751 I llama_model_loader: - type  f32:  258 tensors
0.00.291.751 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.754 I print_info: file format = GGUF V3 (latest)
0.00.291.754 I print_info: file type   = Q8_0
0.00.291.757 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.538 I load: special tokens cache size = 25
0.00.362.756 I load: token to piece cache size = 0.2984 MB
0.00.362.777 I print_info: arch             = gptneox
0.00.362.778 I print_info: vocab_only       = 0
0.00.362.779 I print_info: n_ctx_train      = 2048
0.00.362.779 I print_info: n_embd           = 2560
0.00.362.780 I print_info: n_layer          = 32
0.00.362.799 I print_info: n_head           = 32
0.00.362.801 I print_info: n_head_kv        = 32
0.00.362.802 I print_info: n_rot            = 20
0.00.362.802 I print_info: n_swa            = 0
0.00.362.803 I print_info: is_swa_any       = 0
0.00.362.804 I print_info: n_embd_head_k    = 80
0.00.362.804 I print_info: n_embd_head_v    = 80
0.00.362.807 I print_info: n_gqa            = 1
0.00.362.808 I print_info: n_embd_k_gqa     = 2560
0.00.362.810 I print_info: n_embd_v_gqa     = 2560
0.00.362.812 I print_info: f_norm_eps       = 1.0e-05
0.00.362.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.815 I print_info: f_logit_scale    = 0.0e+00
0.00.362.817 I print_info: f_attn_scale     = 0.0e+00
0.00.362.820 I print_info: n_ff             = 10240
0.00.362.822 I print_info: n_expert         = 0
0.00.362.822 I print_info: n_expert_used    = 0
0.00.362.823 I print_info: causal attn      = 1
0.00.362.823 I print_info: pooling type     = 0
0.00.362.824 I print_info: rope type        = 2
0.00.362.825 I print_info: rope scaling     = linear
0.00.362.827 I print_info: freq_base_train  = 10000.0
0.00.362.828 I print_info: freq_scale_train = 1
0.00.362.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.832 I print_info: rope_finetuned   = unknown
0.00.362.833 I print_info: ssm_d_conv       = 0
0.00.362.833 I print_info: ssm_d_inner      = 0
0.00.362.834 I print_info: ssm_d_state      = 0
0.00.362.834 I print_info: ssm_dt_rank      = 0
0.00.362.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.836 I print_info: model type       = 2.8B
0.00.362.837 I print_info: model params     = 2.78 B
0.00.362.837 I print_info: general.name     = 2.8B
0.00.362.840 I print_info: vocab type       = BPE
0.00.362.841 I print_info: n_vocab          = 50304
0.00.362.842 I print_info: n_merges         = 50009
0.00.362.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.845 I print_info: LF token         = 187 'Ċ'
0.00.362.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: max token length = 1024
0.00.362.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.017 I load_tensors: offloading output layer to GPU
0.00.552.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.029 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.030 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.206 I llama_context: constructing llama_context
0.01.019.212 I llama_context: n_seq_max     = 1
0.01.019.213 I llama_context: n_ctx         = 2048
0.01.019.213 I llama_context: n_ctx_per_seq = 2048
0.01.019.213 I llama_context: n_batch       = 512
0.01.019.214 I llama_context: n_ubatch      = 512
0.01.019.215 I llama_context: causal_attn   = 1
0.01.019.215 I llama_context: flash_attn    = 0
0.01.019.222 I llama_context: freq_base     = 10000.0
0.01.019.222 I llama_context: freq_scale    = 1
0.01.020.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.057 I llama_context: graph nodes  = 1415
0.01.039.057 I llama_context: graph splits = 2
0.01.039.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.778 I 
0.01.108.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.892 I perplexity: tokenizing the input ..
0.01.851.733 I perplexity: tokenization took 742.827 ms
0.01.852.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.243 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.202 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.072 I llama_perf_context_print:        load time =     848.62 ms
0.03.984.075 I llama_perf_context_print: prompt eval time =    1772.71 ms /  8192 tokens (    0.22 ms per token,  4621.17 tokens per second)
0.03.984.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.078 I llama_perf_context_print:       total time =    2875.31 ms /  8193 tokens

real	0m4.288s
user	0m4.186s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.570 I llama_model_loader: - type  f32:  258 tensors
0.00.298.571 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.574 I print_info: file format = GGUF V3 (latest)
0.00.298.575 I print_info: file type   = Q4_0
0.00.298.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.464 I load: special tokens cache size = 25
0.00.368.458 I load: token to piece cache size = 0.2984 MB
0.00.368.479 I print_info: arch             = gptneox
0.00.368.481 I print_info: vocab_only       = 0
0.00.368.481 I print_info: n_ctx_train      = 2048
0.00.368.482 I print_info: n_embd           = 2560
0.00.368.483 I print_info: n_layer          = 32
0.00.368.501 I print_info: n_head           = 32
0.00.368.503 I print_info: n_head_kv        = 32
0.00.368.504 I print_info: n_rot            = 20
0.00.368.505 I print_info: n_swa            = 0
0.00.368.507 I print_info: is_swa_any       = 0
0.00.368.507 I print_info: n_embd_head_k    = 80
0.00.368.508 I print_info: n_embd_head_v    = 80
0.00.368.510 I print_info: n_gqa            = 1
0.00.368.512 I print_info: n_embd_k_gqa     = 2560
0.00.368.514 I print_info: n_embd_v_gqa     = 2560
0.00.368.516 I print_info: f_norm_eps       = 1.0e-05
0.00.368.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.519 I print_info: f_logit_scale    = 0.0e+00
0.00.368.519 I print_info: f_attn_scale     = 0.0e+00
0.00.368.520 I print_info: n_ff             = 10240
0.00.368.521 I print_info: n_expert         = 0
0.00.368.521 I print_info: n_expert_used    = 0
0.00.368.522 I print_info: causal attn      = 1
0.00.368.522 I print_info: pooling type     = 0
0.00.368.522 I print_info: rope type        = 2
0.00.368.523 I print_info: rope scaling     = linear
0.00.368.525 I print_info: freq_base_train  = 10000.0
0.00.368.526 I print_info: freq_scale_train = 1
0.00.368.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.527 I print_info: rope_finetuned   = unknown
0.00.368.528 I print_info: ssm_d_conv       = 0
0.00.368.528 I print_info: ssm_d_inner      = 0
0.00.368.528 I print_info: ssm_d_state      = 0
0.00.368.529 I print_info: ssm_dt_rank      = 0
0.00.368.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.530 I print_info: model type       = 2.8B
0.00.368.531 I print_info: model params     = 2.78 B
0.00.368.531 I print_info: general.name     = 2.8B
0.00.368.534 I print_info: vocab type       = BPE
0.00.368.535 I print_info: n_vocab          = 50304
0.00.368.536 I print_info: n_merges         = 50009
0.00.368.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.539 I print_info: LF token         = 187 'Ċ'
0.00.368.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: max token length = 1024
0.00.368.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.719 I load_tensors: offloading output layer to GPU
0.00.472.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.080 I llama_context: constructing llama_context
0.00.761.087 I llama_context: n_seq_max     = 1
0.00.761.088 I llama_context: n_ctx         = 2048
0.00.761.088 I llama_context: n_ctx_per_seq = 2048
0.00.761.089 I llama_context: n_batch       = 2048
0.00.761.089 I llama_context: n_ubatch      = 512
0.00.761.090 I llama_context: causal_attn   = 1
0.00.761.090 I llama_context: flash_attn    = 0
0.00.761.097 I llama_context: freq_base     = 10000.0
0.00.761.098 I llama_context: freq_scale    = 1
0.00.762.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.654 I llama_context: graph nodes  = 1415
0.00.780.655 I llama_context: graph splits = 2
0.00.780.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.632 I main: llama threadpool init, n_threads = 1
0.00.857.652 I 
0.00.857.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.773 I 
0.00.857.896 I sampler seed: 1234
0.00.857.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.917 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.200 I llama_perf_sampler_print:    sampling time =      16.52 ms /   263 runs   (    0.06 ms per token, 15918.17 tokens per second)
0.02.545.207 I llama_perf_context_print:        load time =     588.96 ms
0.02.545.209 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.62 tokens per second)
0.02.545.211 I llama_perf_context_print:        eval time =    1635.71 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.545.213 I llama_perf_context_print:       total time =    1689.94 ms /   262 tokens

real	0m2.835s
user	0m2.149s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.950 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.668 I llama_model_loader: - type  f32:  258 tensors
0.00.304.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.672 I print_info: file format = GGUF V3 (latest)
0.00.304.673 I print_info: file type   = Q4_0
0.00.304.676 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.466 I load: special tokens cache size = 25
0.00.376.676 I load: token to piece cache size = 0.2984 MB
0.00.376.698 I print_info: arch             = gptneox
0.00.376.699 I print_info: vocab_only       = 0
0.00.376.699 I print_info: n_ctx_train      = 2048
0.00.376.700 I print_info: n_embd           = 2560
0.00.376.700 I print_info: n_layer          = 32
0.00.376.720 I print_info: n_head           = 32
0.00.376.727 I print_info: n_head_kv        = 32
0.00.376.727 I print_info: n_rot            = 20
0.00.376.728 I print_info: n_swa            = 0
0.00.376.729 I print_info: is_swa_any       = 0
0.00.376.730 I print_info: n_embd_head_k    = 80
0.00.376.730 I print_info: n_embd_head_v    = 80
0.00.376.732 I print_info: n_gqa            = 1
0.00.376.737 I print_info: n_embd_k_gqa     = 2560
0.00.376.739 I print_info: n_embd_v_gqa     = 2560
0.00.376.741 I print_info: f_norm_eps       = 1.0e-05
0.00.376.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.744 I print_info: f_logit_scale    = 0.0e+00
0.00.376.745 I print_info: f_attn_scale     = 0.0e+00
0.00.376.746 I print_info: n_ff             = 10240
0.00.376.746 I print_info: n_expert         = 0
0.00.376.747 I print_info: n_expert_used    = 0
0.00.376.747 I print_info: causal attn      = 1
0.00.376.748 I print_info: pooling type     = 0
0.00.376.748 I print_info: rope type        = 2
0.00.376.748 I print_info: rope scaling     = linear
0.00.376.750 I print_info: freq_base_train  = 10000.0
0.00.376.751 I print_info: freq_scale_train = 1
0.00.376.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.752 I print_info: rope_finetuned   = unknown
0.00.376.752 I print_info: ssm_d_conv       = 0
0.00.376.753 I print_info: ssm_d_inner      = 0
0.00.376.754 I print_info: ssm_d_state      = 0
0.00.376.754 I print_info: ssm_dt_rank      = 0
0.00.376.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.758 I print_info: model type       = 2.8B
0.00.376.759 I print_info: model params     = 2.78 B
0.00.376.760 I print_info: general.name     = 2.8B
0.00.376.763 I print_info: vocab type       = BPE
0.00.376.764 I print_info: n_vocab          = 50304
0.00.376.765 I print_info: n_merges         = 50009
0.00.376.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: LF token         = 187 'Ċ'
0.00.376.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.769 I print_info: max token length = 1024
0.00.376.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.877 I load_tensors: offloading output layer to GPU
0.00.478.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.890 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.893 I llama_context: constructing llama_context
0.00.742.899 I llama_context: n_seq_max     = 1
0.00.742.899 I llama_context: n_ctx         = 2048
0.00.742.900 I llama_context: n_ctx_per_seq = 2048
0.00.742.900 I llama_context: n_batch       = 512
0.00.742.901 I llama_context: n_ubatch      = 512
0.00.742.902 I llama_context: causal_attn   = 1
0.00.742.902 I llama_context: flash_attn    = 0
0.00.742.909 I llama_context: freq_base     = 10000.0
0.00.742.910 I llama_context: freq_scale    = 1
0.00.744.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.498 I llama_context: graph nodes  = 1415
0.00.762.498 I llama_context: graph splits = 2
0.00.762.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.972 I 
0.00.831.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.086 I perplexity: tokenizing the input ..
0.01.603.229 I perplexity: tokenization took 772.131 ms
0.01.603.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.661 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.519 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.371 I llama_perf_context_print:        load time =     557.99 ms
0.03.906.373 I llama_perf_context_print: prompt eval time =    1951.15 ms /  8192 tokens (    0.24 ms per token,  4198.54 tokens per second)
0.03.906.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.376 I llama_perf_context_print:       total time =    3075.41 ms /  8193 tokens

real	0m4.203s
user	0m4.251s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.248 I llama_model_loader: - type  f32:  258 tensors
0.00.286.249 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.252 I print_info: file format = GGUF V3 (latest)
0.00.286.253 I print_info: file type   = Q4_1
0.00.286.255 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.516 I load: special tokens cache size = 25
0.00.356.478 I load: token to piece cache size = 0.2984 MB
0.00.356.498 I print_info: arch             = gptneox
0.00.356.499 I print_info: vocab_only       = 0
0.00.356.499 I print_info: n_ctx_train      = 2048
0.00.356.500 I print_info: n_embd           = 2560
0.00.356.500 I print_info: n_layer          = 32
0.00.356.520 I print_info: n_head           = 32
0.00.356.523 I print_info: n_head_kv        = 32
0.00.356.523 I print_info: n_rot            = 20
0.00.356.525 I print_info: n_swa            = 0
0.00.356.527 I print_info: is_swa_any       = 0
0.00.356.528 I print_info: n_embd_head_k    = 80
0.00.356.528 I print_info: n_embd_head_v    = 80
0.00.356.530 I print_info: n_gqa            = 1
0.00.356.532 I print_info: n_embd_k_gqa     = 2560
0.00.356.534 I print_info: n_embd_v_gqa     = 2560
0.00.356.536 I print_info: f_norm_eps       = 1.0e-05
0.00.356.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.539 I print_info: f_logit_scale    = 0.0e+00
0.00.356.540 I print_info: f_attn_scale     = 0.0e+00
0.00.356.541 I print_info: n_ff             = 10240
0.00.356.541 I print_info: n_expert         = 0
0.00.356.542 I print_info: n_expert_used    = 0
0.00.356.542 I print_info: causal attn      = 1
0.00.356.543 I print_info: pooling type     = 0
0.00.356.543 I print_info: rope type        = 2
0.00.356.544 I print_info: rope scaling     = linear
0.00.356.545 I print_info: freq_base_train  = 10000.0
0.00.356.546 I print_info: freq_scale_train = 1
0.00.356.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.547 I print_info: rope_finetuned   = unknown
0.00.356.547 I print_info: ssm_d_conv       = 0
0.00.356.548 I print_info: ssm_d_inner      = 0
0.00.356.548 I print_info: ssm_d_state      = 0
0.00.356.553 I print_info: ssm_dt_rank      = 0
0.00.356.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.554 I print_info: model type       = 2.8B
0.00.356.555 I print_info: model params     = 2.78 B
0.00.356.556 I print_info: general.name     = 2.8B
0.00.356.558 I print_info: vocab type       = BPE
0.00.356.560 I print_info: n_vocab          = 50304
0.00.356.560 I print_info: n_merges         = 50009
0.00.356.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.563 I print_info: LF token         = 187 'Ċ'
0.00.356.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.565 I print_info: max token length = 1024
0.00.356.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.734 I load_tensors: offloading output layer to GPU
0.00.471.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.744 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.746 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.575 I llama_context: constructing llama_context
0.00.796.582 I llama_context: n_seq_max     = 1
0.00.796.583 I llama_context: n_ctx         = 2048
0.00.796.583 I llama_context: n_ctx_per_seq = 2048
0.00.796.584 I llama_context: n_batch       = 2048
0.00.796.585 I llama_context: n_ubatch      = 512
0.00.796.585 I llama_context: causal_attn   = 1
0.00.796.586 I llama_context: flash_attn    = 0
0.00.796.591 I llama_context: freq_base     = 10000.0
0.00.796.592 I llama_context: freq_scale    = 1
0.00.797.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.694 I llama_context: graph nodes  = 1415
0.00.816.695 I llama_context: graph splits = 2
0.00.816.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.993 I main: llama threadpool init, n_threads = 1
0.00.888.011 I 
0.00.888.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.103 I 
0.00.888.211 I sampler seed: 1234
0.00.888.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.231 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.827 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.577.831 I llama_perf_context_print:        load time =     631.81 ms
0.02.577.832 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.577.834 I llama_perf_context_print:        eval time =    1640.99 ms /   255 runs   (    6.44 ms per token,   155.39 tokens per second)
0.02.577.835 I llama_perf_context_print:       total time =    1691.60 ms /   262 tokens

real	0m2.861s
user	0m2.142s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.984 I llama_model_loader: - type  f32:  258 tensors
0.00.290.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.989 I print_info: file format = GGUF V3 (latest)
0.00.290.989 I print_info: file type   = Q4_1
0.00.290.991 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.676 I load: special tokens cache size = 25
0.00.361.829 I load: token to piece cache size = 0.2984 MB
0.00.361.850 I print_info: arch             = gptneox
0.00.361.851 I print_info: vocab_only       = 0
0.00.361.852 I print_info: n_ctx_train      = 2048
0.00.361.852 I print_info: n_embd           = 2560
0.00.361.852 I print_info: n_layer          = 32
0.00.361.874 I print_info: n_head           = 32
0.00.361.880 I print_info: n_head_kv        = 32
0.00.361.881 I print_info: n_rot            = 20
0.00.361.881 I print_info: n_swa            = 0
0.00.361.883 I print_info: is_swa_any       = 0
0.00.361.883 I print_info: n_embd_head_k    = 80
0.00.361.883 I print_info: n_embd_head_v    = 80
0.00.361.886 I print_info: n_gqa            = 1
0.00.361.888 I print_info: n_embd_k_gqa     = 2560
0.00.361.890 I print_info: n_embd_v_gqa     = 2560
0.00.361.892 I print_info: f_norm_eps       = 1.0e-05
0.00.361.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.897 I print_info: f_logit_scale    = 0.0e+00
0.00.361.897 I print_info: f_attn_scale     = 0.0e+00
0.00.361.898 I print_info: n_ff             = 10240
0.00.361.899 I print_info: n_expert         = 0
0.00.361.899 I print_info: n_expert_used    = 0
0.00.361.900 I print_info: causal attn      = 1
0.00.361.900 I print_info: pooling type     = 0
0.00.361.901 I print_info: rope type        = 2
0.00.361.901 I print_info: rope scaling     = linear
0.00.361.903 I print_info: freq_base_train  = 10000.0
0.00.361.906 I print_info: freq_scale_train = 1
0.00.361.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.907 I print_info: rope_finetuned   = unknown
0.00.361.908 I print_info: ssm_d_conv       = 0
0.00.361.908 I print_info: ssm_d_inner      = 0
0.00.361.908 I print_info: ssm_d_state      = 0
0.00.361.909 I print_info: ssm_dt_rank      = 0
0.00.361.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.910 I print_info: model type       = 2.8B
0.00.361.911 I print_info: model params     = 2.78 B
0.00.361.912 I print_info: general.name     = 2.8B
0.00.361.915 I print_info: vocab type       = BPE
0.00.361.916 I print_info: n_vocab          = 50304
0.00.361.916 I print_info: n_merges         = 50009
0.00.361.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.921 I print_info: LF token         = 187 'Ċ'
0.00.361.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: max token length = 1024
0.00.361.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.218 I load_tensors: offloading output layer to GPU
0.00.474.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.229 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.231 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.868 I llama_context: constructing llama_context
0.00.759.874 I llama_context: n_seq_max     = 1
0.00.759.875 I llama_context: n_ctx         = 2048
0.00.759.875 I llama_context: n_ctx_per_seq = 2048
0.00.759.876 I llama_context: n_batch       = 512
0.00.759.877 I llama_context: n_ubatch      = 512
0.00.759.877 I llama_context: causal_attn   = 1
0.00.759.878 I llama_context: flash_attn    = 0
0.00.759.884 I llama_context: freq_base     = 10000.0
0.00.759.885 I llama_context: freq_scale    = 1
0.00.761.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.395 I llama_context: graph nodes  = 1415
0.00.779.396 I llama_context: graph splits = 2
0.00.779.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.338 I 
0.00.847.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.456 I perplexity: tokenizing the input ..
0.01.613.961 I perplexity: tokenization took 766.493 ms
0.01.614.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.439 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.695 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.332 I llama_perf_context_print:        load time =     588.73 ms
0.03.905.335 I llama_perf_context_print: prompt eval time =    1942.28 ms /  8192 tokens (    0.24 ms per token,  4217.73 tokens per second)
0.03.905.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.338 I llama_perf_context_print:       total time =    3058.01 ms /  8193 tokens

real	0m4.207s
user	0m4.269s
sys	0m0.912s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.067 I llama_model_loader: - type  f32:  258 tensors
0.00.308.067 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.071 I print_info: file format = GGUF V3 (latest)
0.00.308.071 I print_info: file type   = Q5_0
0.00.308.074 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.302 I load: special tokens cache size = 25
0.00.378.525 I load: token to piece cache size = 0.2984 MB
0.00.378.546 I print_info: arch             = gptneox
0.00.378.549 I print_info: vocab_only       = 0
0.00.378.550 I print_info: n_ctx_train      = 2048
0.00.378.550 I print_info: n_embd           = 2560
0.00.378.551 I print_info: n_layer          = 32
0.00.378.571 I print_info: n_head           = 32
0.00.378.574 I print_info: n_head_kv        = 32
0.00.378.574 I print_info: n_rot            = 20
0.00.378.575 I print_info: n_swa            = 0
0.00.378.576 I print_info: is_swa_any       = 0
0.00.378.577 I print_info: n_embd_head_k    = 80
0.00.378.577 I print_info: n_embd_head_v    = 80
0.00.378.579 I print_info: n_gqa            = 1
0.00.378.581 I print_info: n_embd_k_gqa     = 2560
0.00.378.584 I print_info: n_embd_v_gqa     = 2560
0.00.378.585 I print_info: f_norm_eps       = 1.0e-05
0.00.378.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.588 I print_info: f_logit_scale    = 0.0e+00
0.00.378.588 I print_info: f_attn_scale     = 0.0e+00
0.00.378.590 I print_info: n_ff             = 10240
0.00.378.590 I print_info: n_expert         = 0
0.00.378.591 I print_info: n_expert_used    = 0
0.00.378.591 I print_info: causal attn      = 1
0.00.378.592 I print_info: pooling type     = 0
0.00.378.592 I print_info: rope type        = 2
0.00.378.593 I print_info: rope scaling     = linear
0.00.378.595 I print_info: freq_base_train  = 10000.0
0.00.378.596 I print_info: freq_scale_train = 1
0.00.378.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.597 I print_info: rope_finetuned   = unknown
0.00.378.598 I print_info: ssm_d_conv       = 0
0.00.378.598 I print_info: ssm_d_inner      = 0
0.00.378.598 I print_info: ssm_d_state      = 0
0.00.378.599 I print_info: ssm_dt_rank      = 0
0.00.378.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.601 I print_info: model type       = 2.8B
0.00.378.602 I print_info: model params     = 2.78 B
0.00.378.602 I print_info: general.name     = 2.8B
0.00.378.606 I print_info: vocab type       = BPE
0.00.378.607 I print_info: n_vocab          = 50304
0.00.378.607 I print_info: n_merges         = 50009
0.00.378.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: LF token         = 187 'Ċ'
0.00.378.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.611 I print_info: max token length = 1024
0.00.378.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.919 I load_tensors: offloading output layer to GPU
0.00.503.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.929 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.931 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.492 I llama_context: constructing llama_context
0.00.843.499 I llama_context: n_seq_max     = 1
0.00.843.499 I llama_context: n_ctx         = 2048
0.00.843.500 I llama_context: n_ctx_per_seq = 2048
0.00.843.500 I llama_context: n_batch       = 2048
0.00.843.501 I llama_context: n_ubatch      = 512
0.00.843.502 I llama_context: causal_attn   = 1
0.00.843.502 I llama_context: flash_attn    = 0
0.00.843.508 I llama_context: freq_base     = 10000.0
0.00.843.509 I llama_context: freq_scale    = 1
0.00.844.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.288 I llama_context: graph nodes  = 1415
0.00.863.289 I llama_context: graph splits = 2
0.00.863.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.302 I main: llama threadpool init, n_threads = 1
0.00.934.320 I 
0.00.934.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.408 I 
0.00.934.534 I sampler seed: 1234
0.00.934.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.558 I 
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

0.02.735.547 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.735.550 I llama_perf_context_print:        load time =     656.53 ms
0.02.735.552 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.74 tokens per second)
0.02.735.554 I llama_perf_context_print:        eval time =    1755.10 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.735.556 I llama_perf_context_print:       total time =    1802.88 ms /   262 tokens

real	0m3.018s
user	0m2.278s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.764 I llama_model_loader: - type  f32:  258 tensors
0.00.302.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.768 I print_info: file format = GGUF V3 (latest)
0.00.302.769 I print_info: file type   = Q5_0
0.00.302.771 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.447 I load: special tokens cache size = 25
0.00.373.488 I load: token to piece cache size = 0.2984 MB
0.00.373.507 I print_info: arch             = gptneox
0.00.373.508 I print_info: vocab_only       = 0
0.00.373.509 I print_info: n_ctx_train      = 2048
0.00.373.510 I print_info: n_embd           = 2560
0.00.373.510 I print_info: n_layer          = 32
0.00.373.527 I print_info: n_head           = 32
0.00.373.529 I print_info: n_head_kv        = 32
0.00.373.529 I print_info: n_rot            = 20
0.00.373.530 I print_info: n_swa            = 0
0.00.373.531 I print_info: is_swa_any       = 0
0.00.373.531 I print_info: n_embd_head_k    = 80
0.00.373.532 I print_info: n_embd_head_v    = 80
0.00.373.534 I print_info: n_gqa            = 1
0.00.373.537 I print_info: n_embd_k_gqa     = 2560
0.00.373.539 I print_info: n_embd_v_gqa     = 2560
0.00.373.540 I print_info: f_norm_eps       = 1.0e-05
0.00.373.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.543 I print_info: f_logit_scale    = 0.0e+00
0.00.373.544 I print_info: f_attn_scale     = 0.0e+00
0.00.373.545 I print_info: n_ff             = 10240
0.00.373.545 I print_info: n_expert         = 0
0.00.373.546 I print_info: n_expert_used    = 0
0.00.373.547 I print_info: causal attn      = 1
0.00.373.547 I print_info: pooling type     = 0
0.00.373.548 I print_info: rope type        = 2
0.00.373.548 I print_info: rope scaling     = linear
0.00.373.551 I print_info: freq_base_train  = 10000.0
0.00.373.552 I print_info: freq_scale_train = 1
0.00.373.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.553 I print_info: rope_finetuned   = unknown
0.00.373.555 I print_info: ssm_d_conv       = 0
0.00.373.556 I print_info: ssm_d_inner      = 0
0.00.373.556 I print_info: ssm_d_state      = 0
0.00.373.556 I print_info: ssm_dt_rank      = 0
0.00.373.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.558 I print_info: model type       = 2.8B
0.00.373.559 I print_info: model params     = 2.78 B
0.00.373.560 I print_info: general.name     = 2.8B
0.00.373.562 I print_info: vocab type       = BPE
0.00.373.563 I print_info: n_vocab          = 50304
0.00.373.564 I print_info: n_merges         = 50009
0.00.373.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: LF token         = 187 'Ċ'
0.00.373.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: max token length = 1024
0.00.373.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.097 I load_tensors: offloading output layer to GPU
0.00.495.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.108 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.110 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.522 I llama_context: constructing llama_context
0.00.828.529 I llama_context: n_seq_max     = 1
0.00.828.529 I llama_context: n_ctx         = 2048
0.00.828.530 I llama_context: n_ctx_per_seq = 2048
0.00.828.530 I llama_context: n_batch       = 512
0.00.828.531 I llama_context: n_ubatch      = 512
0.00.828.532 I llama_context: causal_attn   = 1
0.00.828.533 I llama_context: flash_attn    = 0
0.00.828.539 I llama_context: freq_base     = 10000.0
0.00.828.540 I llama_context: freq_scale    = 1
0.00.829.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.916 I llama_context: graph nodes  = 1415
0.00.847.917 I llama_context: graph splits = 2
0.00.847.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.502 I 
0.00.916.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.619 I perplexity: tokenizing the input ..
0.01.678.329 I perplexity: tokenization took 761.696 ms
0.01.678.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.306 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.745 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.571 I llama_perf_context_print:        load time =     645.28 ms
0.03.820.574 I llama_perf_context_print: prompt eval time =    1791.41 ms /  8192 tokens (    0.22 ms per token,  4572.93 tokens per second)
0.03.820.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.577 I llama_perf_context_print:       total time =    2904.08 ms /  8193 tokens

real	0m4.118s
user	0m4.186s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.673 I llama_model_loader: - type  f32:  258 tensors
0.00.293.674 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.677 I print_info: file format = GGUF V3 (latest)
0.00.293.678 I print_info: file type   = Q5_1
0.00.293.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.805 I load: special tokens cache size = 25
0.00.363.861 I load: token to piece cache size = 0.2984 MB
0.00.363.880 I print_info: arch             = gptneox
0.00.363.881 I print_info: vocab_only       = 0
0.00.363.883 I print_info: n_ctx_train      = 2048
0.00.363.884 I print_info: n_embd           = 2560
0.00.363.885 I print_info: n_layer          = 32
0.00.363.903 I print_info: n_head           = 32
0.00.363.905 I print_info: n_head_kv        = 32
0.00.363.906 I print_info: n_rot            = 20
0.00.363.907 I print_info: n_swa            = 0
0.00.363.908 I print_info: is_swa_any       = 0
0.00.363.908 I print_info: n_embd_head_k    = 80
0.00.363.909 I print_info: n_embd_head_v    = 80
0.00.363.911 I print_info: n_gqa            = 1
0.00.363.912 I print_info: n_embd_k_gqa     = 2560
0.00.363.914 I print_info: n_embd_v_gqa     = 2560
0.00.363.916 I print_info: f_norm_eps       = 1.0e-05
0.00.363.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.919 I print_info: f_logit_scale    = 0.0e+00
0.00.363.920 I print_info: f_attn_scale     = 0.0e+00
0.00.363.921 I print_info: n_ff             = 10240
0.00.363.922 I print_info: n_expert         = 0
0.00.363.922 I print_info: n_expert_used    = 0
0.00.363.923 I print_info: causal attn      = 1
0.00.363.923 I print_info: pooling type     = 0
0.00.363.924 I print_info: rope type        = 2
0.00.363.924 I print_info: rope scaling     = linear
0.00.363.926 I print_info: freq_base_train  = 10000.0
0.00.363.926 I print_info: freq_scale_train = 1
0.00.363.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.927 I print_info: rope_finetuned   = unknown
0.00.363.933 I print_info: ssm_d_conv       = 0
0.00.363.933 I print_info: ssm_d_inner      = 0
0.00.363.934 I print_info: ssm_d_state      = 0
0.00.363.934 I print_info: ssm_dt_rank      = 0
0.00.363.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.935 I print_info: model type       = 2.8B
0.00.363.936 I print_info: model params     = 2.78 B
0.00.363.937 I print_info: general.name     = 2.8B
0.00.363.940 I print_info: vocab type       = BPE
0.00.363.941 I print_info: n_vocab          = 50304
0.00.363.941 I print_info: n_merges         = 50009
0.00.363.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: LF token         = 187 'Ċ'
0.00.363.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: max token length = 1024
0.00.363.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.904 I load_tensors: offloading output layer to GPU
0.00.498.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.915 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.917 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.559 I llama_context: constructing llama_context
0.00.867.580 I llama_context: n_seq_max     = 1
0.00.867.581 I llama_context: n_ctx         = 2048
0.00.867.581 I llama_context: n_ctx_per_seq = 2048
0.00.867.582 I llama_context: n_batch       = 2048
0.00.867.582 I llama_context: n_ubatch      = 512
0.00.867.583 I llama_context: causal_attn   = 1
0.00.867.583 I llama_context: flash_attn    = 0
0.00.867.589 I llama_context: freq_base     = 10000.0
0.00.867.590 I llama_context: freq_scale    = 1
0.00.868.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.258 I llama_context: graph nodes  = 1415
0.00.887.258 I llama_context: graph splits = 2
0.00.887.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.242 I main: llama threadpool init, n_threads = 1
0.00.957.267 I 
0.00.957.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.351 I 
0.00.957.468 I sampler seed: 1234
0.00.957.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.492 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.311 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.774.316 I llama_perf_context_print:        load time =     694.06 ms
0.02.774.318 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   708.93 tokens per second)
0.02.774.319 I llama_perf_context_print:        eval time =    1770.50 ms /   255 runs   (    6.94 ms per token,   144.03 tokens per second)
0.02.774.321 I llama_perf_context_print:       total time =    1818.69 ms /   262 tokens

real	0m3.075s
user	0m2.294s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.457 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.737 I llama_model_loader: - type  f32:  258 tensors
0.00.320.738 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.741 I print_info: file format = GGUF V3 (latest)
0.00.320.742 I print_info: file type   = Q5_1
0.00.320.744 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.286 I load: special tokens cache size = 25
0.00.391.410 I load: token to piece cache size = 0.2984 MB
0.00.391.431 I print_info: arch             = gptneox
0.00.391.432 I print_info: vocab_only       = 0
0.00.391.433 I print_info: n_ctx_train      = 2048
0.00.391.433 I print_info: n_embd           = 2560
0.00.391.433 I print_info: n_layer          = 32
0.00.391.453 I print_info: n_head           = 32
0.00.391.455 I print_info: n_head_kv        = 32
0.00.391.455 I print_info: n_rot            = 20
0.00.391.456 I print_info: n_swa            = 0
0.00.391.457 I print_info: is_swa_any       = 0
0.00.391.458 I print_info: n_embd_head_k    = 80
0.00.391.458 I print_info: n_embd_head_v    = 80
0.00.391.460 I print_info: n_gqa            = 1
0.00.391.462 I print_info: n_embd_k_gqa     = 2560
0.00.391.463 I print_info: n_embd_v_gqa     = 2560
0.00.391.465 I print_info: f_norm_eps       = 1.0e-05
0.00.391.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.467 I print_info: f_logit_scale    = 0.0e+00
0.00.391.469 I print_info: f_attn_scale     = 0.0e+00
0.00.391.470 I print_info: n_ff             = 10240
0.00.391.470 I print_info: n_expert         = 0
0.00.391.471 I print_info: n_expert_used    = 0
0.00.391.472 I print_info: causal attn      = 1
0.00.391.473 I print_info: pooling type     = 0
0.00.391.473 I print_info: rope type        = 2
0.00.391.474 I print_info: rope scaling     = linear
0.00.391.476 I print_info: freq_base_train  = 10000.0
0.00.391.476 I print_info: freq_scale_train = 1
0.00.391.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.477 I print_info: rope_finetuned   = unknown
0.00.391.478 I print_info: ssm_d_conv       = 0
0.00.391.479 I print_info: ssm_d_inner      = 0
0.00.391.479 I print_info: ssm_d_state      = 0
0.00.391.479 I print_info: ssm_dt_rank      = 0
0.00.391.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.481 I print_info: model type       = 2.8B
0.00.391.482 I print_info: model params     = 2.78 B
0.00.391.483 I print_info: general.name     = 2.8B
0.00.391.486 I print_info: vocab type       = BPE
0.00.391.487 I print_info: n_vocab          = 50304
0.00.391.488 I print_info: n_merges         = 50009
0.00.391.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.491 I print_info: LF token         = 187 'Ċ'
0.00.391.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: max token length = 1024
0.00.391.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.131 I load_tensors: offloading output layer to GPU
0.00.524.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.142 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.144 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.957 I llama_context: constructing llama_context
0.00.867.964 I llama_context: n_seq_max     = 1
0.00.867.965 I llama_context: n_ctx         = 2048
0.00.867.965 I llama_context: n_ctx_per_seq = 2048
0.00.867.966 I llama_context: n_batch       = 512
0.00.867.966 I llama_context: n_ubatch      = 512
0.00.867.967 I llama_context: causal_attn   = 1
0.00.867.968 I llama_context: flash_attn    = 0
0.00.867.974 I llama_context: freq_base     = 10000.0
0.00.867.975 I llama_context: freq_scale    = 1
0.00.869.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.842 I llama_context: graph nodes  = 1415
0.00.887.843 I llama_context: graph splits = 2
0.00.887.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.542 I 
0.00.957.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.654 I perplexity: tokenizing the input ..
0.01.757.757 I perplexity: tokenization took 800.089 ms
0.01.758.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.166 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.894.093 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.829 I llama_perf_context_print:        load time =     668.47 ms
0.03.896.832 I llama_perf_context_print: prompt eval time =    1791.62 ms /  8192 tokens (    0.22 ms per token,  4572.41 tokens per second)
0.03.896.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.834 I llama_perf_context_print:       total time =    2939.30 ms /  8193 tokens

real	0m4.197s
user	0m4.155s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.064 I llama_model_loader: - type  f32:  258 tensors
0.00.298.065 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.066 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.069 I print_info: file format = GGUF V3 (latest)
0.00.298.069 I print_info: file type   = Q2_K - Medium
0.00.298.073 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.575 I load: special tokens cache size = 25
0.00.378.912 I load: token to piece cache size = 0.2984 MB
0.00.378.937 I print_info: arch             = gptneox
0.00.378.938 I print_info: vocab_only       = 0
0.00.378.938 I print_info: n_ctx_train      = 2048
0.00.378.939 I print_info: n_embd           = 2560
0.00.378.940 I print_info: n_layer          = 32
0.00.378.965 I print_info: n_head           = 32
0.00.378.970 I print_info: n_head_kv        = 32
0.00.378.971 I print_info: n_rot            = 20
0.00.378.973 I print_info: n_swa            = 0
0.00.378.975 I print_info: is_swa_any       = 0
0.00.378.976 I print_info: n_embd_head_k    = 80
0.00.378.977 I print_info: n_embd_head_v    = 80
0.00.378.979 I print_info: n_gqa            = 1
0.00.378.981 I print_info: n_embd_k_gqa     = 2560
0.00.378.983 I print_info: n_embd_v_gqa     = 2560
0.00.378.985 I print_info: f_norm_eps       = 1.0e-05
0.00.378.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.988 I print_info: f_logit_scale    = 0.0e+00
0.00.378.989 I print_info: f_attn_scale     = 0.0e+00
0.00.378.990 I print_info: n_ff             = 10240
0.00.378.991 I print_info: n_expert         = 0
0.00.378.992 I print_info: n_expert_used    = 0
0.00.378.992 I print_info: causal attn      = 1
0.00.378.993 I print_info: pooling type     = 0
0.00.378.994 I print_info: rope type        = 2
0.00.378.995 I print_info: rope scaling     = linear
0.00.378.996 I print_info: freq_base_train  = 10000.0
0.00.378.997 I print_info: freq_scale_train = 1
0.00.378.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.998 I print_info: rope_finetuned   = unknown
0.00.378.998 I print_info: ssm_d_conv       = 0
0.00.378.999 I print_info: ssm_d_inner      = 0
0.00.378.999 I print_info: ssm_d_state      = 0
0.00.379.000 I print_info: ssm_dt_rank      = 0
0.00.379.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.001 I print_info: model type       = 2.8B
0.00.379.002 I print_info: model params     = 2.78 B
0.00.379.002 I print_info: general.name     = 2.8B
0.00.379.005 I print_info: vocab type       = BPE
0.00.379.007 I print_info: n_vocab          = 50304
0.00.379.008 I print_info: n_merges         = 50009
0.00.379.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.012 I print_info: LF token         = 187 'Ċ'
0.00.379.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.014 I print_info: max token length = 1024
0.00.379.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.178 I load_tensors: offloading output layer to GPU
0.00.453.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.188 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.190 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.843 I llama_context: constructing llama_context
0.00.656.849 I llama_context: n_seq_max     = 1
0.00.656.850 I llama_context: n_ctx         = 2048
0.00.656.851 I llama_context: n_ctx_per_seq = 2048
0.00.656.851 I llama_context: n_batch       = 2048
0.00.656.851 I llama_context: n_ubatch      = 512
0.00.656.852 I llama_context: causal_attn   = 1
0.00.656.853 I llama_context: flash_attn    = 0
0.00.656.859 I llama_context: freq_base     = 10000.0
0.00.656.860 I llama_context: freq_scale    = 1
0.00.658.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.977 I llama_context: graph nodes  = 1415
0.00.676.978 I llama_context: graph splits = 2
0.00.676.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.752 I main: llama threadpool init, n_threads = 1
0.00.748.771 I 
0.00.748.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.860 I 
0.00.748.985 I sampler seed: 1234
0.00.749.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.007 I 
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



0.02.669.599 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25198.81 tokens per second)
0.02.669.603 I llama_perf_context_print:        load time =     480.58 ms
0.02.669.605 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.60 tokens per second)
0.02.669.607 I llama_perf_context_print:        eval time =    1870.51 ms /   255 runs   (    7.34 ms per token,   136.33 tokens per second)
0.02.669.608 I llama_perf_context_print:       total time =    1922.49 ms /   262 tokens

real	0m2.949s
user	0m2.321s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.641 I llama_model_loader: - type  f32:  258 tensors
0.00.304.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.646 I print_info: file format = GGUF V3 (latest)
0.00.304.647 I print_info: file type   = Q2_K - Medium
0.00.304.649 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.355 I load: special tokens cache size = 25
0.00.375.437 I load: token to piece cache size = 0.2984 MB
0.00.375.457 I print_info: arch             = gptneox
0.00.375.457 I print_info: vocab_only       = 0
0.00.375.458 I print_info: n_ctx_train      = 2048
0.00.375.459 I print_info: n_embd           = 2560
0.00.375.473 I print_info: n_layer          = 32
0.00.375.494 I print_info: n_head           = 32
0.00.375.498 I print_info: n_head_kv        = 32
0.00.375.499 I print_info: n_rot            = 20
0.00.375.500 I print_info: n_swa            = 0
0.00.375.502 I print_info: is_swa_any       = 0
0.00.375.503 I print_info: n_embd_head_k    = 80
0.00.375.504 I print_info: n_embd_head_v    = 80
0.00.375.506 I print_info: n_gqa            = 1
0.00.375.507 I print_info: n_embd_k_gqa     = 2560
0.00.375.509 I print_info: n_embd_v_gqa     = 2560
0.00.375.511 I print_info: f_norm_eps       = 1.0e-05
0.00.375.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.513 I print_info: f_logit_scale    = 0.0e+00
0.00.375.515 I print_info: f_attn_scale     = 0.0e+00
0.00.375.516 I print_info: n_ff             = 10240
0.00.375.516 I print_info: n_expert         = 0
0.00.375.517 I print_info: n_expert_used    = 0
0.00.375.517 I print_info: causal attn      = 1
0.00.375.518 I print_info: pooling type     = 0
0.00.375.522 I print_info: rope type        = 2
0.00.375.522 I print_info: rope scaling     = linear
0.00.375.524 I print_info: freq_base_train  = 10000.0
0.00.375.524 I print_info: freq_scale_train = 1
0.00.375.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.525 I print_info: rope_finetuned   = unknown
0.00.375.526 I print_info: ssm_d_conv       = 0
0.00.375.526 I print_info: ssm_d_inner      = 0
0.00.375.527 I print_info: ssm_d_state      = 0
0.00.375.528 I print_info: ssm_dt_rank      = 0
0.00.375.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.530 I print_info: model type       = 2.8B
0.00.375.531 I print_info: model params     = 2.78 B
0.00.375.531 I print_info: general.name     = 2.8B
0.00.375.534 I print_info: vocab type       = BPE
0.00.375.536 I print_info: n_vocab          = 50304
0.00.375.536 I print_info: n_merges         = 50009
0.00.375.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.539 I print_info: LF token         = 187 'Ċ'
0.00.375.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.541 I print_info: max token length = 1024
0.00.375.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.367 I load_tensors: offloading output layer to GPU
0.00.446.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.377 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.379 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.099 I llama_context: constructing llama_context
0.00.627.106 I llama_context: n_seq_max     = 1
0.00.627.107 I llama_context: n_ctx         = 2048
0.00.627.107 I llama_context: n_ctx_per_seq = 2048
0.00.627.107 I llama_context: n_batch       = 512
0.00.627.108 I llama_context: n_ubatch      = 512
0.00.627.109 I llama_context: causal_attn   = 1
0.00.627.109 I llama_context: flash_attn    = 0
0.00.627.115 I llama_context: freq_base     = 10000.0
0.00.627.116 I llama_context: freq_scale    = 1
0.00.628.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.690 I llama_context: graph nodes  = 1415
0.00.647.691 I llama_context: graph splits = 2
0.00.647.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.470 I 
0.00.750.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.592 I perplexity: tokenizing the input ..
0.01.579.560 I perplexity: tokenization took 828.955 ms
0.01.579.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.992 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.821.762 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.823.479 I llama_perf_context_print:        load time =     477.36 ms
0.03.823.482 I llama_perf_context_print: prompt eval time =    1895.22 ms /  8192 tokens (    0.23 ms per token,  4322.45 tokens per second)
0.03.823.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.485 I llama_perf_context_print:       total time =    3073.02 ms /  8193 tokens

real	0m4.118s
user	0m4.119s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.667 I llama_model_loader: - type  f32:  258 tensors
0.00.298.668 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.668 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.669 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.672 I print_info: file format = GGUF V3 (latest)
0.00.298.672 I print_info: file type   = Q3_K - Medium
0.00.298.675 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.458 I load: special tokens cache size = 25
0.00.370.540 I load: token to piece cache size = 0.2984 MB
0.00.370.559 I print_info: arch             = gptneox
0.00.370.559 I print_info: vocab_only       = 0
0.00.370.560 I print_info: n_ctx_train      = 2048
0.00.370.560 I print_info: n_embd           = 2560
0.00.370.561 I print_info: n_layer          = 32
0.00.370.571 I print_info: n_head           = 32
0.00.370.573 I print_info: n_head_kv        = 32
0.00.370.574 I print_info: n_rot            = 20
0.00.370.575 I print_info: n_swa            = 0
0.00.370.576 I print_info: is_swa_any       = 0
0.00.370.577 I print_info: n_embd_head_k    = 80
0.00.370.578 I print_info: n_embd_head_v    = 80
0.00.370.580 I print_info: n_gqa            = 1
0.00.370.582 I print_info: n_embd_k_gqa     = 2560
0.00.370.584 I print_info: n_embd_v_gqa     = 2560
0.00.370.585 I print_info: f_norm_eps       = 1.0e-05
0.00.370.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.589 I print_info: f_logit_scale    = 0.0e+00
0.00.370.589 I print_info: f_attn_scale     = 0.0e+00
0.00.370.591 I print_info: n_ff             = 10240
0.00.370.591 I print_info: n_expert         = 0
0.00.370.592 I print_info: n_expert_used    = 0
0.00.370.592 I print_info: causal attn      = 1
0.00.370.593 I print_info: pooling type     = 0
0.00.370.594 I print_info: rope type        = 2
0.00.370.594 I print_info: rope scaling     = linear
0.00.370.596 I print_info: freq_base_train  = 10000.0
0.00.370.597 I print_info: freq_scale_train = 1
0.00.370.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.598 I print_info: rope_finetuned   = unknown
0.00.370.599 I print_info: ssm_d_conv       = 0
0.00.370.599 I print_info: ssm_d_inner      = 0
0.00.370.599 I print_info: ssm_d_state      = 0
0.00.370.600 I print_info: ssm_dt_rank      = 0
0.00.370.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.602 I print_info: model type       = 2.8B
0.00.370.603 I print_info: model params     = 2.78 B
0.00.370.604 I print_info: general.name     = 2.8B
0.00.370.607 I print_info: vocab type       = BPE
0.00.370.608 I print_info: n_vocab          = 50304
0.00.370.609 I print_info: n_merges         = 50009
0.00.370.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: LF token         = 187 'Ċ'
0.00.370.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.614 I print_info: max token length = 1024
0.00.370.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.317 I load_tensors: offloading output layer to GPU
0.00.464.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.327 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.329 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.135 I llama_context: constructing llama_context
0.00.731.142 I llama_context: n_seq_max     = 1
0.00.731.142 I llama_context: n_ctx         = 2048
0.00.731.143 I llama_context: n_ctx_per_seq = 2048
0.00.731.143 I llama_context: n_batch       = 2048
0.00.731.144 I llama_context: n_ubatch      = 512
0.00.731.145 I llama_context: causal_attn   = 1
0.00.731.145 I llama_context: flash_attn    = 0
0.00.731.152 I llama_context: freq_base     = 10000.0
0.00.731.153 I llama_context: freq_scale    = 1
0.00.732.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.183 I llama_context: graph nodes  = 1415
0.00.751.184 I llama_context: graph splits = 2
0.00.751.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.100 I main: llama threadpool init, n_threads = 1
0.00.825.118 I 
0.00.825.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.214 I 
0.00.825.333 I sampler seed: 1234
0.00.825.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.372 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.046 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.743.050 I llama_perf_context_print:        load time =     556.25 ms
0.02.743.052 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.82 tokens per second)
0.02.743.053 I llama_perf_context_print:        eval time =    1868.18 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.743.055 I llama_perf_context_print:       total time =    1919.74 ms /   262 tokens

real	0m3.030s
user	0m2.316s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.822 I llama_model_loader: - type  f32:  258 tensors
0.00.304.823 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.824 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.828 I print_info: file format = GGUF V3 (latest)
0.00.304.828 I print_info: file type   = Q3_K - Medium
0.00.304.832 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.305 I load: special tokens cache size = 25
0.00.375.451 I load: token to piece cache size = 0.2984 MB
0.00.375.474 I print_info: arch             = gptneox
0.00.375.475 I print_info: vocab_only       = 0
0.00.375.476 I print_info: n_ctx_train      = 2048
0.00.375.476 I print_info: n_embd           = 2560
0.00.375.477 I print_info: n_layer          = 32
0.00.375.499 I print_info: n_head           = 32
0.00.375.503 I print_info: n_head_kv        = 32
0.00.375.503 I print_info: n_rot            = 20
0.00.375.504 I print_info: n_swa            = 0
0.00.375.505 I print_info: is_swa_any       = 0
0.00.375.507 I print_info: n_embd_head_k    = 80
0.00.375.507 I print_info: n_embd_head_v    = 80
0.00.375.509 I print_info: n_gqa            = 1
0.00.375.511 I print_info: n_embd_k_gqa     = 2560
0.00.375.513 I print_info: n_embd_v_gqa     = 2560
0.00.375.515 I print_info: f_norm_eps       = 1.0e-05
0.00.375.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.517 I print_info: f_logit_scale    = 0.0e+00
0.00.375.518 I print_info: f_attn_scale     = 0.0e+00
0.00.375.519 I print_info: n_ff             = 10240
0.00.375.520 I print_info: n_expert         = 0
0.00.375.521 I print_info: n_expert_used    = 0
0.00.375.521 I print_info: causal attn      = 1
0.00.375.522 I print_info: pooling type     = 0
0.00.375.522 I print_info: rope type        = 2
0.00.375.522 I print_info: rope scaling     = linear
0.00.375.525 I print_info: freq_base_train  = 10000.0
0.00.375.527 I print_info: freq_scale_train = 1
0.00.375.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.531 I print_info: rope_finetuned   = unknown
0.00.375.532 I print_info: ssm_d_conv       = 0
0.00.375.532 I print_info: ssm_d_inner      = 0
0.00.375.533 I print_info: ssm_d_state      = 0
0.00.375.533 I print_info: ssm_dt_rank      = 0
0.00.375.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.535 I print_info: model type       = 2.8B
0.00.375.536 I print_info: model params     = 2.78 B
0.00.375.536 I print_info: general.name     = 2.8B
0.00.375.539 I print_info: vocab type       = BPE
0.00.375.540 I print_info: n_vocab          = 50304
0.00.375.541 I print_info: n_merges         = 50009
0.00.375.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.545 I print_info: LF token         = 187 'Ċ'
0.00.375.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.546 I print_info: max token length = 1024
0.00.375.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.790 I load_tensors: offloading output layer to GPU
0.00.471.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.800 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.802 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.774 I llama_context: constructing llama_context
0.00.713.782 I llama_context: n_seq_max     = 1
0.00.713.782 I llama_context: n_ctx         = 2048
0.00.713.783 I llama_context: n_ctx_per_seq = 2048
0.00.713.783 I llama_context: n_batch       = 512
0.00.713.784 I llama_context: n_ubatch      = 512
0.00.713.784 I llama_context: causal_attn   = 1
0.00.713.785 I llama_context: flash_attn    = 0
0.00.713.791 I llama_context: freq_base     = 10000.0
0.00.713.792 I llama_context: freq_scale    = 1
0.00.715.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.088 I llama_context: graph nodes  = 1415
0.00.734.089 I llama_context: graph splits = 2
0.00.734.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.998 I 
0.00.804.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.116 I perplexity: tokenizing the input ..
0.01.566.803 I perplexity: tokenization took 762.675 ms
0.01.567.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.468 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.886.014 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.802 I llama_perf_context_print:        load time =     536.75 ms
0.03.889.805 I llama_perf_context_print: prompt eval time =    1962.65 ms /  8192 tokens (    0.24 ms per token,  4173.95 tokens per second)
0.03.889.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.808 I llama_perf_context_print:       total time =    3085.82 ms /  8193 tokens

real	0m4.191s
user	0m4.260s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.601 I llama_model_loader: - type  f32:  258 tensors
0.00.296.602 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.603 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.606 I print_info: file format = GGUF V3 (latest)
0.00.296.607 I print_info: file type   = Q4_K - Medium
0.00.296.609 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.374 I load: special tokens cache size = 25
0.00.366.761 I load: token to piece cache size = 0.2984 MB
0.00.366.781 I print_info: arch             = gptneox
0.00.366.782 I print_info: vocab_only       = 0
0.00.366.782 I print_info: n_ctx_train      = 2048
0.00.366.783 I print_info: n_embd           = 2560
0.00.366.783 I print_info: n_layer          = 32
0.00.366.795 I print_info: n_head           = 32
0.00.366.797 I print_info: n_head_kv        = 32
0.00.366.797 I print_info: n_rot            = 20
0.00.366.798 I print_info: n_swa            = 0
0.00.366.799 I print_info: is_swa_any       = 0
0.00.366.799 I print_info: n_embd_head_k    = 80
0.00.366.801 I print_info: n_embd_head_v    = 80
0.00.366.803 I print_info: n_gqa            = 1
0.00.366.805 I print_info: n_embd_k_gqa     = 2560
0.00.366.808 I print_info: n_embd_v_gqa     = 2560
0.00.366.810 I print_info: f_norm_eps       = 1.0e-05
0.00.366.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.813 I print_info: f_logit_scale    = 0.0e+00
0.00.366.815 I print_info: f_attn_scale     = 0.0e+00
0.00.366.817 I print_info: n_ff             = 10240
0.00.366.817 I print_info: n_expert         = 0
0.00.366.818 I print_info: n_expert_used    = 0
0.00.366.819 I print_info: causal attn      = 1
0.00.366.819 I print_info: pooling type     = 0
0.00.366.819 I print_info: rope type        = 2
0.00.366.820 I print_info: rope scaling     = linear
0.00.366.821 I print_info: freq_base_train  = 10000.0
0.00.366.822 I print_info: freq_scale_train = 1
0.00.366.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.823 I print_info: rope_finetuned   = unknown
0.00.366.823 I print_info: ssm_d_conv       = 0
0.00.366.824 I print_info: ssm_d_inner      = 0
0.00.366.825 I print_info: ssm_d_state      = 0
0.00.366.825 I print_info: ssm_dt_rank      = 0
0.00.366.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.827 I print_info: model type       = 2.8B
0.00.366.827 I print_info: model params     = 2.78 B
0.00.366.828 I print_info: general.name     = 2.8B
0.00.366.834 I print_info: vocab type       = BPE
0.00.366.835 I print_info: n_vocab          = 50304
0.00.366.836 I print_info: n_merges         = 50009
0.00.366.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: LF token         = 187 'Ċ'
0.00.366.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: max token length = 1024
0.00.366.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.651 I load_tensors: offloading output layer to GPU
0.00.479.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.662 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.862 I llama_context: constructing llama_context
0.00.799.869 I llama_context: n_seq_max     = 1
0.00.799.870 I llama_context: n_ctx         = 2048
0.00.799.870 I llama_context: n_ctx_per_seq = 2048
0.00.799.871 I llama_context: n_batch       = 2048
0.00.799.871 I llama_context: n_ubatch      = 512
0.00.799.872 I llama_context: causal_attn   = 1
0.00.799.872 I llama_context: flash_attn    = 0
0.00.799.878 I llama_context: freq_base     = 10000.0
0.00.799.879 I llama_context: freq_scale    = 1
0.00.801.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.864 I llama_context: graph nodes  = 1415
0.00.818.865 I llama_context: graph splits = 2
0.00.818.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.115 I main: llama threadpool init, n_threads = 1
0.00.901.133 I 
0.00.901.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.245 I 
0.00.901.362 I sampler seed: 1234
0.00.901.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.401 I 
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

0.02.692.403 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.692.407 I llama_perf_context_print:        load time =     634.17 ms
0.02.692.409 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.54 tokens per second)
0.02.692.411 I llama_perf_context_print:        eval time =    1742.14 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.692.412 I llama_perf_context_print:       total time =    1793.10 ms /   262 tokens

real	0m3.012s
user	0m2.251s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.482 I llama_model_loader: - type  f32:  258 tensors
0.00.300.482 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.483 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.483 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.486 I print_info: file format = GGUF V3 (latest)
0.00.300.487 I print_info: file type   = Q4_K - Medium
0.00.300.489 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.425 I load: special tokens cache size = 25
0.00.374.431 I load: token to piece cache size = 0.2984 MB
0.00.374.452 I print_info: arch             = gptneox
0.00.374.453 I print_info: vocab_only       = 0
0.00.374.454 I print_info: n_ctx_train      = 2048
0.00.374.454 I print_info: n_embd           = 2560
0.00.374.454 I print_info: n_layer          = 32
0.00.374.466 I print_info: n_head           = 32
0.00.374.469 I print_info: n_head_kv        = 32
0.00.374.469 I print_info: n_rot            = 20
0.00.374.470 I print_info: n_swa            = 0
0.00.374.471 I print_info: is_swa_any       = 0
0.00.374.471 I print_info: n_embd_head_k    = 80
0.00.374.472 I print_info: n_embd_head_v    = 80
0.00.374.474 I print_info: n_gqa            = 1
0.00.374.476 I print_info: n_embd_k_gqa     = 2560
0.00.374.477 I print_info: n_embd_v_gqa     = 2560
0.00.374.479 I print_info: f_norm_eps       = 1.0e-05
0.00.374.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.482 I print_info: f_logit_scale    = 0.0e+00
0.00.374.483 I print_info: f_attn_scale     = 0.0e+00
0.00.374.484 I print_info: n_ff             = 10240
0.00.374.485 I print_info: n_expert         = 0
0.00.374.485 I print_info: n_expert_used    = 0
0.00.374.486 I print_info: causal attn      = 1
0.00.374.486 I print_info: pooling type     = 0
0.00.374.487 I print_info: rope type        = 2
0.00.374.487 I print_info: rope scaling     = linear
0.00.374.489 I print_info: freq_base_train  = 10000.0
0.00.374.490 I print_info: freq_scale_train = 1
0.00.374.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.490 I print_info: rope_finetuned   = unknown
0.00.374.492 I print_info: ssm_d_conv       = 0
0.00.374.494 I print_info: ssm_d_inner      = 0
0.00.374.494 I print_info: ssm_d_state      = 0
0.00.374.495 I print_info: ssm_dt_rank      = 0
0.00.374.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.496 I print_info: model type       = 2.8B
0.00.374.497 I print_info: model params     = 2.78 B
0.00.374.498 I print_info: general.name     = 2.8B
0.00.374.500 I print_info: vocab type       = BPE
0.00.374.501 I print_info: n_vocab          = 50304
0.00.374.502 I print_info: n_merges         = 50009
0.00.374.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.505 I print_info: LF token         = 187 'Ċ'
0.00.374.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.506 I print_info: max token length = 1024
0.00.374.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.854 I load_tensors: offloading output layer to GPU
0.00.488.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.864 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.866 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.281 I llama_context: constructing llama_context
0.00.778.288 I llama_context: n_seq_max     = 1
0.00.778.288 I llama_context: n_ctx         = 2048
0.00.778.289 I llama_context: n_ctx_per_seq = 2048
0.00.778.290 I llama_context: n_batch       = 512
0.00.778.290 I llama_context: n_ubatch      = 512
0.00.778.291 I llama_context: causal_attn   = 1
0.00.778.291 I llama_context: flash_attn    = 0
0.00.778.298 I llama_context: freq_base     = 10000.0
0.00.778.299 I llama_context: freq_scale    = 1
0.00.779.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.810 I llama_context: graph nodes  = 1415
0.00.797.811 I llama_context: graph splits = 2
0.00.797.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.600 I 
0.00.866.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.718 I perplexity: tokenizing the input ..
0.01.620.544 I perplexity: tokenization took 753.813 ms
0.01.620.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.518 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.892.846 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.632 I llama_perf_context_print:        load time =     597.94 ms
0.03.895.635 I llama_perf_context_print: prompt eval time =    1916.84 ms /  8192 tokens (    0.23 ms per token,  4273.70 tokens per second)
0.03.895.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.638 I llama_perf_context_print:       total time =    3029.05 ms /  8193 tokens

real	0m4.191s
user	0m4.232s
sys	0m0.977s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.269.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.343 I llama_model_loader: - type  f32:  258 tensors
0.00.301.343 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.344 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.346 I print_info: file format = GGUF V3 (latest)
0.00.301.347 I print_info: file type   = Q5_K - Medium
0.00.301.350 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.754 I load: special tokens cache size = 25
0.00.371.718 I load: token to piece cache size = 0.2984 MB
0.00.371.737 I print_info: arch             = gptneox
0.00.371.739 I print_info: vocab_only       = 0
0.00.371.740 I print_info: n_ctx_train      = 2048
0.00.371.741 I print_info: n_embd           = 2560
0.00.371.741 I print_info: n_layer          = 32
0.00.371.753 I print_info: n_head           = 32
0.00.371.755 I print_info: n_head_kv        = 32
0.00.371.757 I print_info: n_rot            = 20
0.00.371.757 I print_info: n_swa            = 0
0.00.371.758 I print_info: is_swa_any       = 0
0.00.371.759 I print_info: n_embd_head_k    = 80
0.00.371.759 I print_info: n_embd_head_v    = 80
0.00.371.761 I print_info: n_gqa            = 1
0.00.371.763 I print_info: n_embd_k_gqa     = 2560
0.00.371.765 I print_info: n_embd_v_gqa     = 2560
0.00.371.767 I print_info: f_norm_eps       = 1.0e-05
0.00.371.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.770 I print_info: f_logit_scale    = 0.0e+00
0.00.371.773 I print_info: f_attn_scale     = 0.0e+00
0.00.371.775 I print_info: n_ff             = 10240
0.00.371.775 I print_info: n_expert         = 0
0.00.371.776 I print_info: n_expert_used    = 0
0.00.371.776 I print_info: causal attn      = 1
0.00.371.777 I print_info: pooling type     = 0
0.00.371.777 I print_info: rope type        = 2
0.00.371.778 I print_info: rope scaling     = linear
0.00.371.779 I print_info: freq_base_train  = 10000.0
0.00.371.780 I print_info: freq_scale_train = 1
0.00.371.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.781 I print_info: rope_finetuned   = unknown
0.00.371.782 I print_info: ssm_d_conv       = 0
0.00.371.782 I print_info: ssm_d_inner      = 0
0.00.371.783 I print_info: ssm_d_state      = 0
0.00.371.783 I print_info: ssm_dt_rank      = 0
0.00.371.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.784 I print_info: model type       = 2.8B
0.00.371.786 I print_info: model params     = 2.78 B
0.00.371.786 I print_info: general.name     = 2.8B
0.00.371.789 I print_info: vocab type       = BPE
0.00.371.790 I print_info: n_vocab          = 50304
0.00.371.791 I print_info: n_merges         = 50009
0.00.371.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.794 I print_info: LF token         = 187 'Ċ'
0.00.371.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.796 I print_info: max token length = 1024
0.00.371.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.024 I load_tensors: offloading output layer to GPU
0.00.504.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.034 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.191 I llama_context: constructing llama_context
0.00.888.198 I llama_context: n_seq_max     = 1
0.00.888.198 I llama_context: n_ctx         = 2048
0.00.888.199 I llama_context: n_ctx_per_seq = 2048
0.00.888.199 I llama_context: n_batch       = 2048
0.00.888.200 I llama_context: n_ubatch      = 512
0.00.888.200 I llama_context: causal_attn   = 1
0.00.888.201 I llama_context: flash_attn    = 0
0.00.888.207 I llama_context: freq_base     = 10000.0
0.00.888.208 I llama_context: freq_scale    = 1
0.00.889.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.112 I llama_context: graph nodes  = 1415
0.00.908.112 I llama_context: graph splits = 2
0.00.908.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.152 I main: llama threadpool init, n_threads = 1
0.00.984.171 I 
0.00.984.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.266 I 
0.00.984.382 I sampler seed: 1234
0.00.984.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.403 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.914.020 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.914.026 I llama_perf_context_print:        load time =     713.12 ms
0.02.914.028 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.914.030 I llama_perf_context_print:        eval time =    1880.05 ms /   255 runs   (    7.37 ms per token,   135.63 tokens per second)
0.02.914.031 I llama_perf_context_print:       total time =    1931.74 ms /   262 tokens

real	0m3.219s
user	0m2.406s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.581 I llama_model_loader: - type  f32:  258 tensors
0.00.299.582 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.583 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.586 I print_info: file format = GGUF V3 (latest)
0.00.299.586 I print_info: file type   = Q5_K - Medium
0.00.299.589 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.433 I load: special tokens cache size = 25
0.00.370.479 I load: token to piece cache size = 0.2984 MB
0.00.370.500 I print_info: arch             = gptneox
0.00.370.500 I print_info: vocab_only       = 0
0.00.370.501 I print_info: n_ctx_train      = 2048
0.00.370.501 I print_info: n_embd           = 2560
0.00.370.502 I print_info: n_layer          = 32
0.00.370.520 I print_info: n_head           = 32
0.00.370.524 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.525 I print_info: n_swa            = 0
0.00.370.526 I print_info: is_swa_any       = 0
0.00.370.527 I print_info: n_embd_head_k    = 80
0.00.370.528 I print_info: n_embd_head_v    = 80
0.00.370.530 I print_info: n_gqa            = 1
0.00.370.532 I print_info: n_embd_k_gqa     = 2560
0.00.370.534 I print_info: n_embd_v_gqa     = 2560
0.00.370.536 I print_info: f_norm_eps       = 1.0e-05
0.00.370.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.538 I print_info: f_logit_scale    = 0.0e+00
0.00.370.540 I print_info: f_attn_scale     = 0.0e+00
0.00.370.541 I print_info: n_ff             = 10240
0.00.370.541 I print_info: n_expert         = 0
0.00.370.542 I print_info: n_expert_used    = 0
0.00.370.542 I print_info: causal attn      = 1
0.00.370.542 I print_info: pooling type     = 0
0.00.370.543 I print_info: rope type        = 2
0.00.370.543 I print_info: rope scaling     = linear
0.00.370.545 I print_info: freq_base_train  = 10000.0
0.00.370.546 I print_info: freq_scale_train = 1
0.00.370.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.547 I print_info: rope_finetuned   = unknown
0.00.370.547 I print_info: ssm_d_conv       = 0
0.00.370.548 I print_info: ssm_d_inner      = 0
0.00.370.548 I print_info: ssm_d_state      = 0
0.00.370.548 I print_info: ssm_dt_rank      = 0
0.00.370.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.550 I print_info: model type       = 2.8B
0.00.370.551 I print_info: model params     = 2.78 B
0.00.370.552 I print_info: general.name     = 2.8B
0.00.370.555 I print_info: vocab type       = BPE
0.00.370.556 I print_info: n_vocab          = 50304
0.00.370.556 I print_info: n_merges         = 50009
0.00.370.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: LF token         = 187 'Ċ'
0.00.370.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: max token length = 1024
0.00.370.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.449 I load_tensors: offloading output layer to GPU
0.00.500.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.462 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.531 I llama_context: constructing llama_context
0.00.830.538 I llama_context: n_seq_max     = 1
0.00.830.538 I llama_context: n_ctx         = 2048
0.00.830.539 I llama_context: n_ctx_per_seq = 2048
0.00.830.539 I llama_context: n_batch       = 512
0.00.830.540 I llama_context: n_ubatch      = 512
0.00.830.541 I llama_context: causal_attn   = 1
0.00.830.541 I llama_context: flash_attn    = 0
0.00.830.548 I llama_context: freq_base     = 10000.0
0.00.830.549 I llama_context: freq_scale    = 1
0.00.831.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.295 I llama_context: graph nodes  = 1415
0.00.850.295 I llama_context: graph splits = 2
0.00.850.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.262 I 
0.00.920.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.382 I perplexity: tokenizing the input ..
0.01.681.583 I perplexity: tokenization took 761.19 ms
0.01.681.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.267 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.591 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.902.377 I llama_perf_context_print:        load time =     652.63 ms
0.03.902.379 I llama_perf_context_print: prompt eval time =    1863.04 ms /  8192 tokens (    0.23 ms per token,  4397.12 tokens per second)
0.03.902.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.382 I llama_perf_context_print:       total time =    2982.13 ms /  8193 tokens

real	0m4.205s
user	0m4.198s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.572 I llama_model_loader: - type  f32:  258 tensors
0.00.294.573 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.576 I print_info: file format = GGUF V3 (latest)
0.00.294.577 I print_info: file type   = Q6_K
0.00.294.580 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.760 I load: special tokens cache size = 25
0.00.364.773 I load: token to piece cache size = 0.2984 MB
0.00.364.791 I print_info: arch             = gptneox
0.00.364.792 I print_info: vocab_only       = 0
0.00.364.793 I print_info: n_ctx_train      = 2048
0.00.364.794 I print_info: n_embd           = 2560
0.00.364.794 I print_info: n_layer          = 32
0.00.364.811 I print_info: n_head           = 32
0.00.364.813 I print_info: n_head_kv        = 32
0.00.364.815 I print_info: n_rot            = 20
0.00.364.816 I print_info: n_swa            = 0
0.00.364.817 I print_info: is_swa_any       = 0
0.00.364.818 I print_info: n_embd_head_k    = 80
0.00.364.819 I print_info: n_embd_head_v    = 80
0.00.364.821 I print_info: n_gqa            = 1
0.00.364.823 I print_info: n_embd_k_gqa     = 2560
0.00.364.824 I print_info: n_embd_v_gqa     = 2560
0.00.364.826 I print_info: f_norm_eps       = 1.0e-05
0.00.364.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.828 I print_info: f_logit_scale    = 0.0e+00
0.00.364.830 I print_info: f_attn_scale     = 0.0e+00
0.00.364.831 I print_info: n_ff             = 10240
0.00.364.832 I print_info: n_expert         = 0
0.00.364.832 I print_info: n_expert_used    = 0
0.00.364.833 I print_info: causal attn      = 1
0.00.364.834 I print_info: pooling type     = 0
0.00.364.834 I print_info: rope type        = 2
0.00.364.835 I print_info: rope scaling     = linear
0.00.364.836 I print_info: freq_base_train  = 10000.0
0.00.364.837 I print_info: freq_scale_train = 1
0.00.364.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.838 I print_info: rope_finetuned   = unknown
0.00.364.838 I print_info: ssm_d_conv       = 0
0.00.364.839 I print_info: ssm_d_inner      = 0
0.00.364.839 I print_info: ssm_d_state      = 0
0.00.364.839 I print_info: ssm_dt_rank      = 0
0.00.364.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.840 I print_info: model type       = 2.8B
0.00.364.841 I print_info: model params     = 2.78 B
0.00.364.842 I print_info: general.name     = 2.8B
0.00.364.845 I print_info: vocab type       = BPE
0.00.364.846 I print_info: n_vocab          = 50304
0.00.364.846 I print_info: n_merges         = 50009
0.00.364.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.851 I print_info: LF token         = 187 'Ċ'
0.00.364.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: max token length = 1024
0.00.364.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.185 I load_tensors: offloading output layer to GPU
0.00.496.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.195 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.196 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.976 I llama_context: constructing llama_context
0.00.877.983 I llama_context: n_seq_max     = 1
0.00.877.984 I llama_context: n_ctx         = 2048
0.00.877.984 I llama_context: n_ctx_per_seq = 2048
0.00.877.985 I llama_context: n_batch       = 2048
0.00.877.985 I llama_context: n_ubatch      = 512
0.00.877.986 I llama_context: causal_attn   = 1
0.00.877.986 I llama_context: flash_attn    = 0
0.00.877.993 I llama_context: freq_base     = 10000.0
0.00.877.994 I llama_context: freq_scale    = 1
0.00.879.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.912 I llama_context: graph nodes  = 1415
0.00.896.913 I llama_context: graph splits = 2
0.00.896.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.013 I main: llama threadpool init, n_threads = 1
0.00.973.030 I 
0.00.973.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.140 I 
0.00.973.261 I sampler seed: 1234
0.00.973.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.282 I 
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

0.03.029.751 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.03.029.755 I llama_perf_context_print:        load time =     708.36 ms
0.03.029.757 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.96 tokens per second)
0.03.029.759 I llama_perf_context_print:        eval time =    2008.95 ms /   255 runs   (    7.88 ms per token,   126.93 tokens per second)
0.03.029.761 I llama_perf_context_print:       total time =    2058.41 ms /   262 tokens

real	0m3.315s
user	0m2.571s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.351 I llama_model_loader: - type  f32:  258 tensors
0.00.295.352 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.354 I print_info: file format = GGUF V3 (latest)
0.00.295.355 I print_info: file type   = Q6_K
0.00.295.357 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.278 I load: special tokens cache size = 25
0.00.366.536 I load: token to piece cache size = 0.2984 MB
0.00.366.557 I print_info: arch             = gptneox
0.00.366.558 I print_info: vocab_only       = 0
0.00.366.558 I print_info: n_ctx_train      = 2048
0.00.366.559 I print_info: n_embd           = 2560
0.00.366.559 I print_info: n_layer          = 32
0.00.366.579 I print_info: n_head           = 32
0.00.366.581 I print_info: n_head_kv        = 32
0.00.366.582 I print_info: n_rot            = 20
0.00.366.582 I print_info: n_swa            = 0
0.00.366.583 I print_info: is_swa_any       = 0
0.00.366.584 I print_info: n_embd_head_k    = 80
0.00.366.584 I print_info: n_embd_head_v    = 80
0.00.366.586 I print_info: n_gqa            = 1
0.00.366.588 I print_info: n_embd_k_gqa     = 2560
0.00.366.591 I print_info: n_embd_v_gqa     = 2560
0.00.366.593 I print_info: f_norm_eps       = 1.0e-05
0.00.366.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.595 I print_info: f_logit_scale    = 0.0e+00
0.00.366.596 I print_info: f_attn_scale     = 0.0e+00
0.00.366.597 I print_info: n_ff             = 10240
0.00.366.597 I print_info: n_expert         = 0
0.00.366.598 I print_info: n_expert_used    = 0
0.00.366.599 I print_info: causal attn      = 1
0.00.366.599 I print_info: pooling type     = 0
0.00.366.600 I print_info: rope type        = 2
0.00.366.600 I print_info: rope scaling     = linear
0.00.366.602 I print_info: freq_base_train  = 10000.0
0.00.366.603 I print_info: freq_scale_train = 1
0.00.366.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.604 I print_info: rope_finetuned   = unknown
0.00.366.605 I print_info: ssm_d_conv       = 0
0.00.366.605 I print_info: ssm_d_inner      = 0
0.00.366.605 I print_info: ssm_d_state      = 0
0.00.366.606 I print_info: ssm_dt_rank      = 0
0.00.366.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.608 I print_info: model type       = 2.8B
0.00.366.609 I print_info: model params     = 2.78 B
0.00.366.609 I print_info: general.name     = 2.8B
0.00.366.613 I print_info: vocab type       = BPE
0.00.366.614 I print_info: n_vocab          = 50304
0.00.366.614 I print_info: n_merges         = 50009
0.00.366.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: LF token         = 187 'Ċ'
0.00.366.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.624 I print_info: max token length = 1024
0.00.366.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.334 I load_tensors: offloading output layer to GPU
0.00.498.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.345 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.347 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.755 I llama_context: constructing llama_context
0.00.852.761 I llama_context: n_seq_max     = 1
0.00.852.762 I llama_context: n_ctx         = 2048
0.00.852.762 I llama_context: n_ctx_per_seq = 2048
0.00.852.763 I llama_context: n_batch       = 512
0.00.852.763 I llama_context: n_ubatch      = 512
0.00.852.764 I llama_context: causal_attn   = 1
0.00.852.765 I llama_context: flash_attn    = 0
0.00.852.771 I llama_context: freq_base     = 10000.0
0.00.852.772 I llama_context: freq_scale    = 1
0.00.854.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.914 I llama_context: graph nodes  = 1415
0.00.871.915 I llama_context: graph splits = 2
0.00.871.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.314 I 
0.00.941.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.442 I perplexity: tokenizing the input ..
0.01.692.217 I perplexity: tokenization took 750.769 ms
0.01.692.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.150 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.379 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.916.122 I llama_perf_context_print:        load time =     677.54 ms
0.03.916.125 I llama_perf_context_print: prompt eval time =    1873.88 ms /  8192 tokens (    0.23 ms per token,  4371.67 tokens per second)
0.03.916.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.128 I llama_perf_context_print:       total time =    2974.82 ms /  8193 tokens

real	0m4.214s
user	0m4.145s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.706 I llama_model_loader: - type  f32:  258 tensors
0.00.289.707 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.710 I print_info: file format = GGUF V3 (latest)
0.00.289.710 I print_info: file type   = Q4_0
0.00.289.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.953 I load: special tokens cache size = 25
0.00.364.011 I load: token to piece cache size = 0.2984 MB
0.00.364.034 I print_info: arch             = gptneox
0.00.364.035 I print_info: vocab_only       = 0
0.00.364.035 I print_info: n_ctx_train      = 2048
0.00.364.036 I print_info: n_embd           = 2560
0.00.364.037 I print_info: n_layer          = 32
0.00.364.049 I print_info: n_head           = 32
0.00.364.051 I print_info: n_head_kv        = 32
0.00.364.052 I print_info: n_rot            = 20
0.00.364.053 I print_info: n_swa            = 0
0.00.364.054 I print_info: is_swa_any       = 0
0.00.364.054 I print_info: n_embd_head_k    = 80
0.00.364.055 I print_info: n_embd_head_v    = 80
0.00.364.057 I print_info: n_gqa            = 1
0.00.364.058 I print_info: n_embd_k_gqa     = 2560
0.00.364.061 I print_info: n_embd_v_gqa     = 2560
0.00.364.062 I print_info: f_norm_eps       = 1.0e-05
0.00.364.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.065 I print_info: f_logit_scale    = 0.0e+00
0.00.364.067 I print_info: f_attn_scale     = 0.0e+00
0.00.364.068 I print_info: n_ff             = 10240
0.00.364.069 I print_info: n_expert         = 0
0.00.364.069 I print_info: n_expert_used    = 0
0.00.364.070 I print_info: causal attn      = 1
0.00.364.071 I print_info: pooling type     = 0
0.00.364.071 I print_info: rope type        = 2
0.00.364.072 I print_info: rope scaling     = linear
0.00.364.074 I print_info: freq_base_train  = 10000.0
0.00.364.075 I print_info: freq_scale_train = 1
0.00.364.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.076 I print_info: rope_finetuned   = unknown
0.00.364.080 I print_info: ssm_d_conv       = 0
0.00.364.080 I print_info: ssm_d_inner      = 0
0.00.364.081 I print_info: ssm_d_state      = 0
0.00.364.081 I print_info: ssm_dt_rank      = 0
0.00.364.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.083 I print_info: model type       = 2.8B
0.00.364.084 I print_info: model params     = 2.78 B
0.00.364.084 I print_info: general.name     = 2.8B
0.00.364.087 I print_info: vocab type       = BPE
0.00.364.089 I print_info: n_vocab          = 50304
0.00.364.089 I print_info: n_merges         = 50009
0.00.364.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: LF token         = 187 'Ċ'
0.00.364.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: max token length = 1024
0.00.364.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.437 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.450 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.459 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.461 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.196 I llama_context: constructing llama_context
0.00.546.203 I llama_context: n_seq_max     = 1
0.00.546.203 I llama_context: n_ctx         = 2048
0.00.546.204 I llama_context: n_ctx_per_seq = 2048
0.00.546.204 I llama_context: n_batch       = 2048
0.00.546.205 I llama_context: n_ubatch      = 512
0.00.546.205 I llama_context: causal_attn   = 1
0.00.546.206 I llama_context: flash_attn    = 0
0.00.546.211 I llama_context: freq_base     = 10000.0
0.00.546.212 I llama_context: freq_scale    = 1
0.00.546.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.713.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.734.009 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.734.010 I llama_context: graph nodes  = 1415
0.00.734.010 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.734.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.082.118 I llama_context: constructing llama_context
0.02.082.147 I llama_context: n_seq_max     = 1
0.02.082.147 I llama_context: n_ctx         = 2048
0.02.082.148 I llama_context: n_ctx_per_seq = 2048
0.02.082.149 I llama_context: n_batch       = 2048
0.02.082.149 I llama_context: n_ubatch      = 512
0.02.082.150 I llama_context: causal_attn   = 1
0.02.082.151 I llama_context: flash_attn    = 0
0.02.082.157 I llama_context: freq_base     = 10000.0
0.02.082.158 I llama_context: freq_scale    = 1
0.02.082.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.315 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.220.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.241.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.241.479 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.241.480 I llama_context: graph nodes  = 1415
0.02.241.480 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.289.084 I llama_context: constructing llama_context
0.03.289.154 I llama_context: n_seq_max     = 1
0.03.289.166 I llama_context: n_ctx         = 2048
0.03.289.177 I llama_context: n_ctx_per_seq = 2048
0.03.289.187 I llama_context: n_batch       = 2048
0.03.289.198 I llama_context: n_ubatch      = 512
0.03.289.210 I llama_context: causal_attn   = 1
0.03.289.224 I llama_context: flash_attn    = 0
0.03.289.243 I llama_context: freq_base     = 10000.0
0.03.289.259 I llama_context: freq_scale    = 1
0.03.289.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.290.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.290.394 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.436.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.458.123 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.458.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.458.131 I llama_context: graph nodes  = 1415
0.03.458.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.296s
user	0m15.622s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.960 I llama_model_loader: - type  f32:  258 tensors
0.00.295.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.965 I print_info: file type   = Q4_0
0.00.295.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.935 I load: special tokens cache size = 25
0.00.366.867 I load: token to piece cache size = 0.2984 MB
0.00.366.887 I print_info: arch             = gptneox
0.00.366.888 I print_info: vocab_only       = 0
0.00.366.889 I print_info: n_ctx_train      = 2048
0.00.366.889 I print_info: n_embd           = 2560
0.00.366.890 I print_info: n_layer          = 32
0.00.366.906 I print_info: n_head           = 32
0.00.366.908 I print_info: n_head_kv        = 32
0.00.366.909 I print_info: n_rot            = 20
0.00.366.910 I print_info: n_swa            = 0
0.00.366.911 I print_info: is_swa_any       = 0
0.00.366.912 I print_info: n_embd_head_k    = 80
0.00.366.912 I print_info: n_embd_head_v    = 80
0.00.366.914 I print_info: n_gqa            = 1
0.00.366.917 I print_info: n_embd_k_gqa     = 2560
0.00.366.919 I print_info: n_embd_v_gqa     = 2560
0.00.366.921 I print_info: f_norm_eps       = 1.0e-05
0.00.366.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.926 I print_info: f_logit_scale    = 0.0e+00
0.00.366.927 I print_info: f_attn_scale     = 0.0e+00
0.00.366.928 I print_info: n_ff             = 10240
0.00.366.929 I print_info: n_expert         = 0
0.00.366.929 I print_info: n_expert_used    = 0
0.00.366.929 I print_info: causal attn      = 1
0.00.366.931 I print_info: pooling type     = 0
0.00.366.931 I print_info: rope type        = 2
0.00.366.932 I print_info: rope scaling     = linear
0.00.366.933 I print_info: freq_base_train  = 10000.0
0.00.366.935 I print_info: freq_scale_train = 1
0.00.366.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.936 I print_info: rope_finetuned   = unknown
0.00.366.936 I print_info: ssm_d_conv       = 0
0.00.366.937 I print_info: ssm_d_inner      = 0
0.00.366.937 I print_info: ssm_d_state      = 0
0.00.366.937 I print_info: ssm_dt_rank      = 0
0.00.366.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.939 I print_info: model type       = 2.8B
0.00.366.940 I print_info: model params     = 2.78 B
0.00.366.941 I print_info: general.name     = 2.8B
0.00.366.943 I print_info: vocab type       = BPE
0.00.366.945 I print_info: n_vocab          = 50304
0.00.366.945 I print_info: n_merges         = 50009
0.00.366.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.949 I print_info: LF token         = 187 'Ċ'
0.00.366.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: max token length = 1024
0.00.366.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.827 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.838 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.848 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.849 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.452 I llama_context: constructing llama_context
0.00.545.459 I llama_context: n_seq_max     = 1
0.00.545.460 I llama_context: n_ctx         = 2048
0.00.545.460 I llama_context: n_ctx_per_seq = 2048
0.00.545.461 I llama_context: n_batch       = 2048
0.00.545.461 I llama_context: n_ubatch      = 512
0.00.545.462 I llama_context: causal_attn   = 1
0.00.545.462 I llama_context: flash_attn    = 1
0.00.545.468 I llama_context: freq_base     = 10000.0
0.00.545.469 I llama_context: freq_scale    = 1
0.00.545.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.290 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.369 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.376 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.377 I llama_context: graph nodes  = 1288
0.00.707.378 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.898 I llama_context: constructing llama_context
0.01.699.922 I llama_context: n_seq_max     = 1
0.01.699.923 I llama_context: n_ctx         = 2048
0.01.699.923 I llama_context: n_ctx_per_seq = 2048
0.01.699.924 I llama_context: n_batch       = 2048
0.01.699.924 I llama_context: n_ubatch      = 512
0.01.699.925 I llama_context: causal_attn   = 1
0.01.699.925 I llama_context: flash_attn    = 1
0.01.699.931 I llama_context: freq_base     = 10000.0
0.01.699.934 I llama_context: freq_scale    = 1
0.01.699.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.918 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.839.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.146 I llama_context: graph nodes  = 1288
0.01.860.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.732.240 I llama_context: constructing llama_context
0.02.732.269 I llama_context: n_seq_max     = 1
0.02.732.270 I llama_context: n_ctx         = 2048
0.02.732.270 I llama_context: n_ctx_per_seq = 2048
0.02.732.271 I llama_context: n_batch       = 2048
0.02.732.271 I llama_context: n_ubatch      = 512
0.02.732.272 I llama_context: causal_attn   = 1
0.02.732.272 I llama_context: flash_attn    = 1
0.02.732.280 I llama_context: freq_base     = 10000.0
0.02.732.282 I llama_context: freq_scale    = 1
0.02.732.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.733.405 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.206 I llama_context: graph nodes  = 1288
0.02.893.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.132s
user	0m14.049s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.977 I llama_model_loader: - type  f32:  258 tensors
0.00.286.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.980 I print_info: file format = GGUF V3 (latest)
0.00.286.981 I print_info: file type   = Q4_0
0.00.286.985 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.226 I load: special tokens cache size = 25
0.00.357.246 I load: token to piece cache size = 0.2984 MB
0.00.357.267 I print_info: arch             = gptneox
0.00.357.268 I print_info: vocab_only       = 0
0.00.357.269 I print_info: n_ctx_train      = 2048
0.00.357.269 I print_info: n_embd           = 2560
0.00.357.270 I print_info: n_layer          = 32
0.00.357.287 I print_info: n_head           = 32
0.00.357.288 I print_info: n_head_kv        = 32
0.00.357.289 I print_info: n_rot            = 20
0.00.357.290 I print_info: n_swa            = 0
0.00.357.292 I print_info: is_swa_any       = 0
0.00.357.292 I print_info: n_embd_head_k    = 80
0.00.357.293 I print_info: n_embd_head_v    = 80
0.00.357.295 I print_info: n_gqa            = 1
0.00.357.297 I print_info: n_embd_k_gqa     = 2560
0.00.357.298 I print_info: n_embd_v_gqa     = 2560
0.00.357.300 I print_info: f_norm_eps       = 1.0e-05
0.00.357.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.303 I print_info: f_logit_scale    = 0.0e+00
0.00.357.304 I print_info: f_attn_scale     = 0.0e+00
0.00.357.305 I print_info: n_ff             = 10240
0.00.357.305 I print_info: n_expert         = 0
0.00.357.307 I print_info: n_expert_used    = 0
0.00.357.308 I print_info: causal attn      = 1
0.00.357.308 I print_info: pooling type     = 0
0.00.357.309 I print_info: rope type        = 2
0.00.357.310 I print_info: rope scaling     = linear
0.00.357.312 I print_info: freq_base_train  = 10000.0
0.00.357.313 I print_info: freq_scale_train = 1
0.00.357.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.314 I print_info: rope_finetuned   = unknown
0.00.357.314 I print_info: ssm_d_conv       = 0
0.00.357.315 I print_info: ssm_d_inner      = 0
0.00.357.315 I print_info: ssm_d_state      = 0
0.00.357.316 I print_info: ssm_dt_rank      = 0
0.00.357.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.317 I print_info: model type       = 2.8B
0.00.357.318 I print_info: model params     = 2.78 B
0.00.357.319 I print_info: general.name     = 2.8B
0.00.357.322 I print_info: vocab type       = BPE
0.00.357.323 I print_info: n_vocab          = 50304
0.00.357.323 I print_info: n_merges         = 50009
0.00.357.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.326 I print_info: LF token         = 187 'Ċ'
0.00.357.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.327 I print_info: max token length = 1024
0.00.357.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.564 I load_tensors: offloading output layer to GPU
0.00.457.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.575 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.576 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.054 I llama_context: constructing llama_context
0.00.714.061 I llama_context: n_seq_max     = 1
0.00.714.061 I llama_context: n_ctx         = 2048
0.00.714.062 I llama_context: n_ctx_per_seq = 2048
0.00.714.062 I llama_context: n_batch       = 2048
0.00.714.063 I llama_context: n_ubatch      = 512
0.00.714.064 I llama_context: causal_attn   = 1
0.00.714.065 I llama_context: flash_attn    = 0
0.00.714.071 I llama_context: freq_base     = 10000.0
0.00.714.072 I llama_context: freq_scale    = 1
0.00.715.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.733 I llama_context: graph nodes  = 1415
0.00.733.733 I llama_context: graph splits = 2
0.00.733.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.557 I llama_context: constructing llama_context
0.01.720.569 I llama_context: n_seq_max     = 1
0.01.720.569 I llama_context: n_ctx         = 2048
0.01.720.570 I llama_context: n_ctx_per_seq = 2048
0.01.720.570 I llama_context: n_batch       = 2048
0.01.720.571 I llama_context: n_ubatch      = 512
0.01.720.571 I llama_context: causal_attn   = 1
0.01.720.572 I llama_context: flash_attn    = 0
0.01.720.578 I llama_context: freq_base     = 10000.0
0.01.720.579 I llama_context: freq_scale    = 1
0.01.720.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.676 I llama_context: graph nodes  = 1415
0.01.741.677 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.111 I llama_context: constructing llama_context
0.02.432.121 I llama_context: n_seq_max     = 1
0.02.432.121 I llama_context: n_ctx         = 2048
0.02.432.122 I llama_context: n_ctx_per_seq = 2048
0.02.432.122 I llama_context: n_batch       = 2048
0.02.432.123 I llama_context: n_ubatch      = 512
0.02.432.123 I llama_context: causal_attn   = 1
0.02.432.124 I llama_context: flash_attn    = 0
0.02.432.130 I llama_context: freq_base     = 10000.0
0.02.432.131 I llama_context: freq_scale    = 1
0.02.432.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.647 I llama_context: graph nodes  = 1415
0.02.452.648 I llama_context: graph splits = 2
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

real	0m4.630s
user	0m3.909s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5468 (666dbf577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.756 I llama_model_loader: - type  f32:  258 tensors
0.00.286.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.759 I print_info: file format = GGUF V3 (latest)
0.00.286.760 I print_info: file type   = Q4_0
0.00.286.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.993 I load: special tokens cache size = 25
0.00.357.941 I load: token to piece cache size = 0.2984 MB
0.00.357.963 I print_info: arch             = gptneox
0.00.357.964 I print_info: vocab_only       = 0
0.00.357.965 I print_info: n_ctx_train      = 2048
0.00.357.965 I print_info: n_embd           = 2560
0.00.357.965 I print_info: n_layer          = 32
0.00.357.986 I print_info: n_head           = 32
0.00.357.992 I print_info: n_head_kv        = 32
0.00.357.993 I print_info: n_rot            = 20
0.00.357.993 I print_info: n_swa            = 0
0.00.357.995 I print_info: is_swa_any       = 0
0.00.357.995 I print_info: n_embd_head_k    = 80
0.00.357.996 I print_info: n_embd_head_v    = 80
0.00.357.998 I print_info: n_gqa            = 1
0.00.358.001 I print_info: n_embd_k_gqa     = 2560
0.00.358.003 I print_info: n_embd_v_gqa     = 2560
0.00.358.005 I print_info: f_norm_eps       = 1.0e-05
0.00.358.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.008 I print_info: f_logit_scale    = 0.0e+00
0.00.358.009 I print_info: f_attn_scale     = 0.0e+00
0.00.358.010 I print_info: n_ff             = 10240
0.00.358.011 I print_info: n_expert         = 0
0.00.358.011 I print_info: n_expert_used    = 0
0.00.358.012 I print_info: causal attn      = 1
0.00.358.012 I print_info: pooling type     = 0
0.00.358.013 I print_info: rope type        = 2
0.00.358.013 I print_info: rope scaling     = linear
0.00.358.015 I print_info: freq_base_train  = 10000.0
0.00.358.015 I print_info: freq_scale_train = 1
0.00.358.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.016 I print_info: rope_finetuned   = unknown
0.00.358.017 I print_info: ssm_d_conv       = 0
0.00.358.018 I print_info: ssm_d_inner      = 0
0.00.358.018 I print_info: ssm_d_state      = 0
0.00.358.019 I print_info: ssm_dt_rank      = 0
0.00.358.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.020 I print_info: model type       = 2.8B
0.00.358.022 I print_info: model params     = 2.78 B
0.00.358.023 I print_info: general.name     = 2.8B
0.00.358.026 I print_info: vocab type       = BPE
0.00.358.027 I print_info: n_vocab          = 50304
0.00.358.028 I print_info: n_merges         = 50009
0.00.358.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.031 I print_info: LF token         = 187 'Ċ'
0.00.358.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.032 I print_info: max token length = 1024
0.00.358.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.369 I load_tensors: offloading output layer to GPU
0.00.474.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.380 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.803 I llama_context: constructing llama_context
0.00.742.810 I llama_context: n_seq_max     = 1
0.00.742.811 I llama_context: n_ctx         = 2048
0.00.742.811 I llama_context: n_ctx_per_seq = 2048
0.00.742.812 I llama_context: n_batch       = 2048
0.00.742.812 I llama_context: n_ubatch      = 512
0.00.742.813 I llama_context: causal_attn   = 1
0.00.742.813 I llama_context: flash_attn    = 1
0.00.742.819 I llama_context: freq_base     = 10000.0
0.00.742.821 I llama_context: freq_scale    = 1
0.00.744.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.987 I llama_context: graph nodes  = 1288
0.00.764.987 I llama_context: graph splits = 2
0.00.764.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.992.144 I llama_context: constructing llama_context
0.00.992.154 I llama_context: n_seq_max     = 1
0.00.992.155 I llama_context: n_ctx         = 2048
0.00.992.155 I llama_context: n_ctx_per_seq = 2048
0.00.992.156 I llama_context: n_batch       = 2048
0.00.992.156 I llama_context: n_ubatch      = 512
0.00.992.157 I llama_context: causal_attn   = 1
0.00.992.157 I llama_context: flash_attn    = 1
0.00.992.163 I llama_context: freq_base     = 10000.0
0.00.992.164 I llama_context: freq_scale    = 1
0.00.992.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.849 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.012.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.857 I llama_context: graph nodes  = 1288
0.01.012.857 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.177.324 I llama_context: constructing llama_context
0.01.177.333 I llama_context: n_seq_max     = 1
0.01.177.334 I llama_context: n_ctx         = 2048
0.01.177.335 I llama_context: n_ctx_per_seq = 2048
0.01.177.335 I llama_context: n_batch       = 2048
0.01.177.336 I llama_context: n_ubatch      = 512
0.01.177.336 I llama_context: causal_attn   = 1
0.01.177.337 I llama_context: flash_attn    = 1
0.01.177.340 I llama_context: freq_base     = 10000.0
0.01.177.341 I llama_context: freq_scale    = 1
0.01.177.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.181.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.197.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.197.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.197.728 I llama_context: graph nodes  = 1288
0.01.197.728 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.644s
user	0m0.905s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.32 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.97user 4.77system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900404maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892192maxresident)k
0inputs+56outputs (0major+1472119minor)pagefaults 0swaps
```
