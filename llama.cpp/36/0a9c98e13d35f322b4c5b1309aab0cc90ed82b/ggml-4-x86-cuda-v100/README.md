## Summary

- status:  SUCCESS ✅
- runtime: 20:05.51
- date:    Wed May 14 11:55:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/360a9c98e13d35f322b4c5b1309aab0cc90ed82b
- author:  Xuan-Son Nguyen
```
server : fix cache_tokens bug with no cache_prompt (#13533)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  251.18 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 336.08 sec*proc (30 tests)

Total Test time (real) = 336.10 sec

real	5m36.140s
user	13m57.688s
sys	0m20.078s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.15 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.75 sec*proc (30 tests)

Total Test time (real) =  92.77 sec

real	1m32.802s
user	1m57.891s
sys	0m17.112s
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
0.00.000.831 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.524 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.526 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.528 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.529 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.963 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.972 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.974 I llama_model_loader: - type  f32:  124 tensors
0.00.301.975 I llama_model_loader: - type  f16:   73 tensors
0.00.301.977 I print_info: file format = GGUF V3 (latest)
0.00.301.978 I print_info: file type   = F16
0.00.301.981 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.730 I load: special tokens cache size = 5
0.00.326.813 I load: token to piece cache size = 0.2032 MB
0.00.326.830 I print_info: arch             = bert
0.00.326.831 I print_info: vocab_only       = 0
0.00.326.832 I print_info: n_ctx_train      = 512
0.00.326.832 I print_info: n_embd           = 384
0.00.326.833 I print_info: n_layer          = 12
0.00.326.857 I print_info: n_head           = 12
0.00.326.862 I print_info: n_head_kv        = 12
0.00.326.864 I print_info: n_rot            = 32
0.00.326.864 I print_info: n_swa            = 0
0.00.326.864 I print_info: n_swa_pattern    = 1
0.00.326.865 I print_info: n_embd_head_k    = 32
0.00.326.865 I print_info: n_embd_head_v    = 32
0.00.326.867 I print_info: n_gqa            = 1
0.00.326.869 I print_info: n_embd_k_gqa     = 384
0.00.326.871 I print_info: n_embd_v_gqa     = 384
0.00.326.873 I print_info: f_norm_eps       = 1.0e-12
0.00.326.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.875 I print_info: f_logit_scale    = 0.0e+00
0.00.326.875 I print_info: f_attn_scale     = 0.0e+00
0.00.326.877 I print_info: n_ff             = 1536
0.00.326.878 I print_info: n_expert         = 0
0.00.326.878 I print_info: n_expert_used    = 0
0.00.326.878 I print_info: causal attn      = 0
0.00.326.879 I print_info: pooling type     = 2
0.00.326.879 I print_info: rope type        = 2
0.00.326.880 I print_info: rope scaling     = linear
0.00.326.881 I print_info: freq_base_train  = 10000.0
0.00.326.882 I print_info: freq_scale_train = 1
0.00.326.882 I print_info: n_ctx_orig_yarn  = 512
0.00.326.883 I print_info: rope_finetuned   = unknown
0.00.326.883 I print_info: ssm_d_conv       = 0
0.00.326.884 I print_info: ssm_d_inner      = 0
0.00.326.884 I print_info: ssm_d_state      = 0
0.00.326.885 I print_info: ssm_dt_rank      = 0
0.00.326.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.886 I print_info: model type       = 33M
0.00.326.887 I print_info: model params     = 33.21 M
0.00.326.888 I print_info: general.name     = Bge Small
0.00.326.892 I print_info: vocab type       = WPM
0.00.326.894 I print_info: n_vocab          = 30522
0.00.326.895 I print_info: n_merges         = 0
0.00.326.895 I print_info: BOS token        = 101 '[CLS]'
0.00.326.896 I print_info: UNK token        = 100 '[UNK]'
0.00.326.896 I print_info: SEP token        = 102 '[SEP]'
0.00.326.897 I print_info: PAD token        = 0 '[PAD]'
0.00.326.897 I print_info: MASK token       = 103 '[MASK]'
0.00.326.898 I print_info: LF token         = 0 '[PAD]'
0.00.326.898 I print_info: max token length = 21
0.00.326.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.582 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.589 I load_tensors: offloading output layer to GPU
0.00.332.589 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.594 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.595 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.469 I llama_context: constructing llama_context
0.00.345.474 I llama_context: n_seq_max     = 1
0.00.345.475 I llama_context: n_ctx         = 512
0.00.345.476 I llama_context: n_ctx_per_seq = 512
0.00.345.476 I llama_context: n_batch       = 2048
0.00.345.477 I llama_context: n_ubatch      = 2048
0.00.345.477 I llama_context: causal_attn   = 0
0.00.345.478 I llama_context: flash_attn    = 0
0.00.345.482 I llama_context: freq_base     = 10000.0
0.00.345.483 I llama_context: freq_scale    = 1
0.00.345.530 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.437 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.389.381 I 
0.00.389.485 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.019 I llama_perf_context_print:        load time =      98.60 ms
0.00.425.024 I llama_perf_context_print: prompt eval time =      33.53 ms /     9 tokens (    3.73 ms per token,   268.41 tokens per second)
0.00.425.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.026 I llama_perf_context_print:       total time =      35.65 ms /    10 tokens

real	0m0.707s
user	0m0.179s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.973 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.011 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.025 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.026 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.027 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.327 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.329 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.333 I llama_model_loader: - type  f32:  124 tensors
0.00.274.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.336 I print_info: file format = GGUF V3 (latest)
0.00.274.337 I print_info: file type   = Q8_0
0.00.274.341 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.002 I load: special tokens cache size = 5
0.00.299.324 I load: token to piece cache size = 0.2032 MB
0.00.299.348 I print_info: arch             = bert
0.00.299.349 I print_info: vocab_only       = 0
0.00.299.349 I print_info: n_ctx_train      = 512
0.00.299.350 I print_info: n_embd           = 384
0.00.299.350 I print_info: n_layer          = 12
0.00.299.373 I print_info: n_head           = 12
0.00.299.379 I print_info: n_head_kv        = 12
0.00.299.380 I print_info: n_rot            = 32
0.00.299.380 I print_info: n_swa            = 0
0.00.299.380 I print_info: n_swa_pattern    = 1
0.00.299.381 I print_info: n_embd_head_k    = 32
0.00.299.381 I print_info: n_embd_head_v    = 32
0.00.299.384 I print_info: n_gqa            = 1
0.00.299.386 I print_info: n_embd_k_gqa     = 384
0.00.299.388 I print_info: n_embd_v_gqa     = 384
0.00.299.389 I print_info: f_norm_eps       = 1.0e-12
0.00.299.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.392 I print_info: f_logit_scale    = 0.0e+00
0.00.299.393 I print_info: f_attn_scale     = 0.0e+00
0.00.299.395 I print_info: n_ff             = 1536
0.00.299.396 I print_info: n_expert         = 0
0.00.299.397 I print_info: n_expert_used    = 0
0.00.299.397 I print_info: causal attn      = 0
0.00.299.398 I print_info: pooling type     = 2
0.00.299.398 I print_info: rope type        = 2
0.00.299.399 I print_info: rope scaling     = linear
0.00.299.401 I print_info: freq_base_train  = 10000.0
0.00.299.401 I print_info: freq_scale_train = 1
0.00.299.402 I print_info: n_ctx_orig_yarn  = 512
0.00.299.403 I print_info: rope_finetuned   = unknown
0.00.299.404 I print_info: ssm_d_conv       = 0
0.00.299.404 I print_info: ssm_d_inner      = 0
0.00.299.405 I print_info: ssm_d_state      = 0
0.00.299.406 I print_info: ssm_dt_rank      = 0
0.00.299.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.407 I print_info: model type       = 33M
0.00.299.408 I print_info: model params     = 33.21 M
0.00.299.409 I print_info: general.name     = Bge Small
0.00.299.412 I print_info: vocab type       = WPM
0.00.299.414 I print_info: n_vocab          = 30522
0.00.299.414 I print_info: n_merges         = 0
0.00.299.415 I print_info: BOS token        = 101 '[CLS]'
0.00.299.416 I print_info: UNK token        = 100 '[UNK]'
0.00.299.416 I print_info: SEP token        = 102 '[SEP]'
0.00.299.417 I print_info: PAD token        = 0 '[PAD]'
0.00.299.417 I print_info: MASK token       = 103 '[MASK]'
0.00.299.418 I print_info: LF token         = 0 '[PAD]'
0.00.299.419 I print_info: max token length = 21
0.00.299.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.549 I load_tensors: offloading output layer to GPU
0.00.303.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.554 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.555 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.905 I llama_context: constructing llama_context
0.00.311.910 I llama_context: n_seq_max     = 1
0.00.311.911 I llama_context: n_ctx         = 512
0.00.311.911 I llama_context: n_ctx_per_seq = 512
0.00.311.912 I llama_context: n_batch       = 2048
0.00.311.912 I llama_context: n_ubatch      = 2048
0.00.311.913 I llama_context: causal_attn   = 0
0.00.311.913 I llama_context: flash_attn    = 0
0.00.311.916 I llama_context: freq_base     = 10000.0
0.00.311.917 I llama_context: freq_scale    = 1
0.00.311.966 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.678 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.502 I 
0.00.362.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.628 I llama_perf_context_print:        load time =      99.44 ms
0.00.380.631 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.69 tokens per second)
0.00.380.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.634 I llama_perf_context_print:       total time =      18.14 ms /    10 tokens

real	0m0.653s
user	0m0.143s
sys	0m0.524s
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
0.00.000.311 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.294 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.336 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.339 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.340 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.610 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.612 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.616 I llama_model_loader: - type  f32:   40 tensors
0.00.310.617 I llama_model_loader: - type  f16:   30 tensors
0.00.310.624 I print_info: file format = GGUF V3 (latest)
0.00.310.624 I print_info: file type   = F16
0.00.310.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.068 W load: empty token at index 5
0.00.336.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.869 I load: special tokens cache size = 5
0.00.868.448 I load: token to piece cache size = 1.5060 MB
0.00.868.486 I print_info: arch             = jina-bert-v2
0.00.868.487 I print_info: vocab_only       = 0
0.00.868.488 I print_info: n_ctx_train      = 8192
0.00.868.488 I print_info: n_embd           = 384
0.00.868.489 I print_info: n_layer          = 4
0.00.868.516 I print_info: n_head           = 12
0.00.868.524 I print_info: n_head_kv        = 12
0.00.868.525 I print_info: n_rot            = 32
0.00.868.525 I print_info: n_swa            = 0
0.00.868.525 I print_info: n_swa_pattern    = 1
0.00.868.526 I print_info: n_embd_head_k    = 32
0.00.868.526 I print_info: n_embd_head_v    = 32
0.00.868.528 I print_info: n_gqa            = 1
0.00.868.530 I print_info: n_embd_k_gqa     = 384
0.00.868.531 I print_info: n_embd_v_gqa     = 384
0.00.868.533 I print_info: f_norm_eps       = 1.0e-12
0.00.868.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.536 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.537 I print_info: f_logit_scale    = 0.0e+00
0.00.868.537 I print_info: f_attn_scale     = 0.0e+00
0.00.868.539 I print_info: n_ff             = 1536
0.00.868.540 I print_info: n_expert         = 0
0.00.868.540 I print_info: n_expert_used    = 0
0.00.868.541 I print_info: causal attn      = 0
0.00.868.542 I print_info: pooling type     = -1
0.00.868.543 I print_info: rope type        = -1
0.00.868.543 I print_info: rope scaling     = linear
0.00.868.544 I print_info: freq_base_train  = 10000.0
0.00.868.545 I print_info: freq_scale_train = 1
0.00.868.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.546 I print_info: rope_finetuned   = unknown
0.00.868.547 I print_info: ssm_d_conv       = 0
0.00.868.547 I print_info: ssm_d_inner      = 0
0.00.868.548 I print_info: ssm_d_state      = 0
0.00.868.548 I print_info: ssm_dt_rank      = 0
0.00.868.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.549 I print_info: model type       = 33M
0.00.868.551 I print_info: model params     = 32.90 M
0.00.868.552 I print_info: general.name     = Jina Bert Implementation
0.00.868.555 I print_info: vocab type       = BPE
0.00.868.557 I print_info: n_vocab          = 61056
0.00.868.557 I print_info: n_merges         = 39382
0.00.868.558 I print_info: BOS token        = 0 '<s>'
0.00.868.559 I print_info: EOS token        = 2 '</s>'
0.00.868.560 I print_info: UNK token        = 3 '<unk>'
0.00.868.560 I print_info: SEP token        = 2 '</s>'
0.00.868.561 I print_info: PAD token        = 1 '<pad>'
0.00.868.561 I print_info: MASK token       = 4 '<mask>'
0.00.868.562 I print_info: EOG token        = 2 '</s>'
0.00.868.563 I print_info: max token length = 45
0.00.868.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.374 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.383 I load_tensors: offloading output layer to GPU
0.00.873.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.388 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.390 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.185 I llama_context: constructing llama_context
0.00.879.192 I llama_context: n_seq_max     = 1
0.00.879.193 I llama_context: n_ctx         = 8192
0.00.879.193 I llama_context: n_ctx_per_seq = 8192
0.00.879.194 I llama_context: n_batch       = 2048
0.00.879.194 I llama_context: n_ubatch      = 2048
0.00.879.195 I llama_context: causal_attn   = 0
0.00.879.195 I llama_context: flash_attn    = 0
0.00.879.199 I llama_context: freq_base     = 10000.0
0.00.879.200 I llama_context: freq_scale    = 1
0.00.879.238 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.365 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.899 I 
0.00.942.997 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.275 I main: number of tokens in prompt = 13
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


0.00.943.284 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.284 I main: number of tokens in prompt = 40
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


0.00.943.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.644 I llama_perf_context_print:        load time =     660.00 ms
0.00.952.647 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6806.46 tokens per second)
0.00.952.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.650 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.238s
user	0m0.705s
sys	0m0.524s
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
0.00.000.184 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.289.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.660 I llama_model_loader: - type  f32:  258 tensors
0.00.320.661 I llama_model_loader: - type  f16:  130 tensors
0.00.320.664 I print_info: file format = GGUF V3 (latest)
0.00.320.665 I print_info: file type   = all F32 (guessed)
0.00.320.668 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.075 I load: special tokens cache size = 25
0.00.392.176 I load: token to piece cache size = 0.2984 MB
0.00.392.215 I print_info: arch             = gptneox
0.00.392.218 I print_info: vocab_only       = 0
0.00.392.219 I print_info: n_ctx_train      = 2048
0.00.392.220 I print_info: n_embd           = 2560
0.00.392.220 I print_info: n_layer          = 32
0.00.392.246 I print_info: n_head           = 32
0.00.392.253 I print_info: n_head_kv        = 32
0.00.392.254 I print_info: n_rot            = 20
0.00.392.255 I print_info: n_swa            = 0
0.00.392.260 I print_info: n_swa_pattern    = 1
0.00.392.261 I print_info: n_embd_head_k    = 80
0.00.392.261 I print_info: n_embd_head_v    = 80
0.00.392.263 I print_info: n_gqa            = 1
0.00.392.266 I print_info: n_embd_k_gqa     = 2560
0.00.392.268 I print_info: n_embd_v_gqa     = 2560
0.00.392.270 I print_info: f_norm_eps       = 1.0e-05
0.00.392.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.273 I print_info: f_logit_scale    = 0.0e+00
0.00.392.273 I print_info: f_attn_scale     = 0.0e+00
0.00.392.275 I print_info: n_ff             = 10240
0.00.392.275 I print_info: n_expert         = 0
0.00.392.276 I print_info: n_expert_used    = 0
0.00.392.276 I print_info: causal attn      = 1
0.00.392.277 I print_info: pooling type     = 0
0.00.392.280 I print_info: rope type        = 2
0.00.392.280 I print_info: rope scaling     = linear
0.00.392.283 I print_info: freq_base_train  = 10000.0
0.00.392.283 I print_info: freq_scale_train = 1
0.00.392.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.284 I print_info: rope_finetuned   = unknown
0.00.392.285 I print_info: ssm_d_conv       = 0
0.00.392.285 I print_info: ssm_d_inner      = 0
0.00.392.286 I print_info: ssm_d_state      = 0
0.00.392.286 I print_info: ssm_dt_rank      = 0
0.00.392.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.287 I print_info: model type       = 2.8B
0.00.392.289 I print_info: model params     = 2.78 B
0.00.392.289 I print_info: general.name     = 2.8B
0.00.392.293 I print_info: vocab type       = BPE
0.00.392.294 I print_info: n_vocab          = 50304
0.00.392.295 I print_info: n_merges         = 50009
0.00.392.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.300 I print_info: LF token         = 187 'Ċ'
0.00.392.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.302 I print_info: max token length = 1024
0.00.392.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.295 I load_tensors: offloading output layer to GPU
0.00.709.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.569 I llama_context: constructing llama_context
0.01.538.575 I llama_context: n_seq_max     = 1
0.01.538.575 I llama_context: n_ctx         = 2048
0.01.538.576 I llama_context: n_ctx_per_seq = 2048
0.01.538.576 I llama_context: n_batch       = 2048
0.01.538.577 I llama_context: n_ubatch      = 512
0.01.538.577 I llama_context: causal_attn   = 1
0.01.538.578 I llama_context: flash_attn    = 0
0.01.538.584 I llama_context: freq_base     = 10000.0
0.01.538.585 I llama_context: freq_scale    = 1
0.01.539.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.541.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.179 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.646 I llama_context: graph nodes  = 1351
0.01.558.647 I llama_context: graph splits = 2
0.01.558.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.319 I main: llama threadpool init, n_threads = 1
0.01.639.341 I 
0.01.639.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.435 I 
0.01.639.577 I sampler seed: 1234
0.01.639.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.639.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.639.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.639.601 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.262.988 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.04.262.993 I llama_perf_context_print:        load time =    1347.25 ms
0.04.262.995 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.66 tokens per second)
0.04.262.997 I llama_perf_context_print:        eval time =    2572.70 ms /   255 runs   (   10.09 ms per token,    99.12 tokens per second)
0.04.262.999 I llama_perf_context_print:       total time =    2626.21 ms /   262 tokens

real	0m4.560s
user	0m3.531s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.904 I llama_model_loader: - type  f32:  258 tensors
0.00.298.906 I llama_model_loader: - type  f16:  130 tensors
0.00.298.908 I print_info: file format = GGUF V3 (latest)
0.00.298.909 I print_info: file type   = all F32 (guessed)
0.00.298.913 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.901 I load: special tokens cache size = 25
0.00.369.605 I load: token to piece cache size = 0.2984 MB
0.00.369.630 I print_info: arch             = gptneox
0.00.369.631 I print_info: vocab_only       = 0
0.00.369.632 I print_info: n_ctx_train      = 2048
0.00.369.635 I print_info: n_embd           = 2560
0.00.369.636 I print_info: n_layer          = 32
0.00.369.660 I print_info: n_head           = 32
0.00.369.663 I print_info: n_head_kv        = 32
0.00.369.664 I print_info: n_rot            = 20
0.00.369.664 I print_info: n_swa            = 0
0.00.369.665 I print_info: n_swa_pattern    = 1
0.00.369.665 I print_info: n_embd_head_k    = 80
0.00.369.665 I print_info: n_embd_head_v    = 80
0.00.369.667 I print_info: n_gqa            = 1
0.00.369.669 I print_info: n_embd_k_gqa     = 2560
0.00.369.671 I print_info: n_embd_v_gqa     = 2560
0.00.369.673 I print_info: f_norm_eps       = 1.0e-05
0.00.369.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.682 I print_info: f_logit_scale    = 0.0e+00
0.00.369.682 I print_info: f_attn_scale     = 0.0e+00
0.00.369.684 I print_info: n_ff             = 10240
0.00.369.684 I print_info: n_expert         = 0
0.00.369.685 I print_info: n_expert_used    = 0
0.00.369.686 I print_info: causal attn      = 1
0.00.369.686 I print_info: pooling type     = 0
0.00.369.687 I print_info: rope type        = 2
0.00.369.687 I print_info: rope scaling     = linear
0.00.369.689 I print_info: freq_base_train  = 10000.0
0.00.369.689 I print_info: freq_scale_train = 1
0.00.369.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.690 I print_info: rope_finetuned   = unknown
0.00.369.691 I print_info: ssm_d_conv       = 0
0.00.369.691 I print_info: ssm_d_inner      = 0
0.00.369.692 I print_info: ssm_d_state      = 0
0.00.369.692 I print_info: ssm_dt_rank      = 0
0.00.369.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.693 I print_info: model type       = 2.8B
0.00.369.694 I print_info: model params     = 2.78 B
0.00.369.695 I print_info: general.name     = 2.8B
0.00.369.698 I print_info: vocab type       = BPE
0.00.369.700 I print_info: n_vocab          = 50304
0.00.369.700 I print_info: n_merges         = 50009
0.00.369.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.704 I print_info: LF token         = 187 'Ċ'
0.00.369.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.705 I print_info: max token length = 1024
0.00.369.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.990 I load_tensors: offloading output layer to GPU
0.00.680.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.000 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.811 I llama_context: constructing llama_context
0.01.502.819 I llama_context: n_seq_max     = 1
0.01.502.819 I llama_context: n_ctx         = 2048
0.01.502.820 I llama_context: n_ctx_per_seq = 2048
0.01.502.820 I llama_context: n_batch       = 512
0.01.502.821 I llama_context: n_ubatch      = 512
0.01.502.821 I llama_context: causal_attn   = 1
0.01.502.822 I llama_context: flash_attn    = 0
0.01.502.828 I llama_context: freq_base     = 10000.0
0.01.502.829 I llama_context: freq_scale    = 1
0.01.504.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.505.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.497 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.892 I llama_context: graph nodes  = 1351
0.01.521.892 I llama_context: graph splits = 2
0.01.521.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.204 I 
0.01.599.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.329 I perplexity: tokenizing the input ..
0.02.341.894 I perplexity: tokenization took 742.552 ms
0.02.342.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.395 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.283.797 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.286.458 I llama_perf_context_print:        load time =    1331.77 ms
0.04.286.461 I llama_perf_context_print: prompt eval time =    1590.76 ms /  8192 tokens (    0.19 ms per token,  5149.76 tokens per second)
0.04.286.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.286.464 I llama_perf_context_print:       total time =    2687.28 ms /  8193 tokens

real	0m4.590s
user	0m4.294s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.972 I llama_model_loader: - type  f32:  258 tensors
0.00.292.973 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.976 I print_info: file format = GGUF V3 (latest)
0.00.292.977 I print_info: file type   = Q8_0
0.00.292.981 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.938 I load: special tokens cache size = 25
0.00.363.146 I load: token to piece cache size = 0.2984 MB
0.00.363.168 I print_info: arch             = gptneox
0.00.363.168 I print_info: vocab_only       = 0
0.00.363.169 I print_info: n_ctx_train      = 2048
0.00.363.169 I print_info: n_embd           = 2560
0.00.363.170 I print_info: n_layer          = 32
0.00.363.182 I print_info: n_head           = 32
0.00.363.184 I print_info: n_head_kv        = 32
0.00.363.185 I print_info: n_rot            = 20
0.00.363.186 I print_info: n_swa            = 0
0.00.363.186 I print_info: n_swa_pattern    = 1
0.00.363.187 I print_info: n_embd_head_k    = 80
0.00.363.188 I print_info: n_embd_head_v    = 80
0.00.363.190 I print_info: n_gqa            = 1
0.00.363.192 I print_info: n_embd_k_gqa     = 2560
0.00.363.194 I print_info: n_embd_v_gqa     = 2560
0.00.363.196 I print_info: f_norm_eps       = 1.0e-05
0.00.363.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.199 I print_info: f_logit_scale    = 0.0e+00
0.00.363.200 I print_info: f_attn_scale     = 0.0e+00
0.00.363.204 I print_info: n_ff             = 10240
0.00.363.205 I print_info: n_expert         = 0
0.00.363.207 I print_info: n_expert_used    = 0
0.00.363.208 I print_info: causal attn      = 1
0.00.363.208 I print_info: pooling type     = 0
0.00.363.209 I print_info: rope type        = 2
0.00.363.210 I print_info: rope scaling     = linear
0.00.363.212 I print_info: freq_base_train  = 10000.0
0.00.363.214 I print_info: freq_scale_train = 1
0.00.363.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.215 I print_info: rope_finetuned   = unknown
0.00.363.215 I print_info: ssm_d_conv       = 0
0.00.363.216 I print_info: ssm_d_inner      = 0
0.00.363.216 I print_info: ssm_d_state      = 0
0.00.363.220 I print_info: ssm_dt_rank      = 0
0.00.363.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.221 I print_info: model type       = 2.8B
0.00.363.223 I print_info: model params     = 2.78 B
0.00.363.223 I print_info: general.name     = 2.8B
0.00.363.226 I print_info: vocab type       = BPE
0.00.363.227 I print_info: n_vocab          = 50304
0.00.363.227 I print_info: n_merges         = 50009
0.00.363.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: LF token         = 187 'Ċ'
0.00.363.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: max token length = 1024
0.00.363.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.545 I load_tensors: offloading output layer to GPU
0.00.557.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.555 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.557 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.597 I llama_context: constructing llama_context
0.01.088.603 I llama_context: n_seq_max     = 1
0.01.088.604 I llama_context: n_ctx         = 2048
0.01.088.605 I llama_context: n_ctx_per_seq = 2048
0.01.088.605 I llama_context: n_batch       = 2048
0.01.088.606 I llama_context: n_ubatch      = 512
0.01.088.606 I llama_context: causal_attn   = 1
0.01.088.607 I llama_context: flash_attn    = 0
0.01.088.613 I llama_context: freq_base     = 10000.0
0.01.088.614 I llama_context: freq_scale    = 1
0.01.090.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.091.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.243 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.683 I llama_context: graph nodes  = 1351
0.01.108.683 I llama_context: graph splits = 2
0.01.108.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.743 I main: llama threadpool init, n_threads = 1
0.01.179.762 I 
0.01.179.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.858 I 
0.01.179.985 I sampler seed: 1234
0.01.180.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.006 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.529 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.03.261.534 I llama_perf_context_print:        load time =     916.96 ms
0.03.261.536 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.17 tokens per second)
0.03.261.538 I llama_perf_context_print:        eval time =    2034.13 ms /   255 runs   (    7.98 ms per token,   125.36 tokens per second)
0.03.261.539 I llama_perf_context_print:       total time =    2083.42 ms /   262 tokens

real	0m3.553s
user	0m2.719s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.783 I llama_model_loader: - type  f32:  258 tensors
0.00.315.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.787 I print_info: file format = GGUF V3 (latest)
0.00.315.787 I print_info: file type   = Q8_0
0.00.315.790 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.241 I load: special tokens cache size = 25
0.00.386.436 I load: token to piece cache size = 0.2984 MB
0.00.386.460 I print_info: arch             = gptneox
0.00.386.461 I print_info: vocab_only       = 0
0.00.386.462 I print_info: n_ctx_train      = 2048
0.00.386.462 I print_info: n_embd           = 2560
0.00.386.462 I print_info: n_layer          = 32
0.00.386.488 I print_info: n_head           = 32
0.00.386.495 I print_info: n_head_kv        = 32
0.00.386.496 I print_info: n_rot            = 20
0.00.386.497 I print_info: n_swa            = 0
0.00.386.498 I print_info: n_swa_pattern    = 1
0.00.386.498 I print_info: n_embd_head_k    = 80
0.00.386.499 I print_info: n_embd_head_v    = 80
0.00.386.501 I print_info: n_gqa            = 1
0.00.386.503 I print_info: n_embd_k_gqa     = 2560
0.00.386.505 I print_info: n_embd_v_gqa     = 2560
0.00.386.507 I print_info: f_norm_eps       = 1.0e-05
0.00.386.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.509 I print_info: f_logit_scale    = 0.0e+00
0.00.386.510 I print_info: f_attn_scale     = 0.0e+00
0.00.386.511 I print_info: n_ff             = 10240
0.00.386.511 I print_info: n_expert         = 0
0.00.386.513 I print_info: n_expert_used    = 0
0.00.386.513 I print_info: causal attn      = 1
0.00.386.514 I print_info: pooling type     = 0
0.00.386.514 I print_info: rope type        = 2
0.00.386.515 I print_info: rope scaling     = linear
0.00.386.516 I print_info: freq_base_train  = 10000.0
0.00.386.517 I print_info: freq_scale_train = 1
0.00.386.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.518 I print_info: rope_finetuned   = unknown
0.00.386.519 I print_info: ssm_d_conv       = 0
0.00.386.520 I print_info: ssm_d_inner      = 0
0.00.386.520 I print_info: ssm_d_state      = 0
0.00.386.521 I print_info: ssm_dt_rank      = 0
0.00.386.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.522 I print_info: model type       = 2.8B
0.00.386.523 I print_info: model params     = 2.78 B
0.00.386.523 I print_info: general.name     = 2.8B
0.00.386.526 I print_info: vocab type       = BPE
0.00.386.527 I print_info: n_vocab          = 50304
0.00.386.528 I print_info: n_merges         = 50009
0.00.386.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.531 I print_info: LF token         = 187 'Ċ'
0.00.386.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.533 I print_info: max token length = 1024
0.00.386.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.776 I load_tensors: offloading output layer to GPU
0.00.571.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.785 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.787 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.237 I llama_context: constructing llama_context
0.01.035.244 I llama_context: n_seq_max     = 1
0.01.035.245 I llama_context: n_ctx         = 2048
0.01.035.246 I llama_context: n_ctx_per_seq = 2048
0.01.035.246 I llama_context: n_batch       = 512
0.01.035.247 I llama_context: n_ubatch      = 512
0.01.035.247 I llama_context: causal_attn   = 1
0.01.035.248 I llama_context: flash_attn    = 0
0.01.035.254 I llama_context: freq_base     = 10000.0
0.01.035.255 I llama_context: freq_scale    = 1
0.01.036.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.037.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.835 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.257 I llama_context: graph nodes  = 1351
0.01.054.257 I llama_context: graph splits = 2
0.01.054.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.428 I 
0.01.123.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.544 I perplexity: tokenizing the input ..
0.02.154.730 I perplexity: tokenization took 1031.17 ms
0.02.155.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.158 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.270.168 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.271.743 I llama_perf_context_print:        load time =     839.17 ms
0.04.271.746 I llama_perf_context_print: prompt eval time =    1760.77 ms /  8192 tokens (    0.21 ms per token,  4652.51 tokens per second)
0.04.271.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.271.749 I llama_perf_context_print:       total time =    3148.33 ms /  8193 tokens

real	0m4.578s
user	0m4.385s
sys	0m1.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.254.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.175 I llama_model_loader: - type  f32:  258 tensors
0.00.286.176 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.179 I print_info: file format = GGUF V3 (latest)
0.00.286.179 I print_info: file type   = Q4_0
0.00.286.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.272 I load: special tokens cache size = 25
0.00.356.553 I load: token to piece cache size = 0.2984 MB
0.00.356.573 I print_info: arch             = gptneox
0.00.356.574 I print_info: vocab_only       = 0
0.00.356.574 I print_info: n_ctx_train      = 2048
0.00.356.575 I print_info: n_embd           = 2560
0.00.356.575 I print_info: n_layer          = 32
0.00.356.586 I print_info: n_head           = 32
0.00.356.588 I print_info: n_head_kv        = 32
0.00.356.589 I print_info: n_rot            = 20
0.00.356.589 I print_info: n_swa            = 0
0.00.356.590 I print_info: n_swa_pattern    = 1
0.00.356.590 I print_info: n_embd_head_k    = 80
0.00.356.592 I print_info: n_embd_head_v    = 80
0.00.356.594 I print_info: n_gqa            = 1
0.00.356.596 I print_info: n_embd_k_gqa     = 2560
0.00.356.598 I print_info: n_embd_v_gqa     = 2560
0.00.356.599 I print_info: f_norm_eps       = 1.0e-05
0.00.356.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.602 I print_info: f_logit_scale    = 0.0e+00
0.00.356.603 I print_info: f_attn_scale     = 0.0e+00
0.00.356.604 I print_info: n_ff             = 10240
0.00.356.606 I print_info: n_expert         = 0
0.00.356.606 I print_info: n_expert_used    = 0
0.00.356.607 I print_info: causal attn      = 1
0.00.356.607 I print_info: pooling type     = 0
0.00.356.607 I print_info: rope type        = 2
0.00.356.608 I print_info: rope scaling     = linear
0.00.356.609 I print_info: freq_base_train  = 10000.0
0.00.356.610 I print_info: freq_scale_train = 1
0.00.356.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.612 I print_info: rope_finetuned   = unknown
0.00.356.613 I print_info: ssm_d_conv       = 0
0.00.356.613 I print_info: ssm_d_inner      = 0
0.00.356.613 I print_info: ssm_d_state      = 0
0.00.356.614 I print_info: ssm_dt_rank      = 0
0.00.356.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.615 I print_info: model type       = 2.8B
0.00.356.617 I print_info: model params     = 2.78 B
0.00.356.617 I print_info: general.name     = 2.8B
0.00.356.623 I print_info: vocab type       = BPE
0.00.356.624 I print_info: n_vocab          = 50304
0.00.356.624 I print_info: n_merges         = 50009
0.00.356.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.628 I print_info: LF token         = 187 'Ċ'
0.00.356.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.629 I print_info: max token length = 1024
0.00.356.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.445 I load_tensors: offloading output layer to GPU
0.00.458.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.456 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.555 I llama_context: constructing llama_context
0.00.752.562 I llama_context: n_seq_max     = 1
0.00.752.562 I llama_context: n_ctx         = 2048
0.00.752.563 I llama_context: n_ctx_per_seq = 2048
0.00.752.563 I llama_context: n_batch       = 2048
0.00.752.564 I llama_context: n_ubatch      = 512
0.00.752.565 I llama_context: causal_attn   = 1
0.00.752.565 I llama_context: flash_attn    = 0
0.00.752.572 I llama_context: freq_base     = 10000.0
0.00.752.573 I llama_context: freq_scale    = 1
0.00.753.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.153 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.159 I llama_context: graph nodes  = 1351
0.00.772.160 I llama_context: graph splits = 2
0.00.772.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.945 I main: llama threadpool init, n_threads = 1
0.00.843.964 I 
0.00.844.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.058 I 
0.00.844.182 I sampler seed: 1234
0.00.844.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.203 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.003 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.528.007 I llama_perf_context_print:        load time =     587.61 ms
0.02.528.009 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.528.012 I llama_perf_context_print:        eval time =    1637.99 ms /   255 runs   (    6.42 ms per token,   155.68 tokens per second)
0.02.528.013 I llama_perf_context_print:       total time =    1685.86 ms /   262 tokens

real	0m2.812s
user	0m2.091s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.349.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.365.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.365.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.365.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.365.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.365.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.365.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.365.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.365.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.365.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.365.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.365.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.365.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.365.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.365.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.365.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.365.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.365.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.372.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.374.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.380.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.380.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.380.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.380.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.380.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.380.901 I llama_model_loader: - type  f32:  258 tensors
0.00.380.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.380.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.906 I print_info: file format = GGUF V3 (latest)
0.00.380.906 I print_info: file type   = Q4_0
0.00.380.909 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.437.975 I load: special tokens cache size = 25
0.00.459.874 I load: token to piece cache size = 0.2984 MB
0.00.459.895 I print_info: arch             = gptneox
0.00.459.896 I print_info: vocab_only       = 0
0.00.459.897 I print_info: n_ctx_train      = 2048
0.00.459.897 I print_info: n_embd           = 2560
0.00.459.898 I print_info: n_layer          = 32
0.00.459.919 I print_info: n_head           = 32
0.00.459.923 I print_info: n_head_kv        = 32
0.00.459.923 I print_info: n_rot            = 20
0.00.459.924 I print_info: n_swa            = 0
0.00.459.925 I print_info: n_swa_pattern    = 1
0.00.459.925 I print_info: n_embd_head_k    = 80
0.00.459.926 I print_info: n_embd_head_v    = 80
0.00.459.928 I print_info: n_gqa            = 1
0.00.459.931 I print_info: n_embd_k_gqa     = 2560
0.00.459.932 I print_info: n_embd_v_gqa     = 2560
0.00.459.934 I print_info: f_norm_eps       = 1.0e-05
0.00.459.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.459.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.459.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.459.937 I print_info: f_logit_scale    = 0.0e+00
0.00.459.937 I print_info: f_attn_scale     = 0.0e+00
0.00.459.939 I print_info: n_ff             = 10240
0.00.459.940 I print_info: n_expert         = 0
0.00.459.940 I print_info: n_expert_used    = 0
0.00.459.941 I print_info: causal attn      = 1
0.00.459.941 I print_info: pooling type     = 0
0.00.459.942 I print_info: rope type        = 2
0.00.459.943 I print_info: rope scaling     = linear
0.00.459.944 I print_info: freq_base_train  = 10000.0
0.00.459.945 I print_info: freq_scale_train = 1
0.00.459.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.459.946 I print_info: rope_finetuned   = unknown
0.00.459.948 I print_info: ssm_d_conv       = 0
0.00.459.949 I print_info: ssm_d_inner      = 0
0.00.459.949 I print_info: ssm_d_state      = 0
0.00.459.950 I print_info: ssm_dt_rank      = 0
0.00.459.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.459.951 I print_info: model type       = 2.8B
0.00.459.952 I print_info: model params     = 2.78 B
0.00.459.952 I print_info: general.name     = 2.8B
0.00.459.956 I print_info: vocab type       = BPE
0.00.459.957 I print_info: n_vocab          = 50304
0.00.459.958 I print_info: n_merges         = 50009
0.00.459.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.459.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.459.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.459.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.459.961 I print_info: LF token         = 187 'Ċ'
0.00.459.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.459.962 I print_info: max token length = 1024
0.00.459.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.277 I load_tensors: offloading output layer to GPU
0.00.566.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.287 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.566.289 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.835.948 I llama_context: constructing llama_context
0.00.835.956 I llama_context: n_seq_max     = 1
0.00.835.956 I llama_context: n_ctx         = 2048
0.00.835.957 I llama_context: n_ctx_per_seq = 2048
0.00.835.957 I llama_context: n_batch       = 512
0.00.835.958 I llama_context: n_ubatch      = 512
0.00.835.958 I llama_context: causal_attn   = 1
0.00.835.959 I llama_context: flash_attn    = 0
0.00.835.965 I llama_context: freq_base     = 10000.0
0.00.835.966 I llama_context: freq_scale    = 1
0.00.837.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.346 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.500 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.589 I llama_context: graph nodes  = 1351
0.00.855.590 I llama_context: graph splits = 2
0.00.855.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.679 I 
0.00.922.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.795 I perplexity: tokenizing the input ..
0.01.707.178 I perplexity: tokenization took 784.369 ms
0.01.707.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.636 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.997.048 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.999.668 I llama_perf_context_print:        load time =     573.04 ms
0.03.999.670 I llama_perf_context_print: prompt eval time =    1935.39 ms /  8192 tokens (    0.24 ms per token,  4232.73 tokens per second)
0.03.999.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.673 I llama_perf_context_print:       total time =    3077.00 ms /  8193 tokens

real	0m4.301s
user	0m4.241s
sys	0m1.035s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.259.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.646 I llama_model_loader: - type  f32:  258 tensors
0.00.290.647 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.650 I print_info: file format = GGUF V3 (latest)
0.00.290.651 I print_info: file type   = Q4_1
0.00.290.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.193 I load: special tokens cache size = 25
0.00.361.199 I load: token to piece cache size = 0.2984 MB
0.00.361.219 I print_info: arch             = gptneox
0.00.361.219 I print_info: vocab_only       = 0
0.00.361.222 I print_info: n_ctx_train      = 2048
0.00.361.223 I print_info: n_embd           = 2560
0.00.361.223 I print_info: n_layer          = 32
0.00.361.241 I print_info: n_head           = 32
0.00.361.243 I print_info: n_head_kv        = 32
0.00.361.249 I print_info: n_rot            = 20
0.00.361.249 I print_info: n_swa            = 0
0.00.361.250 I print_info: n_swa_pattern    = 1
0.00.361.250 I print_info: n_embd_head_k    = 80
0.00.361.251 I print_info: n_embd_head_v    = 80
0.00.361.253 I print_info: n_gqa            = 1
0.00.361.255 I print_info: n_embd_k_gqa     = 2560
0.00.361.258 I print_info: n_embd_v_gqa     = 2560
0.00.361.259 I print_info: f_norm_eps       = 1.0e-05
0.00.361.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.262 I print_info: f_logit_scale    = 0.0e+00
0.00.361.263 I print_info: f_attn_scale     = 0.0e+00
0.00.361.264 I print_info: n_ff             = 10240
0.00.361.267 I print_info: n_expert         = 0
0.00.361.268 I print_info: n_expert_used    = 0
0.00.361.268 I print_info: causal attn      = 1
0.00.361.269 I print_info: pooling type     = 0
0.00.361.269 I print_info: rope type        = 2
0.00.361.270 I print_info: rope scaling     = linear
0.00.361.272 I print_info: freq_base_train  = 10000.0
0.00.361.273 I print_info: freq_scale_train = 1
0.00.361.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.273 I print_info: rope_finetuned   = unknown
0.00.361.274 I print_info: ssm_d_conv       = 0
0.00.361.274 I print_info: ssm_d_inner      = 0
0.00.361.275 I print_info: ssm_d_state      = 0
0.00.361.275 I print_info: ssm_dt_rank      = 0
0.00.361.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.276 I print_info: model type       = 2.8B
0.00.361.277 I print_info: model params     = 2.78 B
0.00.361.278 I print_info: general.name     = 2.8B
0.00.361.281 I print_info: vocab type       = BPE
0.00.361.282 I print_info: n_vocab          = 50304
0.00.361.282 I print_info: n_merges         = 50009
0.00.361.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.285 I print_info: LF token         = 187 'Ċ'
0.00.361.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.287 I print_info: max token length = 1024
0.00.361.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.422 I load_tensors: offloading output layer to GPU
0.00.473.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.432 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.434 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.007 I llama_context: constructing llama_context
0.00.787.013 I llama_context: n_seq_max     = 1
0.00.787.014 I llama_context: n_ctx         = 2048
0.00.787.014 I llama_context: n_ctx_per_seq = 2048
0.00.787.015 I llama_context: n_batch       = 2048
0.00.787.015 I llama_context: n_ubatch      = 512
0.00.787.016 I llama_context: causal_attn   = 1
0.00.787.017 I llama_context: flash_attn    = 0
0.00.787.024 I llama_context: freq_base     = 10000.0
0.00.787.025 I llama_context: freq_scale    = 1
0.00.788.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.789.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.583 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.138 I llama_context: graph nodes  = 1351
0.00.806.139 I llama_context: graph splits = 2
0.00.806.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.296 I main: llama threadpool init, n_threads = 1
0.00.876.315 I 
0.00.876.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.407 I 
0.00.876.532 I sampler seed: 1234
0.00.876.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.552 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.525.317 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.525.324 I llama_perf_context_print:        load time =     615.34 ms
0.02.525.326 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.87 tokens per second)
0.02.525.327 I llama_perf_context_print:        eval time =    1603.57 ms /   255 runs   (    6.29 ms per token,   159.02 tokens per second)
0.02.525.328 I llama_perf_context_print:       total time =    1650.71 ms /   262 tokens

real	0m2.809s
user	0m2.123s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.476 I llama_model_loader: - type  f32:  258 tensors
0.00.296.477 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.480 I print_info: file format = GGUF V3 (latest)
0.00.296.480 I print_info: file type   = Q4_1
0.00.296.483 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.676 I load: special tokens cache size = 25
0.00.366.939 I load: token to piece cache size = 0.2984 MB
0.00.366.965 I print_info: arch             = gptneox
0.00.366.969 I print_info: vocab_only       = 0
0.00.366.970 I print_info: n_ctx_train      = 2048
0.00.366.970 I print_info: n_embd           = 2560
0.00.366.971 I print_info: n_layer          = 32
0.00.366.986 I print_info: n_head           = 32
0.00.366.989 I print_info: n_head_kv        = 32
0.00.366.990 I print_info: n_rot            = 20
0.00.366.991 I print_info: n_swa            = 0
0.00.366.991 I print_info: n_swa_pattern    = 1
0.00.366.992 I print_info: n_embd_head_k    = 80
0.00.366.992 I print_info: n_embd_head_v    = 80
0.00.366.994 I print_info: n_gqa            = 1
0.00.366.996 I print_info: n_embd_k_gqa     = 2560
0.00.366.999 I print_info: n_embd_v_gqa     = 2560
0.00.367.001 I print_info: f_norm_eps       = 1.0e-05
0.00.367.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.003 I print_info: f_logit_scale    = 0.0e+00
0.00.367.004 I print_info: f_attn_scale     = 0.0e+00
0.00.367.006 I print_info: n_ff             = 10240
0.00.367.006 I print_info: n_expert         = 0
0.00.367.007 I print_info: n_expert_used    = 0
0.00.367.008 I print_info: causal attn      = 1
0.00.367.008 I print_info: pooling type     = 0
0.00.367.009 I print_info: rope type        = 2
0.00.367.009 I print_info: rope scaling     = linear
0.00.367.011 I print_info: freq_base_train  = 10000.0
0.00.367.012 I print_info: freq_scale_train = 1
0.00.367.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.013 I print_info: rope_finetuned   = unknown
0.00.367.014 I print_info: ssm_d_conv       = 0
0.00.367.015 I print_info: ssm_d_inner      = 0
0.00.367.015 I print_info: ssm_d_state      = 0
0.00.367.017 I print_info: ssm_dt_rank      = 0
0.00.367.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.018 I print_info: model type       = 2.8B
0.00.367.020 I print_info: model params     = 2.78 B
0.00.367.021 I print_info: general.name     = 2.8B
0.00.367.024 I print_info: vocab type       = BPE
0.00.367.026 I print_info: n_vocab          = 50304
0.00.367.027 I print_info: n_merges         = 50009
0.00.367.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.033 I print_info: LF token         = 187 'Ċ'
0.00.367.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.034 I print_info: max token length = 1024
0.00.367.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.999 I load_tensors: offloading output layer to GPU
0.00.479.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.009 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.011 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.636 I llama_context: constructing llama_context
0.00.763.643 I llama_context: n_seq_max     = 1
0.00.763.643 I llama_context: n_ctx         = 2048
0.00.763.644 I llama_context: n_ctx_per_seq = 2048
0.00.763.645 I llama_context: n_batch       = 512
0.00.763.645 I llama_context: n_ubatch      = 512
0.00.763.646 I llama_context: causal_attn   = 1
0.00.763.646 I llama_context: flash_attn    = 0
0.00.763.653 I llama_context: freq_base     = 10000.0
0.00.763.654 I llama_context: freq_scale    = 1
0.00.779.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.142 I llama_context: graph nodes  = 1351
0.00.797.142 I llama_context: graph splits = 2
0.00.797.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.811 I 
0.00.866.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.928 I perplexity: tokenizing the input ..
0.01.618.519 I perplexity: tokenization took 751.578 ms
0.01.618.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.206 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.908 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.613 I llama_perf_context_print:        load time =     601.60 ms
0.03.905.617 I llama_perf_context_print: prompt eval time =    1930.51 ms /  8192 tokens (    0.24 ms per token,  4243.44 tokens per second)
0.03.905.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.620 I llama_perf_context_print:       total time =    3038.82 ms /  8193 tokens

real	0m4.234s
user	0m4.169s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.737 I llama_model_loader: - type  f32:  258 tensors
0.00.292.738 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.742 I print_info: file format = GGUF V3 (latest)
0.00.292.743 I print_info: file type   = Q5_0
0.00.292.746 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.614 I load: special tokens cache size = 25
0.00.362.770 I load: token to piece cache size = 0.2984 MB
0.00.362.789 I print_info: arch             = gptneox
0.00.362.789 I print_info: vocab_only       = 0
0.00.362.790 I print_info: n_ctx_train      = 2048
0.00.362.790 I print_info: n_embd           = 2560
0.00.362.791 I print_info: n_layer          = 32
0.00.362.808 I print_info: n_head           = 32
0.00.362.810 I print_info: n_head_kv        = 32
0.00.362.811 I print_info: n_rot            = 20
0.00.362.812 I print_info: n_swa            = 0
0.00.362.812 I print_info: n_swa_pattern    = 1
0.00.362.814 I print_info: n_embd_head_k    = 80
0.00.362.815 I print_info: n_embd_head_v    = 80
0.00.362.817 I print_info: n_gqa            = 1
0.00.362.819 I print_info: n_embd_k_gqa     = 2560
0.00.362.822 I print_info: n_embd_v_gqa     = 2560
0.00.362.823 I print_info: f_norm_eps       = 1.0e-05
0.00.362.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.826 I print_info: f_logit_scale    = 0.0e+00
0.00.362.826 I print_info: f_attn_scale     = 0.0e+00
0.00.362.827 I print_info: n_ff             = 10240
0.00.362.828 I print_info: n_expert         = 0
0.00.362.828 I print_info: n_expert_used    = 0
0.00.362.829 I print_info: causal attn      = 1
0.00.362.830 I print_info: pooling type     = 0
0.00.362.831 I print_info: rope type        = 2
0.00.362.831 I print_info: rope scaling     = linear
0.00.362.833 I print_info: freq_base_train  = 10000.0
0.00.362.834 I print_info: freq_scale_train = 1
0.00.362.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.835 I print_info: rope_finetuned   = unknown
0.00.362.835 I print_info: ssm_d_conv       = 0
0.00.362.836 I print_info: ssm_d_inner      = 0
0.00.362.836 I print_info: ssm_d_state      = 0
0.00.362.836 I print_info: ssm_dt_rank      = 0
0.00.362.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.838 I print_info: model type       = 2.8B
0.00.362.839 I print_info: model params     = 2.78 B
0.00.362.839 I print_info: general.name     = 2.8B
0.00.362.841 I print_info: vocab type       = BPE
0.00.362.843 I print_info: n_vocab          = 50304
0.00.362.844 I print_info: n_merges         = 50009
0.00.362.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.850 I print_info: LF token         = 187 'Ċ'
0.00.362.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.851 I print_info: max token length = 1024
0.00.362.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.847 I load_tensors: offloading output layer to GPU
0.00.485.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.857 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.569 I llama_context: constructing llama_context
0.00.830.576 I llama_context: n_seq_max     = 1
0.00.830.576 I llama_context: n_ctx         = 2048
0.00.830.577 I llama_context: n_ctx_per_seq = 2048
0.00.830.577 I llama_context: n_batch       = 2048
0.00.830.578 I llama_context: n_ubatch      = 512
0.00.830.579 I llama_context: causal_attn   = 1
0.00.830.579 I llama_context: flash_attn    = 0
0.00.830.585 I llama_context: freq_base     = 10000.0
0.00.830.587 I llama_context: freq_scale    = 1
0.00.831.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.118 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.356 I llama_context: graph nodes  = 1351
0.00.850.357 I llama_context: graph splits = 2
0.00.850.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.875 I main: llama threadpool init, n_threads = 1
0.00.920.894 I 
0.00.920.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.989 I 
0.00.921.106 I sampler seed: 1234
0.00.921.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.127 I 
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

0.02.702.460 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.702.464 I llama_perf_context_print:        load time =     658.15 ms
0.02.702.466 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   703.02 tokens per second)
0.02.702.468 I llama_perf_context_print:        eval time =    1735.44 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.702.469 I llama_perf_context_print:       total time =    1783.35 ms /   262 tokens

real	0m2.988s
user	0m2.246s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.557 I llama_model_loader: - type  f32:  258 tensors
0.00.294.558 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.561 I print_info: file format = GGUF V3 (latest)
0.00.294.561 I print_info: file type   = Q5_0
0.00.294.564 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.968 I load: special tokens cache size = 25
0.00.365.132 I load: token to piece cache size = 0.2984 MB
0.00.365.153 I print_info: arch             = gptneox
0.00.365.154 I print_info: vocab_only       = 0
0.00.365.154 I print_info: n_ctx_train      = 2048
0.00.365.155 I print_info: n_embd           = 2560
0.00.365.155 I print_info: n_layer          = 32
0.00.365.167 I print_info: n_head           = 32
0.00.365.169 I print_info: n_head_kv        = 32
0.00.365.170 I print_info: n_rot            = 20
0.00.365.170 I print_info: n_swa            = 0
0.00.365.171 I print_info: n_swa_pattern    = 1
0.00.365.171 I print_info: n_embd_head_k    = 80
0.00.365.172 I print_info: n_embd_head_v    = 80
0.00.365.174 I print_info: n_gqa            = 1
0.00.365.176 I print_info: n_embd_k_gqa     = 2560
0.00.365.177 I print_info: n_embd_v_gqa     = 2560
0.00.365.179 I print_info: f_norm_eps       = 1.0e-05
0.00.365.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.183 I print_info: f_logit_scale    = 0.0e+00
0.00.365.183 I print_info: f_attn_scale     = 0.0e+00
0.00.365.184 I print_info: n_ff             = 10240
0.00.365.186 I print_info: n_expert         = 0
0.00.365.186 I print_info: n_expert_used    = 0
0.00.365.187 I print_info: causal attn      = 1
0.00.365.187 I print_info: pooling type     = 0
0.00.365.187 I print_info: rope type        = 2
0.00.365.188 I print_info: rope scaling     = linear
0.00.365.190 I print_info: freq_base_train  = 10000.0
0.00.365.190 I print_info: freq_scale_train = 1
0.00.365.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.191 I print_info: rope_finetuned   = unknown
0.00.365.192 I print_info: ssm_d_conv       = 0
0.00.365.192 I print_info: ssm_d_inner      = 0
0.00.365.193 I print_info: ssm_d_state      = 0
0.00.365.193 I print_info: ssm_dt_rank      = 0
0.00.365.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.194 I print_info: model type       = 2.8B
0.00.365.195 I print_info: model params     = 2.78 B
0.00.365.196 I print_info: general.name     = 2.8B
0.00.365.199 I print_info: vocab type       = BPE
0.00.365.201 I print_info: n_vocab          = 50304
0.00.365.201 I print_info: n_merges         = 50009
0.00.365.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: LF token         = 187 'Ċ'
0.00.365.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: max token length = 1024
0.00.365.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.291 I load_tensors: offloading output layer to GPU
0.00.487.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.302 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.667 I llama_context: constructing llama_context
0.00.800.674 I llama_context: n_seq_max     = 1
0.00.800.675 I llama_context: n_ctx         = 2048
0.00.800.675 I llama_context: n_ctx_per_seq = 2048
0.00.800.676 I llama_context: n_batch       = 512
0.00.800.677 I llama_context: n_ubatch      = 512
0.00.800.677 I llama_context: causal_attn   = 1
0.00.800.678 I llama_context: flash_attn    = 0
0.00.800.684 I llama_context: freq_base     = 10000.0
0.00.800.685 I llama_context: freq_scale    = 1
0.00.802.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.239 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.810 I llama_context: graph nodes  = 1351
0.00.819.810 I llama_context: graph splits = 2
0.00.819.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.888 I 
0.00.892.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.012 I perplexity: tokenizing the input ..
0.01.642.985 I perplexity: tokenization took 749.961 ms
0.01.643.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.105 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.368 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.367 I llama_perf_context_print:        load time =     630.10 ms
0.03.768.370 I llama_perf_context_print: prompt eval time =    1775.32 ms /  8192 tokens (    0.22 ms per token,  4614.38 tokens per second)
0.03.768.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.373 I llama_perf_context_print:       total time =    2875.49 ms /  8193 tokens

real	0m4.067s
user	0m4.054s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.402 I llama_model_loader: - type  f32:  258 tensors
0.00.298.403 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.406 I print_info: file format = GGUF V3 (latest)
0.00.298.406 I print_info: file type   = Q5_1
0.00.298.409 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.031 I load: special tokens cache size = 25
0.00.368.469 I load: token to piece cache size = 0.2984 MB
0.00.368.488 I print_info: arch             = gptneox
0.00.368.488 I print_info: vocab_only       = 0
0.00.368.489 I print_info: n_ctx_train      = 2048
0.00.368.489 I print_info: n_embd           = 2560
0.00.368.490 I print_info: n_layer          = 32
0.00.368.508 I print_info: n_head           = 32
0.00.368.511 I print_info: n_head_kv        = 32
0.00.368.511 I print_info: n_rot            = 20
0.00.368.513 I print_info: n_swa            = 0
0.00.368.513 I print_info: n_swa_pattern    = 1
0.00.368.514 I print_info: n_embd_head_k    = 80
0.00.368.515 I print_info: n_embd_head_v    = 80
0.00.368.517 I print_info: n_gqa            = 1
0.00.368.519 I print_info: n_embd_k_gqa     = 2560
0.00.368.521 I print_info: n_embd_v_gqa     = 2560
0.00.368.523 I print_info: f_norm_eps       = 1.0e-05
0.00.368.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.526 I print_info: f_logit_scale    = 0.0e+00
0.00.368.527 I print_info: f_attn_scale     = 0.0e+00
0.00.368.528 I print_info: n_ff             = 10240
0.00.368.528 I print_info: n_expert         = 0
0.00.368.529 I print_info: n_expert_used    = 0
0.00.368.530 I print_info: causal attn      = 1
0.00.368.530 I print_info: pooling type     = 0
0.00.368.531 I print_info: rope type        = 2
0.00.368.531 I print_info: rope scaling     = linear
0.00.368.533 I print_info: freq_base_train  = 10000.0
0.00.368.534 I print_info: freq_scale_train = 1
0.00.368.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.535 I print_info: rope_finetuned   = unknown
0.00.368.535 I print_info: ssm_d_conv       = 0
0.00.368.536 I print_info: ssm_d_inner      = 0
0.00.368.536 I print_info: ssm_d_state      = 0
0.00.368.537 I print_info: ssm_dt_rank      = 0
0.00.368.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.538 I print_info: model type       = 2.8B
0.00.368.539 I print_info: model params     = 2.78 B
0.00.368.539 I print_info: general.name     = 2.8B
0.00.368.542 I print_info: vocab type       = BPE
0.00.368.543 I print_info: n_vocab          = 50304
0.00.368.549 I print_info: n_merges         = 50009
0.00.368.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: LF token         = 187 'Ċ'
0.00.368.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.553 I print_info: max token length = 1024
0.00.368.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.484 I load_tensors: offloading output layer to GPU
0.00.505.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.494 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.496 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.502 I llama_context: constructing llama_context
0.00.878.509 I llama_context: n_seq_max     = 1
0.00.878.509 I llama_context: n_ctx         = 2048
0.00.878.510 I llama_context: n_ctx_per_seq = 2048
0.00.878.510 I llama_context: n_batch       = 2048
0.00.878.511 I llama_context: n_ubatch      = 512
0.00.878.511 I llama_context: causal_attn   = 1
0.00.878.512 I llama_context: flash_attn    = 0
0.00.878.518 I llama_context: freq_base     = 10000.0
0.00.878.519 I llama_context: freq_scale    = 1
0.00.879.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.858 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.881.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.063 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.491 I llama_context: graph nodes  = 1351
0.00.898.492 I llama_context: graph splits = 2
0.00.898.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.405 I main: llama threadpool init, n_threads = 1
0.00.969.423 I 
0.00.969.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.515 I 
0.00.969.630 I sampler seed: 1234
0.00.969.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.650 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.717 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.778.722 I llama_perf_context_print:        load time =     701.49 ms
0.02.778.724 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.85 tokens per second)
0.02.778.726 I llama_perf_context_print:        eval time =    1763.27 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.778.727 I llama_perf_context_print:       total time =    1811.09 ms /   262 tokens

real	0m3.062s
user	0m2.287s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.710 I llama_model_loader: - type  f32:  258 tensors
0.00.291.710 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.714 I print_info: file format = GGUF V3 (latest)
0.00.291.714 I print_info: file type   = Q5_1
0.00.291.717 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.766 I load: special tokens cache size = 25
0.00.362.925 I load: token to piece cache size = 0.2984 MB
0.00.362.945 I print_info: arch             = gptneox
0.00.362.946 I print_info: vocab_only       = 0
0.00.362.948 I print_info: n_ctx_train      = 2048
0.00.362.949 I print_info: n_embd           = 2560
0.00.362.949 I print_info: n_layer          = 32
0.00.362.970 I print_info: n_head           = 32
0.00.362.972 I print_info: n_head_kv        = 32
0.00.362.972 I print_info: n_rot            = 20
0.00.362.974 I print_info: n_swa            = 0
0.00.362.975 I print_info: n_swa_pattern    = 1
0.00.362.975 I print_info: n_embd_head_k    = 80
0.00.362.975 I print_info: n_embd_head_v    = 80
0.00.362.977 I print_info: n_gqa            = 1
0.00.362.979 I print_info: n_embd_k_gqa     = 2560
0.00.362.981 I print_info: n_embd_v_gqa     = 2560
0.00.362.983 I print_info: f_norm_eps       = 1.0e-05
0.00.362.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.986 I print_info: f_logit_scale    = 0.0e+00
0.00.362.987 I print_info: f_attn_scale     = 0.0e+00
0.00.362.988 I print_info: n_ff             = 10240
0.00.362.989 I print_info: n_expert         = 0
0.00.362.989 I print_info: n_expert_used    = 0
0.00.362.990 I print_info: causal attn      = 1
0.00.362.991 I print_info: pooling type     = 0
0.00.362.991 I print_info: rope type        = 2
0.00.362.991 I print_info: rope scaling     = linear
0.00.362.993 I print_info: freq_base_train  = 10000.0
0.00.362.994 I print_info: freq_scale_train = 1
0.00.362.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.995 I print_info: rope_finetuned   = unknown
0.00.362.996 I print_info: ssm_d_conv       = 0
0.00.362.996 I print_info: ssm_d_inner      = 0
0.00.362.997 I print_info: ssm_d_state      = 0
0.00.362.998 I print_info: ssm_dt_rank      = 0
0.00.362.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.999 I print_info: model type       = 2.8B
0.00.363.000 I print_info: model params     = 2.78 B
0.00.363.000 I print_info: general.name     = 2.8B
0.00.363.004 I print_info: vocab type       = BPE
0.00.363.005 I print_info: n_vocab          = 50304
0.00.363.006 I print_info: n_merges         = 50009
0.00.363.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.009 I print_info: LF token         = 187 'Ċ'
0.00.363.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.010 I print_info: max token length = 1024
0.00.363.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.308 I load_tensors: offloading output layer to GPU
0.00.513.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.318 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.320 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.597 I llama_context: constructing llama_context
0.00.863.606 I llama_context: n_seq_max     = 1
0.00.863.606 I llama_context: n_ctx         = 2048
0.00.863.607 I llama_context: n_ctx_per_seq = 2048
0.00.863.607 I llama_context: n_batch       = 512
0.00.863.608 I llama_context: n_ubatch      = 512
0.00.863.608 I llama_context: causal_attn   = 1
0.00.863.609 I llama_context: flash_attn    = 0
0.00.863.615 I llama_context: freq_base     = 10000.0
0.00.863.616 I llama_context: freq_scale    = 1
0.00.864.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.866.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.166 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.311 I llama_context: graph nodes  = 1351
0.00.885.312 I llama_context: graph splits = 2
0.00.885.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.643 I 
0.00.953.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.762 I perplexity: tokenizing the input ..
0.01.694.767 I perplexity: tokenization took 740.992 ms
0.01.695.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.458 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.098 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.694 I llama_perf_context_print:        load time =     693.90 ms
0.03.830.698 I llama_perf_context_print: prompt eval time =    1780.98 ms /  8192 tokens (    0.22 ms per token,  4599.71 tokens per second)
0.03.830.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.701 I llama_perf_context_print:       total time =    2877.07 ms /  8193 tokens

real	0m4.129s
user	0m4.105s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.271.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.389 I llama_model_loader: - type  f32:  258 tensors
0.00.303.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.395 I print_info: file format = GGUF V3 (latest)
0.00.303.396 I print_info: file type   = Q2_K - Medium
0.00.303.398 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.641 I load: special tokens cache size = 25
0.00.376.654 I load: token to piece cache size = 0.2984 MB
0.00.376.678 I print_info: arch             = gptneox
0.00.376.679 I print_info: vocab_only       = 0
0.00.376.679 I print_info: n_ctx_train      = 2048
0.00.376.680 I print_info: n_embd           = 2560
0.00.376.680 I print_info: n_layer          = 32
0.00.376.702 I print_info: n_head           = 32
0.00.376.704 I print_info: n_head_kv        = 32
0.00.376.705 I print_info: n_rot            = 20
0.00.376.705 I print_info: n_swa            = 0
0.00.376.707 I print_info: n_swa_pattern    = 1
0.00.376.707 I print_info: n_embd_head_k    = 80
0.00.376.708 I print_info: n_embd_head_v    = 80
0.00.376.710 I print_info: n_gqa            = 1
0.00.376.712 I print_info: n_embd_k_gqa     = 2560
0.00.376.717 I print_info: n_embd_v_gqa     = 2560
0.00.376.719 I print_info: f_norm_eps       = 1.0e-05
0.00.376.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.722 I print_info: f_logit_scale    = 0.0e+00
0.00.376.722 I print_info: f_attn_scale     = 0.0e+00
0.00.376.724 I print_info: n_ff             = 10240
0.00.376.724 I print_info: n_expert         = 0
0.00.376.725 I print_info: n_expert_used    = 0
0.00.376.725 I print_info: causal attn      = 1
0.00.376.725 I print_info: pooling type     = 0
0.00.376.726 I print_info: rope type        = 2
0.00.376.726 I print_info: rope scaling     = linear
0.00.376.728 I print_info: freq_base_train  = 10000.0
0.00.376.730 I print_info: freq_scale_train = 1
0.00.376.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.730 I print_info: rope_finetuned   = unknown
0.00.376.731 I print_info: ssm_d_conv       = 0
0.00.376.731 I print_info: ssm_d_inner      = 0
0.00.376.732 I print_info: ssm_d_state      = 0
0.00.376.732 I print_info: ssm_dt_rank      = 0
0.00.376.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.735 I print_info: model type       = 2.8B
0.00.376.736 I print_info: model params     = 2.78 B
0.00.376.737 I print_info: general.name     = 2.8B
0.00.376.740 I print_info: vocab type       = BPE
0.00.376.741 I print_info: n_vocab          = 50304
0.00.376.742 I print_info: n_merges         = 50009
0.00.376.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.744 I print_info: LF token         = 187 'Ċ'
0.00.376.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: max token length = 1024
0.00.376.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.688 I load_tensors: offloading output layer to GPU
0.00.447.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.698 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.699 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.999 I llama_context: constructing llama_context
0.00.650.005 I llama_context: n_seq_max     = 1
0.00.650.006 I llama_context: n_ctx         = 2048
0.00.650.007 I llama_context: n_ctx_per_seq = 2048
0.00.650.007 I llama_context: n_batch       = 2048
0.00.650.008 I llama_context: n_ubatch      = 512
0.00.650.008 I llama_context: causal_attn   = 1
0.00.650.009 I llama_context: flash_attn    = 0
0.00.650.015 I llama_context: freq_base     = 10000.0
0.00.650.016 I llama_context: freq_scale    = 1
0.00.651.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.652.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.583 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.283 I llama_context: graph nodes  = 1351
0.00.669.283 I llama_context: graph splits = 2
0.00.669.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.213 I main: llama threadpool init, n_threads = 1
0.00.743.251 I 
0.00.743.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.345 I 
0.00.743.463 I sampler seed: 1234
0.00.743.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.483 I 
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



0.02.658.898 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.658.905 I llama_perf_context_print:        load time =     469.61 ms
0.02.658.908 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.02.658.910 I llama_perf_context_print:        eval time =    1865.73 ms /   255 runs   (    7.32 ms per token,   136.68 tokens per second)
0.02.658.912 I llama_perf_context_print:       total time =    1917.37 ms /   262 tokens

real	0m2.940s
user	0m2.289s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.572 I llama_model_loader: - type  f32:  258 tensors
0.00.291.573 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.573 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.577 I print_info: file format = GGUF V3 (latest)
0.00.291.579 I print_info: file type   = Q2_K - Medium
0.00.291.581 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.172 I load: special tokens cache size = 25
0.00.362.268 I load: token to piece cache size = 0.2984 MB
0.00.362.289 I print_info: arch             = gptneox
0.00.362.290 I print_info: vocab_only       = 0
0.00.362.291 I print_info: n_ctx_train      = 2048
0.00.362.292 I print_info: n_embd           = 2560
0.00.362.292 I print_info: n_layer          = 32
0.00.362.311 I print_info: n_head           = 32
0.00.362.314 I print_info: n_head_kv        = 32
0.00.362.314 I print_info: n_rot            = 20
0.00.362.315 I print_info: n_swa            = 0
0.00.362.315 I print_info: n_swa_pattern    = 1
0.00.362.315 I print_info: n_embd_head_k    = 80
0.00.362.316 I print_info: n_embd_head_v    = 80
0.00.362.318 I print_info: n_gqa            = 1
0.00.362.320 I print_info: n_embd_k_gqa     = 2560
0.00.362.322 I print_info: n_embd_v_gqa     = 2560
0.00.362.323 I print_info: f_norm_eps       = 1.0e-05
0.00.362.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.326 I print_info: f_logit_scale    = 0.0e+00
0.00.362.326 I print_info: f_attn_scale     = 0.0e+00
0.00.362.327 I print_info: n_ff             = 10240
0.00.362.328 I print_info: n_expert         = 0
0.00.362.328 I print_info: n_expert_used    = 0
0.00.362.329 I print_info: causal attn      = 1
0.00.362.329 I print_info: pooling type     = 0
0.00.362.329 I print_info: rope type        = 2
0.00.362.330 I print_info: rope scaling     = linear
0.00.362.331 I print_info: freq_base_train  = 10000.0
0.00.362.332 I print_info: freq_scale_train = 1
0.00.362.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.334 I print_info: rope_finetuned   = unknown
0.00.362.335 I print_info: ssm_d_conv       = 0
0.00.362.335 I print_info: ssm_d_inner      = 0
0.00.362.335 I print_info: ssm_d_state      = 0
0.00.362.336 I print_info: ssm_dt_rank      = 0
0.00.362.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.337 I print_info: model type       = 2.8B
0.00.362.338 I print_info: model params     = 2.78 B
0.00.362.339 I print_info: general.name     = 2.8B
0.00.362.342 I print_info: vocab type       = BPE
0.00.362.343 I print_info: n_vocab          = 50304
0.00.362.343 I print_info: n_merges         = 50009
0.00.362.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: LF token         = 187 'Ċ'
0.00.362.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.349 I print_info: max token length = 1024
0.00.362.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.534 I load_tensors: offloading output layer to GPU
0.00.440.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.543 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.544 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.885 I llama_context: constructing llama_context
0.00.637.893 I llama_context: n_seq_max     = 1
0.00.637.894 I llama_context: n_ctx         = 2048
0.00.637.894 I llama_context: n_ctx_per_seq = 2048
0.00.637.895 I llama_context: n_batch       = 512
0.00.637.895 I llama_context: n_ubatch      = 512
0.00.637.896 I llama_context: causal_attn   = 1
0.00.637.896 I llama_context: flash_attn    = 0
0.00.637.903 I llama_context: freq_base     = 10000.0
0.00.637.904 I llama_context: freq_scale    = 1
0.00.639.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.426 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.698 I llama_context: graph nodes  = 1351
0.00.656.699 I llama_context: graph splits = 2
0.00.656.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.704 I 
0.00.725.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.821 I perplexity: tokenizing the input ..
0.01.471.971 I perplexity: tokenization took 746.136 ms
0.01.472.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.157 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.682 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.666 I llama_perf_context_print:        load time =     465.74 ms
0.03.697.669 I llama_perf_context_print: prompt eval time =    1877.32 ms /  8192 tokens (    0.23 ms per token,  4363.68 tokens per second)
0.03.697.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.672 I llama_perf_context_print:       total time =    2971.97 ms /  8193 tokens

real	0m3.993s
user	0m4.074s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.858 I llama_model_loader: - type  f32:  258 tensors
0.00.313.859 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.859 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.860 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.863 I print_info: file format = GGUF V3 (latest)
0.00.313.864 I print_info: file type   = Q3_K - Medium
0.00.313.868 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.728 I load: special tokens cache size = 25
0.00.384.132 I load: token to piece cache size = 0.2984 MB
0.00.384.154 I print_info: arch             = gptneox
0.00.384.154 I print_info: vocab_only       = 0
0.00.384.155 I print_info: n_ctx_train      = 2048
0.00.384.156 I print_info: n_embd           = 2560
0.00.384.156 I print_info: n_layer          = 32
0.00.384.177 I print_info: n_head           = 32
0.00.384.183 I print_info: n_head_kv        = 32
0.00.384.183 I print_info: n_rot            = 20
0.00.384.184 I print_info: n_swa            = 0
0.00.384.184 I print_info: n_swa_pattern    = 1
0.00.384.185 I print_info: n_embd_head_k    = 80
0.00.384.185 I print_info: n_embd_head_v    = 80
0.00.384.187 I print_info: n_gqa            = 1
0.00.384.189 I print_info: n_embd_k_gqa     = 2560
0.00.384.191 I print_info: n_embd_v_gqa     = 2560
0.00.384.193 I print_info: f_norm_eps       = 1.0e-05
0.00.384.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.195 I print_info: f_logit_scale    = 0.0e+00
0.00.384.196 I print_info: f_attn_scale     = 0.0e+00
0.00.384.198 I print_info: n_ff             = 10240
0.00.384.198 I print_info: n_expert         = 0
0.00.384.198 I print_info: n_expert_used    = 0
0.00.384.199 I print_info: causal attn      = 1
0.00.384.199 I print_info: pooling type     = 0
0.00.384.200 I print_info: rope type        = 2
0.00.384.201 I print_info: rope scaling     = linear
0.00.384.202 I print_info: freq_base_train  = 10000.0
0.00.384.203 I print_info: freq_scale_train = 1
0.00.384.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.205 I print_info: rope_finetuned   = unknown
0.00.384.205 I print_info: ssm_d_conv       = 0
0.00.384.206 I print_info: ssm_d_inner      = 0
0.00.384.206 I print_info: ssm_d_state      = 0
0.00.384.207 I print_info: ssm_dt_rank      = 0
0.00.384.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.209 I print_info: model type       = 2.8B
0.00.384.210 I print_info: model params     = 2.78 B
0.00.384.211 I print_info: general.name     = 2.8B
0.00.384.214 I print_info: vocab type       = BPE
0.00.384.216 I print_info: n_vocab          = 50304
0.00.384.216 I print_info: n_merges         = 50009
0.00.384.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.219 I print_info: LF token         = 187 'Ċ'
0.00.384.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.221 I print_info: max token length = 1024
0.00.384.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.473 I load_tensors: offloading output layer to GPU
0.00.479.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.483 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.484 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.497 I llama_context: constructing llama_context
0.00.749.503 I llama_context: n_seq_max     = 1
0.00.749.504 I llama_context: n_ctx         = 2048
0.00.749.504 I llama_context: n_ctx_per_seq = 2048
0.00.749.505 I llama_context: n_batch       = 2048
0.00.749.505 I llama_context: n_ubatch      = 512
0.00.749.506 I llama_context: causal_attn   = 1
0.00.749.507 I llama_context: flash_attn    = 0
0.00.749.513 I llama_context: freq_base     = 10000.0
0.00.749.514 I llama_context: freq_scale    = 1
0.00.750.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.072 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.428 I llama_context: graph nodes  = 1351
0.00.769.428 I llama_context: graph splits = 2
0.00.769.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.377 I main: llama threadpool init, n_threads = 1
0.00.841.396 I 
0.00.841.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.490 I 
0.00.841.618 I sampler seed: 1234
0.00.841.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.642 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.747.127 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.747.132 I llama_perf_context_print:        load time =     557.39 ms
0.02.747.133 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   536.11 tokens per second)
0.02.747.135 I llama_perf_context_print:        eval time =    1856.34 ms /   255 runs   (    7.28 ms per token,   137.37 tokens per second)
0.02.747.136 I llama_perf_context_print:       total time =    1907.54 ms /   262 tokens

real	0m3.030s
user	0m2.312s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.027 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.998 I llama_model_loader: - type  f32:  258 tensors
0.00.298.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.999 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.004 I print_info: file format = GGUF V3 (latest)
0.00.299.005 I print_info: file type   = Q3_K - Medium
0.00.299.008 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.336 I load: special tokens cache size = 25
0.00.369.690 I load: token to piece cache size = 0.2984 MB
0.00.369.709 I print_info: arch             = gptneox
0.00.369.710 I print_info: vocab_only       = 0
0.00.369.710 I print_info: n_ctx_train      = 2048
0.00.369.711 I print_info: n_embd           = 2560
0.00.369.711 I print_info: n_layer          = 32
0.00.369.722 I print_info: n_head           = 32
0.00.369.724 I print_info: n_head_kv        = 32
0.00.369.724 I print_info: n_rot            = 20
0.00.369.725 I print_info: n_swa            = 0
0.00.369.725 I print_info: n_swa_pattern    = 1
0.00.369.726 I print_info: n_embd_head_k    = 80
0.00.369.726 I print_info: n_embd_head_v    = 80
0.00.369.729 I print_info: n_gqa            = 1
0.00.369.732 I print_info: n_embd_k_gqa     = 2560
0.00.369.733 I print_info: n_embd_v_gqa     = 2560
0.00.369.735 I print_info: f_norm_eps       = 1.0e-05
0.00.369.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.737 I print_info: f_logit_scale    = 0.0e+00
0.00.369.738 I print_info: f_attn_scale     = 0.0e+00
0.00.369.740 I print_info: n_ff             = 10240
0.00.369.740 I print_info: n_expert         = 0
0.00.369.740 I print_info: n_expert_used    = 0
0.00.369.741 I print_info: causal attn      = 1
0.00.369.741 I print_info: pooling type     = 0
0.00.369.742 I print_info: rope type        = 2
0.00.369.743 I print_info: rope scaling     = linear
0.00.369.745 I print_info: freq_base_train  = 10000.0
0.00.369.745 I print_info: freq_scale_train = 1
0.00.369.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.746 I print_info: rope_finetuned   = unknown
0.00.369.747 I print_info: ssm_d_conv       = 0
0.00.369.748 I print_info: ssm_d_inner      = 0
0.00.369.748 I print_info: ssm_d_state      = 0
0.00.369.749 I print_info: ssm_dt_rank      = 0
0.00.369.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.750 I print_info: model type       = 2.8B
0.00.369.751 I print_info: model params     = 2.78 B
0.00.369.751 I print_info: general.name     = 2.8B
0.00.369.754 I print_info: vocab type       = BPE
0.00.369.755 I print_info: n_vocab          = 50304
0.00.369.756 I print_info: n_merges         = 50009
0.00.369.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.759 I print_info: LF token         = 187 'Ċ'
0.00.369.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: max token length = 1024
0.00.369.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.702 I load_tensors: offloading output layer to GPU
0.00.464.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.716 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.439 I llama_context: constructing llama_context
0.00.720.447 I llama_context: n_seq_max     = 1
0.00.720.447 I llama_context: n_ctx         = 2048
0.00.720.448 I llama_context: n_ctx_per_seq = 2048
0.00.720.449 I llama_context: n_batch       = 512
0.00.720.449 I llama_context: n_ubatch      = 512
0.00.720.450 I llama_context: causal_attn   = 1
0.00.720.450 I llama_context: flash_attn    = 0
0.00.720.456 I llama_context: freq_base     = 10000.0
0.00.720.457 I llama_context: freq_scale    = 1
0.00.721.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.722.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.999 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.429 I llama_context: graph nodes  = 1351
0.00.739.429 I llama_context: graph splits = 2
0.00.739.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.968 I 
0.00.816.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.091 I perplexity: tokenizing the input ..
0.01.660.220 I perplexity: tokenization took 844.117 ms
0.01.660.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.553 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.942.569 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.944.094 I llama_perf_context_print:        load time =     548.84 ms
0.03.944.097 I llama_perf_context_print: prompt eval time =    1935.27 ms /  8192 tokens (    0.24 ms per token,  4233.01 tokens per second)
0.03.944.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.100 I llama_perf_context_print:       total time =    3128.14 ms /  8193 tokens

real	0m4.240s
user	0m4.248s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.723 I llama_model_loader: - type  f32:  258 tensors
0.00.298.724 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.724 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.725 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.727 I print_info: file format = GGUF V3 (latest)
0.00.298.728 I print_info: file type   = Q4_K - Medium
0.00.298.730 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.428 I load: special tokens cache size = 25
0.00.377.278 I load: token to piece cache size = 0.2984 MB
0.00.377.297 I print_info: arch             = gptneox
0.00.377.298 I print_info: vocab_only       = 0
0.00.377.298 I print_info: n_ctx_train      = 2048
0.00.377.299 I print_info: n_embd           = 2560
0.00.377.299 I print_info: n_layer          = 32
0.00.377.319 I print_info: n_head           = 32
0.00.377.322 I print_info: n_head_kv        = 32
0.00.377.323 I print_info: n_rot            = 20
0.00.377.323 I print_info: n_swa            = 0
0.00.377.324 I print_info: n_swa_pattern    = 1
0.00.377.325 I print_info: n_embd_head_k    = 80
0.00.377.326 I print_info: n_embd_head_v    = 80
0.00.377.328 I print_info: n_gqa            = 1
0.00.377.330 I print_info: n_embd_k_gqa     = 2560
0.00.377.332 I print_info: n_embd_v_gqa     = 2560
0.00.377.333 I print_info: f_norm_eps       = 1.0e-05
0.00.377.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.335 I print_info: f_logit_scale    = 0.0e+00
0.00.377.336 I print_info: f_attn_scale     = 0.0e+00
0.00.377.337 I print_info: n_ff             = 10240
0.00.377.338 I print_info: n_expert         = 0
0.00.377.339 I print_info: n_expert_used    = 0
0.00.377.340 I print_info: causal attn      = 1
0.00.377.340 I print_info: pooling type     = 0
0.00.377.340 I print_info: rope type        = 2
0.00.377.341 I print_info: rope scaling     = linear
0.00.377.342 I print_info: freq_base_train  = 10000.0
0.00.377.344 I print_info: freq_scale_train = 1
0.00.377.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.345 I print_info: rope_finetuned   = unknown
0.00.377.345 I print_info: ssm_d_conv       = 0
0.00.377.346 I print_info: ssm_d_inner      = 0
0.00.377.346 I print_info: ssm_d_state      = 0
0.00.377.347 I print_info: ssm_dt_rank      = 0
0.00.377.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.348 I print_info: model type       = 2.8B
0.00.377.349 I print_info: model params     = 2.78 B
0.00.377.350 I print_info: general.name     = 2.8B
0.00.377.353 I print_info: vocab type       = BPE
0.00.377.355 I print_info: n_vocab          = 50304
0.00.377.355 I print_info: n_merges         = 50009
0.00.377.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.358 I print_info: LF token         = 187 'Ċ'
0.00.377.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.359 I print_info: max token length = 1024
0.00.377.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.226 I load_tensors: offloading output layer to GPU
0.00.501.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.237 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.638 I llama_context: constructing llama_context
0.00.821.645 I llama_context: n_seq_max     = 1
0.00.821.646 I llama_context: n_ctx         = 2048
0.00.821.646 I llama_context: n_ctx_per_seq = 2048
0.00.821.647 I llama_context: n_batch       = 2048
0.00.821.647 I llama_context: n_ubatch      = 512
0.00.821.648 I llama_context: causal_attn   = 1
0.00.821.649 I llama_context: flash_attn    = 0
0.00.821.655 I llama_context: freq_base     = 10000.0
0.00.821.656 I llama_context: freq_scale    = 1
0.00.822.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.176 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.421 I llama_context: graph nodes  = 1351
0.00.841.422 I llama_context: graph splits = 2
0.00.841.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.056 I main: llama threadpool init, n_threads = 1
0.00.912.073 I 
0.00.912.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.163 I 
0.00.912.281 I sampler seed: 1234
0.00.912.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.302 I 
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

0.02.689.338 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.689.342 I llama_perf_context_print:        load time =     643.14 ms
0.02.689.344 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.22 tokens per second)
0.02.689.346 I llama_perf_context_print:        eval time =    1728.37 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.689.347 I llama_perf_context_print:       total time =    1779.08 ms /   262 tokens

real	0m2.974s
user	0m2.227s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.405 I llama_model_loader: - type  f32:  258 tensors
0.00.322.406 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.407 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.407 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.410 I print_info: file format = GGUF V3 (latest)
0.00.322.411 I print_info: file type   = Q4_K - Medium
0.00.322.415 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.688 I load: special tokens cache size = 25
0.00.400.895 I load: token to piece cache size = 0.2984 MB
0.00.400.920 I print_info: arch             = gptneox
0.00.400.921 I print_info: vocab_only       = 0
0.00.400.922 I print_info: n_ctx_train      = 2048
0.00.400.922 I print_info: n_embd           = 2560
0.00.400.922 I print_info: n_layer          = 32
0.00.400.946 I print_info: n_head           = 32
0.00.400.954 I print_info: n_head_kv        = 32
0.00.400.954 I print_info: n_rot            = 20
0.00.400.955 I print_info: n_swa            = 0
0.00.400.955 I print_info: n_swa_pattern    = 1
0.00.400.955 I print_info: n_embd_head_k    = 80
0.00.400.956 I print_info: n_embd_head_v    = 80
0.00.400.958 I print_info: n_gqa            = 1
0.00.400.960 I print_info: n_embd_k_gqa     = 2560
0.00.400.962 I print_info: n_embd_v_gqa     = 2560
0.00.400.964 I print_info: f_norm_eps       = 1.0e-05
0.00.400.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.966 I print_info: f_logit_scale    = 0.0e+00
0.00.400.967 I print_info: f_attn_scale     = 0.0e+00
0.00.400.968 I print_info: n_ff             = 10240
0.00.400.968 I print_info: n_expert         = 0
0.00.400.969 I print_info: n_expert_used    = 0
0.00.400.969 I print_info: causal attn      = 1
0.00.400.969 I print_info: pooling type     = 0
0.00.400.970 I print_info: rope type        = 2
0.00.400.970 I print_info: rope scaling     = linear
0.00.400.972 I print_info: freq_base_train  = 10000.0
0.00.400.973 I print_info: freq_scale_train = 1
0.00.400.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.976 I print_info: rope_finetuned   = unknown
0.00.400.977 I print_info: ssm_d_conv       = 0
0.00.400.977 I print_info: ssm_d_inner      = 0
0.00.400.978 I print_info: ssm_d_state      = 0
0.00.400.978 I print_info: ssm_dt_rank      = 0
0.00.400.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.979 I print_info: model type       = 2.8B
0.00.400.980 I print_info: model params     = 2.78 B
0.00.400.980 I print_info: general.name     = 2.8B
0.00.400.983 I print_info: vocab type       = BPE
0.00.400.985 I print_info: n_vocab          = 50304
0.00.400.985 I print_info: n_merges         = 50009
0.00.400.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.988 I print_info: LF token         = 187 'Ċ'
0.00.400.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.989 I print_info: max token length = 1024
0.00.400.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.140 I load_tensors: offloading output layer to GPU
0.00.516.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.150 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.152 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.226 I llama_context: constructing llama_context
0.00.815.233 I llama_context: n_seq_max     = 1
0.00.815.233 I llama_context: n_ctx         = 2048
0.00.815.234 I llama_context: n_ctx_per_seq = 2048
0.00.815.234 I llama_context: n_batch       = 512
0.00.815.235 I llama_context: n_ubatch      = 512
0.00.815.236 I llama_context: causal_attn   = 1
0.00.815.236 I llama_context: flash_attn    = 0
0.00.815.242 I llama_context: freq_base     = 10000.0
0.00.815.244 I llama_context: freq_scale    = 1
0.00.816.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.761 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.413 I llama_context: graph nodes  = 1351
0.00.834.414 I llama_context: graph splits = 2
0.00.834.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.443 I 
0.00.904.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.564 I perplexity: tokenizing the input ..
0.01.662.569 I perplexity: tokenization took 757.993 ms
0.01.662.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.753 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.906.815 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.908.310 I llama_perf_context_print:        load time =     614.39 ms
0.03.908.313 I llama_perf_context_print: prompt eval time =    1897.54 ms /  8192 tokens (    0.23 ms per token,  4317.18 tokens per second)
0.03.908.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.316 I llama_perf_context_print:       total time =    3003.88 ms /  8193 tokens

real	0m4.210s
user	0m4.179s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.272.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.970 I llama_model_loader: - type  f32:  258 tensors
0.00.303.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.975 I print_info: file format = GGUF V3 (latest)
0.00.303.975 I print_info: file type   = Q5_K - Medium
0.00.303.978 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.527 I load: special tokens cache size = 25
0.00.374.570 I load: token to piece cache size = 0.2984 MB
0.00.374.590 I print_info: arch             = gptneox
0.00.374.591 I print_info: vocab_only       = 0
0.00.374.592 I print_info: n_ctx_train      = 2048
0.00.374.592 I print_info: n_embd           = 2560
0.00.374.592 I print_info: n_layer          = 32
0.00.374.604 I print_info: n_head           = 32
0.00.374.607 I print_info: n_head_kv        = 32
0.00.374.608 I print_info: n_rot            = 20
0.00.374.608 I print_info: n_swa            = 0
0.00.374.609 I print_info: n_swa_pattern    = 1
0.00.374.609 I print_info: n_embd_head_k    = 80
0.00.374.610 I print_info: n_embd_head_v    = 80
0.00.374.611 I print_info: n_gqa            = 1
0.00.374.614 I print_info: n_embd_k_gqa     = 2560
0.00.374.616 I print_info: n_embd_v_gqa     = 2560
0.00.374.617 I print_info: f_norm_eps       = 1.0e-05
0.00.374.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.620 I print_info: f_logit_scale    = 0.0e+00
0.00.374.620 I print_info: f_attn_scale     = 0.0e+00
0.00.374.622 I print_info: n_ff             = 10240
0.00.374.622 I print_info: n_expert         = 0
0.00.374.622 I print_info: n_expert_used    = 0
0.00.374.623 I print_info: causal attn      = 1
0.00.374.623 I print_info: pooling type     = 0
0.00.374.625 I print_info: rope type        = 2
0.00.374.626 I print_info: rope scaling     = linear
0.00.374.628 I print_info: freq_base_train  = 10000.0
0.00.374.628 I print_info: freq_scale_train = 1
0.00.374.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.629 I print_info: rope_finetuned   = unknown
0.00.374.631 I print_info: ssm_d_conv       = 0
0.00.374.631 I print_info: ssm_d_inner      = 0
0.00.374.631 I print_info: ssm_d_state      = 0
0.00.374.632 I print_info: ssm_dt_rank      = 0
0.00.374.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.633 I print_info: model type       = 2.8B
0.00.374.635 I print_info: model params     = 2.78 B
0.00.374.635 I print_info: general.name     = 2.8B
0.00.374.639 I print_info: vocab type       = BPE
0.00.374.640 I print_info: n_vocab          = 50304
0.00.374.640 I print_info: n_merges         = 50009
0.00.374.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.644 I print_info: LF token         = 187 'Ċ'
0.00.374.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.646 I print_info: max token length = 1024
0.00.374.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.984 I load_tensors: offloading output layer to GPU
0.00.497.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.995 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.247 I llama_context: constructing llama_context
0.00.862.254 I llama_context: n_seq_max     = 1
0.00.862.254 I llama_context: n_ctx         = 2048
0.00.862.255 I llama_context: n_ctx_per_seq = 2048
0.00.862.255 I llama_context: n_batch       = 2048
0.00.862.256 I llama_context: n_ubatch      = 512
0.00.862.257 I llama_context: causal_attn   = 1
0.00.862.257 I llama_context: flash_attn    = 0
0.00.862.263 I llama_context: freq_base     = 10000.0
0.00.862.264 I llama_context: freq_scale    = 1
0.00.863.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.813 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.173 I llama_context: graph nodes  = 1351
0.00.881.174 I llama_context: graph splits = 2
0.00.881.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.857 I main: llama threadpool init, n_threads = 1
0.00.951.876 I 
0.00.952.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.057 I 
0.00.952.188 I sampler seed: 1234
0.00.952.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.209 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.356 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.871.360 I llama_perf_context_print:        load time =     677.58 ms
0.02.871.362 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.49 tokens per second)
0.02.871.363 I llama_perf_context_print:        eval time =    1868.80 ms /   255 runs   (    7.33 ms per token,   136.45 tokens per second)
0.02.871.364 I llama_perf_context_print:       total time =    1921.12 ms /   262 tokens

real	0m3.156s
user	0m2.421s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.973 I llama_model_loader: - type  f32:  258 tensors
0.00.307.974 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.978 I print_info: file format = GGUF V3 (latest)
0.00.307.979 I print_info: file type   = Q5_K - Medium
0.00.307.982 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.599 I load: special tokens cache size = 25
0.00.378.858 I load: token to piece cache size = 0.2984 MB
0.00.378.877 I print_info: arch             = gptneox
0.00.378.878 I print_info: vocab_only       = 0
0.00.378.881 I print_info: n_ctx_train      = 2048
0.00.378.882 I print_info: n_embd           = 2560
0.00.378.883 I print_info: n_layer          = 32
0.00.378.900 I print_info: n_head           = 32
0.00.378.903 I print_info: n_head_kv        = 32
0.00.378.904 I print_info: n_rot            = 20
0.00.378.905 I print_info: n_swa            = 0
0.00.378.905 I print_info: n_swa_pattern    = 1
0.00.378.906 I print_info: n_embd_head_k    = 80
0.00.378.906 I print_info: n_embd_head_v    = 80
0.00.378.908 I print_info: n_gqa            = 1
0.00.378.910 I print_info: n_embd_k_gqa     = 2560
0.00.378.912 I print_info: n_embd_v_gqa     = 2560
0.00.378.914 I print_info: f_norm_eps       = 1.0e-05
0.00.378.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.917 I print_info: f_logit_scale    = 0.0e+00
0.00.378.917 I print_info: f_attn_scale     = 0.0e+00
0.00.378.919 I print_info: n_ff             = 10240
0.00.378.919 I print_info: n_expert         = 0
0.00.378.920 I print_info: n_expert_used    = 0
0.00.378.920 I print_info: causal attn      = 1
0.00.378.921 I print_info: pooling type     = 0
0.00.378.922 I print_info: rope type        = 2
0.00.378.922 I print_info: rope scaling     = linear
0.00.378.924 I print_info: freq_base_train  = 10000.0
0.00.378.925 I print_info: freq_scale_train = 1
0.00.378.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.926 I print_info: rope_finetuned   = unknown
0.00.378.927 I print_info: ssm_d_conv       = 0
0.00.378.928 I print_info: ssm_d_inner      = 0
0.00.378.928 I print_info: ssm_d_state      = 0
0.00.378.929 I print_info: ssm_dt_rank      = 0
0.00.378.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.930 I print_info: model type       = 2.8B
0.00.378.931 I print_info: model params     = 2.78 B
0.00.378.931 I print_info: general.name     = 2.8B
0.00.378.934 I print_info: vocab type       = BPE
0.00.378.935 I print_info: n_vocab          = 50304
0.00.378.935 I print_info: n_merges         = 50009
0.00.378.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.940 I print_info: LF token         = 187 'Ċ'
0.00.378.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.941 I print_info: max token length = 1024
0.00.378.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.546 I load_tensors: offloading output layer to GPU
0.00.511.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.556 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.557 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.293 I llama_context: constructing llama_context
0.00.834.300 I llama_context: n_seq_max     = 1
0.00.834.300 I llama_context: n_ctx         = 2048
0.00.834.301 I llama_context: n_ctx_per_seq = 2048
0.00.834.301 I llama_context: n_batch       = 512
0.00.834.302 I llama_context: n_ubatch      = 512
0.00.834.302 I llama_context: causal_attn   = 1
0.00.834.303 I llama_context: flash_attn    = 0
0.00.834.326 I llama_context: freq_base     = 10000.0
0.00.834.327 I llama_context: freq_scale    = 1
0.00.835.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.834 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.612 I llama_context: graph nodes  = 1351
0.00.855.612 I llama_context: graph splits = 2
0.00.855.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.716 I 
0.00.924.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.836 I perplexity: tokenizing the input ..
0.01.702.514 I perplexity: tokenization took 777.666 ms
0.01.702.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.453 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.907.834 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.622 I llama_perf_context_print:        load time =     648.53 ms
0.03.909.625 I llama_perf_context_print: prompt eval time =    1849.65 ms /  8192 tokens (    0.23 ms per token,  4428.94 tokens per second)
0.03.909.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.627 I llama_perf_context_print:       total time =    2984.92 ms /  8193 tokens

real	0m4.210s
user	0m4.180s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.254.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.165 I llama_model_loader: - type  f32:  258 tensors
0.00.286.166 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.168 I print_info: file format = GGUF V3 (latest)
0.00.286.169 I print_info: file type   = Q6_K
0.00.286.171 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.084 I load: special tokens cache size = 25
0.00.356.172 I load: token to piece cache size = 0.2984 MB
0.00.356.194 I print_info: arch             = gptneox
0.00.356.195 I print_info: vocab_only       = 0
0.00.356.196 I print_info: n_ctx_train      = 2048
0.00.356.196 I print_info: n_embd           = 2560
0.00.356.197 I print_info: n_layer          = 32
0.00.356.215 I print_info: n_head           = 32
0.00.356.217 I print_info: n_head_kv        = 32
0.00.356.218 I print_info: n_rot            = 20
0.00.356.218 I print_info: n_swa            = 0
0.00.356.219 I print_info: n_swa_pattern    = 1
0.00.356.219 I print_info: n_embd_head_k    = 80
0.00.356.220 I print_info: n_embd_head_v    = 80
0.00.356.222 I print_info: n_gqa            = 1
0.00.356.224 I print_info: n_embd_k_gqa     = 2560
0.00.356.225 I print_info: n_embd_v_gqa     = 2560
0.00.356.227 I print_info: f_norm_eps       = 1.0e-05
0.00.356.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.230 I print_info: f_logit_scale    = 0.0e+00
0.00.356.231 I print_info: f_attn_scale     = 0.0e+00
0.00.356.232 I print_info: n_ff             = 10240
0.00.356.234 I print_info: n_expert         = 0
0.00.356.234 I print_info: n_expert_used    = 0
0.00.356.235 I print_info: causal attn      = 1
0.00.356.236 I print_info: pooling type     = 0
0.00.356.237 I print_info: rope type        = 2
0.00.356.238 I print_info: rope scaling     = linear
0.00.356.240 I print_info: freq_base_train  = 10000.0
0.00.356.240 I print_info: freq_scale_train = 1
0.00.356.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.242 I print_info: rope_finetuned   = unknown
0.00.356.243 I print_info: ssm_d_conv       = 0
0.00.356.244 I print_info: ssm_d_inner      = 0
0.00.356.244 I print_info: ssm_d_state      = 0
0.00.356.245 I print_info: ssm_dt_rank      = 0
0.00.356.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.249 I print_info: model type       = 2.8B
0.00.356.250 I print_info: model params     = 2.78 B
0.00.356.251 I print_info: general.name     = 2.8B
0.00.356.253 I print_info: vocab type       = BPE
0.00.356.255 I print_info: n_vocab          = 50304
0.00.356.255 I print_info: n_merges         = 50009
0.00.356.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.259 I print_info: LF token         = 187 'Ċ'
0.00.356.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.260 I print_info: max token length = 1024
0.00.356.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.159 I load_tensors: offloading output layer to GPU
0.00.483.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.169 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.171 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.137 I llama_context: constructing llama_context
0.00.868.144 I llama_context: n_seq_max     = 1
0.00.868.144 I llama_context: n_ctx         = 2048
0.00.868.145 I llama_context: n_ctx_per_seq = 2048
0.00.868.145 I llama_context: n_batch       = 2048
0.00.868.146 I llama_context: n_ubatch      = 512
0.00.868.147 I llama_context: causal_attn   = 1
0.00.868.147 I llama_context: flash_attn    = 0
0.00.868.154 I llama_context: freq_base     = 10000.0
0.00.868.155 I llama_context: freq_scale    = 1
0.00.869.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.753 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.846 I llama_context: graph nodes  = 1351
0.00.887.847 I llama_context: graph splits = 2
0.00.887.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.890 I main: llama threadpool init, n_threads = 1
0.00.958.908 I 
0.00.958.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.004 I 
0.00.959.132 I sampler seed: 1234
0.00.959.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.153 I 
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

0.03.006.474 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.006.479 I llama_perf_context_print:        load time =     702.54 ms
0.03.006.481 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.03.006.483 I llama_perf_context_print:        eval time =    1999.72 ms /   255 runs   (    7.84 ms per token,   127.52 tokens per second)
0.03.006.484 I llama_perf_context_print:       total time =    2049.21 ms /   262 tokens

real	0m3.291s
user	0m2.554s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.861 I llama_model_loader: - type  f32:  258 tensors
0.00.296.861 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.864 I print_info: file format = GGUF V3 (latest)
0.00.296.865 I print_info: file type   = Q6_K
0.00.296.869 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.546 I load: special tokens cache size = 25
0.00.367.577 I load: token to piece cache size = 0.2984 MB
0.00.367.596 I print_info: arch             = gptneox
0.00.367.597 I print_info: vocab_only       = 0
0.00.367.599 I print_info: n_ctx_train      = 2048
0.00.367.599 I print_info: n_embd           = 2560
0.00.367.600 I print_info: n_layer          = 32
0.00.367.618 I print_info: n_head           = 32
0.00.367.620 I print_info: n_head_kv        = 32
0.00.367.621 I print_info: n_rot            = 20
0.00.367.621 I print_info: n_swa            = 0
0.00.367.622 I print_info: n_swa_pattern    = 1
0.00.367.622 I print_info: n_embd_head_k    = 80
0.00.367.622 I print_info: n_embd_head_v    = 80
0.00.367.624 I print_info: n_gqa            = 1
0.00.367.626 I print_info: n_embd_k_gqa     = 2560
0.00.367.628 I print_info: n_embd_v_gqa     = 2560
0.00.367.630 I print_info: f_norm_eps       = 1.0e-05
0.00.367.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.632 I print_info: f_logit_scale    = 0.0e+00
0.00.367.632 I print_info: f_attn_scale     = 0.0e+00
0.00.367.635 I print_info: n_ff             = 10240
0.00.367.635 I print_info: n_expert         = 0
0.00.367.636 I print_info: n_expert_used    = 0
0.00.367.636 I print_info: causal attn      = 1
0.00.367.636 I print_info: pooling type     = 0
0.00.367.637 I print_info: rope type        = 2
0.00.367.637 I print_info: rope scaling     = linear
0.00.367.639 I print_info: freq_base_train  = 10000.0
0.00.367.640 I print_info: freq_scale_train = 1
0.00.367.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.641 I print_info: rope_finetuned   = unknown
0.00.367.642 I print_info: ssm_d_conv       = 0
0.00.367.642 I print_info: ssm_d_inner      = 0
0.00.367.643 I print_info: ssm_d_state      = 0
0.00.367.643 I print_info: ssm_dt_rank      = 0
0.00.367.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.644 I print_info: model type       = 2.8B
0.00.367.645 I print_info: model params     = 2.78 B
0.00.367.646 I print_info: general.name     = 2.8B
0.00.367.648 I print_info: vocab type       = BPE
0.00.367.649 I print_info: n_vocab          = 50304
0.00.367.650 I print_info: n_merges         = 50009
0.00.367.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.653 I print_info: LF token         = 187 'Ċ'
0.00.367.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: max token length = 1024
0.00.367.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.274 I load_tensors: offloading output layer to GPU
0.00.503.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.283 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.285 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.298 I llama_context: constructing llama_context
0.00.843.304 I llama_context: n_seq_max     = 1
0.00.843.305 I llama_context: n_ctx         = 2048
0.00.843.306 I llama_context: n_ctx_per_seq = 2048
0.00.843.306 I llama_context: n_batch       = 512
0.00.843.307 I llama_context: n_ubatch      = 512
0.00.843.307 I llama_context: causal_attn   = 1
0.00.843.308 I llama_context: flash_attn    = 0
0.00.843.313 I llama_context: freq_base     = 10000.0
0.00.843.315 I llama_context: freq_scale    = 1
0.00.844.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.845 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.182 I llama_context: graph nodes  = 1351
0.00.862.183 I llama_context: graph splits = 2
0.00.862.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.494 I 
0.00.930.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.617 I perplexity: tokenizing the input ..
0.01.680.293 I perplexity: tokenization took 749.666 ms
0.01.680.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.623 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.887.142 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.888.790 I llama_perf_context_print:        load time =     665.24 ms
0.03.888.793 I llama_perf_context_print: prompt eval time =    1860.10 ms /  8192 tokens (    0.23 ms per token,  4404.07 tokens per second)
0.03.888.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.796 I llama_perf_context_print:       total time =    2958.33 ms /  8193 tokens

real	0m4.191s
user	0m4.210s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.707 I llama_model_loader: - type  f32:  258 tensors
0.00.298.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.711 I print_info: file format = GGUF V3 (latest)
0.00.298.712 I print_info: file type   = Q4_0
0.00.298.714 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.352 I load: special tokens cache size = 25
0.00.369.628 I load: token to piece cache size = 0.2984 MB
0.00.369.647 I print_info: arch             = gptneox
0.00.369.648 I print_info: vocab_only       = 0
0.00.369.649 I print_info: n_ctx_train      = 2048
0.00.369.649 I print_info: n_embd           = 2560
0.00.369.649 I print_info: n_layer          = 32
0.00.369.667 I print_info: n_head           = 32
0.00.369.671 I print_info: n_head_kv        = 32
0.00.369.671 I print_info: n_rot            = 20
0.00.369.672 I print_info: n_swa            = 0
0.00.369.672 I print_info: n_swa_pattern    = 1
0.00.369.673 I print_info: n_embd_head_k    = 80
0.00.369.674 I print_info: n_embd_head_v    = 80
0.00.369.681 I print_info: n_gqa            = 1
0.00.369.683 I print_info: n_embd_k_gqa     = 2560
0.00.369.685 I print_info: n_embd_v_gqa     = 2560
0.00.369.688 I print_info: f_norm_eps       = 1.0e-05
0.00.369.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.690 I print_info: f_logit_scale    = 0.0e+00
0.00.369.691 I print_info: f_attn_scale     = 0.0e+00
0.00.369.692 I print_info: n_ff             = 10240
0.00.369.693 I print_info: n_expert         = 0
0.00.369.693 I print_info: n_expert_used    = 0
0.00.369.693 I print_info: causal attn      = 1
0.00.369.694 I print_info: pooling type     = 0
0.00.369.694 I print_info: rope type        = 2
0.00.369.694 I print_info: rope scaling     = linear
0.00.369.696 I print_info: freq_base_train  = 10000.0
0.00.369.697 I print_info: freq_scale_train = 1
0.00.369.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.698 I print_info: rope_finetuned   = unknown
0.00.369.699 I print_info: ssm_d_conv       = 0
0.00.369.699 I print_info: ssm_d_inner      = 0
0.00.369.700 I print_info: ssm_d_state      = 0
0.00.369.700 I print_info: ssm_dt_rank      = 0
0.00.369.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.701 I print_info: model type       = 2.8B
0.00.369.702 I print_info: model params     = 2.78 B
0.00.369.702 I print_info: general.name     = 2.8B
0.00.369.705 I print_info: vocab type       = BPE
0.00.369.707 I print_info: n_vocab          = 50304
0.00.369.708 I print_info: n_merges         = 50009
0.00.369.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.710 I print_info: LF token         = 187 'Ċ'
0.00.369.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.712 I print_info: max token length = 1024
0.00.369.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.270 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.283 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.292 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.294 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.460 I llama_context: constructing llama_context
0.00.548.468 I llama_context: n_seq_max     = 1
0.00.548.468 I llama_context: n_ctx         = 2048
0.00.548.469 I llama_context: n_ctx_per_seq = 2048
0.00.548.469 I llama_context: n_batch       = 2048
0.00.548.469 I llama_context: n_ubatch      = 512
0.00.548.470 I llama_context: causal_attn   = 1
0.00.548.471 I llama_context: flash_attn    = 0
0.00.548.476 I llama_context: freq_base     = 10000.0
0.00.548.477 I llama_context: freq_scale    = 1
0.00.548.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.549.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.852 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.882 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.060 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.060 I llama_context: graph nodes  = 1351
0.00.707.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.029.433 I llama_context: constructing llama_context
0.02.029.454 I llama_context: n_seq_max     = 1
0.02.029.455 I llama_context: n_ctx         = 2048
0.02.029.455 I llama_context: n_ctx_per_seq = 2048
0.02.029.456 I llama_context: n_batch       = 2048
0.02.029.457 I llama_context: n_ubatch      = 512
0.02.029.457 I llama_context: causal_attn   = 1
0.02.029.458 I llama_context: flash_attn    = 0
0.02.029.465 I llama_context: freq_base     = 10000.0
0.02.029.467 I llama_context: freq_scale    = 1
0.02.029.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.030.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.654 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.167.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.551 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.559 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.560 I llama_context: graph nodes  = 1351
0.02.188.560 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.254.644 I llama_context: constructing llama_context
0.03.254.669 I llama_context: n_seq_max     = 1
0.03.254.670 I llama_context: n_ctx         = 2048
0.03.254.671 I llama_context: n_ctx_per_seq = 2048
0.03.254.671 I llama_context: n_batch       = 2048
0.03.254.671 I llama_context: n_ubatch      = 512
0.03.254.672 I llama_context: causal_attn   = 1
0.03.254.673 I llama_context: flash_attn    = 0
0.03.254.678 I llama_context: freq_base     = 10000.0
0.03.254.679 I llama_context: freq_scale    = 1
0.03.254.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.254.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.255.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.393.054 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.076 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.413.927 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.413.934 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.413.935 I llama_context: graph nodes  = 1351
0.03.413.936 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.790s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.785 I llama_model_loader: - type  f32:  258 tensors
0.00.289.786 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.789 I print_info: file format = GGUF V3 (latest)
0.00.289.804 I print_info: file type   = Q4_0
0.00.289.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.148 I load: special tokens cache size = 25
0.00.360.318 I load: token to piece cache size = 0.2984 MB
0.00.360.339 I print_info: arch             = gptneox
0.00.360.340 I print_info: vocab_only       = 0
0.00.360.342 I print_info: n_ctx_train      = 2048
0.00.360.347 I print_info: n_embd           = 2560
0.00.360.348 I print_info: n_layer          = 32
0.00.360.366 I print_info: n_head           = 32
0.00.360.368 I print_info: n_head_kv        = 32
0.00.360.369 I print_info: n_rot            = 20
0.00.360.369 I print_info: n_swa            = 0
0.00.360.371 I print_info: n_swa_pattern    = 1
0.00.360.372 I print_info: n_embd_head_k    = 80
0.00.360.373 I print_info: n_embd_head_v    = 80
0.00.360.375 I print_info: n_gqa            = 1
0.00.360.377 I print_info: n_embd_k_gqa     = 2560
0.00.360.379 I print_info: n_embd_v_gqa     = 2560
0.00.360.382 I print_info: f_norm_eps       = 1.0e-05
0.00.360.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.385 I print_info: f_logit_scale    = 0.0e+00
0.00.360.385 I print_info: f_attn_scale     = 0.0e+00
0.00.360.387 I print_info: n_ff             = 10240
0.00.360.388 I print_info: n_expert         = 0
0.00.360.389 I print_info: n_expert_used    = 0
0.00.360.389 I print_info: causal attn      = 1
0.00.360.390 I print_info: pooling type     = 0
0.00.360.390 I print_info: rope type        = 2
0.00.360.391 I print_info: rope scaling     = linear
0.00.360.393 I print_info: freq_base_train  = 10000.0
0.00.360.393 I print_info: freq_scale_train = 1
0.00.360.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.394 I print_info: rope_finetuned   = unknown
0.00.360.395 I print_info: ssm_d_conv       = 0
0.00.360.395 I print_info: ssm_d_inner      = 0
0.00.360.397 I print_info: ssm_d_state      = 0
0.00.360.398 I print_info: ssm_dt_rank      = 0
0.00.360.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.399 I print_info: model type       = 2.8B
0.00.360.400 I print_info: model params     = 2.78 B
0.00.360.400 I print_info: general.name     = 2.8B
0.00.360.403 I print_info: vocab type       = BPE
0.00.360.405 I print_info: n_vocab          = 50304
0.00.360.406 I print_info: n_merges         = 50009
0.00.360.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.409 I print_info: LF token         = 187 'Ċ'
0.00.360.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.411 I print_info: max token length = 1024
0.00.360.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.851 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.864 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.874 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.876 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.638 I llama_context: constructing llama_context
0.00.542.647 I llama_context: n_seq_max     = 1
0.00.542.647 I llama_context: n_ctx         = 2048
0.00.542.648 I llama_context: n_ctx_per_seq = 2048
0.00.542.648 I llama_context: n_batch       = 2048
0.00.542.649 I llama_context: n_ubatch      = 512
0.00.542.649 I llama_context: causal_attn   = 1
0.00.542.650 I llama_context: flash_attn    = 1
0.00.542.655 I llama_context: freq_base     = 10000.0
0.00.542.656 I llama_context: freq_scale    = 1
0.00.542.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.543.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.765 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.793 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.097 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.105 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.106 I llama_context: graph nodes  = 1224
0.00.702.106 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.158 I llama_context: constructing llama_context
0.01.728.182 I llama_context: n_seq_max     = 1
0.01.728.183 I llama_context: n_ctx         = 2048
0.01.728.183 I llama_context: n_ctx_per_seq = 2048
0.01.728.184 I llama_context: n_batch       = 2048
0.01.728.185 I llama_context: n_ubatch      = 512
0.01.728.186 I llama_context: causal_attn   = 1
0.01.728.186 I llama_context: flash_attn    = 1
0.01.728.192 I llama_context: freq_base     = 10000.0
0.01.728.215 I llama_context: freq_scale    = 1
0.01.728.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.729.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.866.669 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.690 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.166 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.166 I llama_context: graph nodes  = 1224
0.01.887.167 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.705.913 I llama_context: constructing llama_context
0.02.705.926 I llama_context: n_seq_max     = 1
0.02.705.927 I llama_context: n_ctx         = 2048
0.02.705.927 I llama_context: n_ctx_per_seq = 2048
0.02.705.928 I llama_context: n_batch       = 2048
0.02.705.928 I llama_context: n_ubatch      = 512
0.02.705.929 I llama_context: causal_attn   = 1
0.02.705.930 I llama_context: flash_attn    = 1
0.02.705.935 I llama_context: freq_base     = 10000.0
0.02.705.936 I llama_context: freq_scale    = 1
0.02.705.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.705.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.706.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.456 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.843.477 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.864.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.864.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.864.066 I llama_context: graph nodes  = 1224
0.02.864.067 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m14.127s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.489 I llama_model_loader: - type  f32:  258 tensors
0.00.297.491 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.494 I print_info: file format = GGUF V3 (latest)
0.00.297.494 I print_info: file type   = Q4_0
0.00.297.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.460 I load: special tokens cache size = 25
0.00.368.588 I load: token to piece cache size = 0.2984 MB
0.00.368.608 I print_info: arch             = gptneox
0.00.368.608 I print_info: vocab_only       = 0
0.00.368.609 I print_info: n_ctx_train      = 2048
0.00.368.610 I print_info: n_embd           = 2560
0.00.368.610 I print_info: n_layer          = 32
0.00.368.628 I print_info: n_head           = 32
0.00.368.630 I print_info: n_head_kv        = 32
0.00.368.631 I print_info: n_rot            = 20
0.00.368.631 I print_info: n_swa            = 0
0.00.368.632 I print_info: n_swa_pattern    = 1
0.00.368.632 I print_info: n_embd_head_k    = 80
0.00.368.633 I print_info: n_embd_head_v    = 80
0.00.368.636 I print_info: n_gqa            = 1
0.00.368.638 I print_info: n_embd_k_gqa     = 2560
0.00.368.639 I print_info: n_embd_v_gqa     = 2560
0.00.368.641 I print_info: f_norm_eps       = 1.0e-05
0.00.368.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.647 I print_info: f_logit_scale    = 0.0e+00
0.00.368.647 I print_info: f_attn_scale     = 0.0e+00
0.00.368.649 I print_info: n_ff             = 10240
0.00.368.649 I print_info: n_expert         = 0
0.00.368.650 I print_info: n_expert_used    = 0
0.00.368.651 I print_info: causal attn      = 1
0.00.368.651 I print_info: pooling type     = 0
0.00.368.651 I print_info: rope type        = 2
0.00.368.652 I print_info: rope scaling     = linear
0.00.368.654 I print_info: freq_base_train  = 10000.0
0.00.368.655 I print_info: freq_scale_train = 1
0.00.368.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.656 I print_info: rope_finetuned   = unknown
0.00.368.657 I print_info: ssm_d_conv       = 0
0.00.368.657 I print_info: ssm_d_inner      = 0
0.00.368.658 I print_info: ssm_d_state      = 0
0.00.368.658 I print_info: ssm_dt_rank      = 0
0.00.368.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.661 I print_info: model type       = 2.8B
0.00.368.662 I print_info: model params     = 2.78 B
0.00.368.662 I print_info: general.name     = 2.8B
0.00.368.665 I print_info: vocab type       = BPE
0.00.368.666 I print_info: n_vocab          = 50304
0.00.368.667 I print_info: n_merges         = 50009
0.00.368.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.670 I print_info: LF token         = 187 'Ċ'
0.00.368.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.672 I print_info: max token length = 1024
0.00.368.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.448 I load_tensors: offloading output layer to GPU
0.00.470.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.460 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.461 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.106 I llama_context: constructing llama_context
0.00.737.113 I llama_context: n_seq_max     = 1
0.00.737.114 I llama_context: n_ctx         = 2048
0.00.737.114 I llama_context: n_ctx_per_seq = 2048
0.00.737.115 I llama_context: n_batch       = 2048
0.00.737.115 I llama_context: n_ubatch      = 512
0.00.737.116 I llama_context: causal_attn   = 1
0.00.737.117 I llama_context: flash_attn    = 0
0.00.737.123 I llama_context: freq_base     = 10000.0
0.00.737.124 I llama_context: freq_scale    = 1
0.00.738.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.719 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.973 I llama_context: graph nodes  = 1351
0.00.756.974 I llama_context: graph splits = 2
0.00.756.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.971 I llama_context: constructing llama_context
0.01.721.981 I llama_context: n_seq_max     = 1
0.01.721.982 I llama_context: n_ctx         = 2048
0.01.721.982 I llama_context: n_ctx_per_seq = 2048
0.01.721.982 I llama_context: n_batch       = 2048
0.01.721.983 I llama_context: n_ubatch      = 512
0.01.721.984 I llama_context: causal_attn   = 1
0.01.721.984 I llama_context: flash_attn    = 0
0.01.721.990 I llama_context: freq_base     = 10000.0
0.01.721.991 I llama_context: freq_scale    = 1
0.01.722.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.725.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.577 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.917 I llama_context: graph nodes  = 1351
0.01.742.918 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.529 I llama_context: constructing llama_context
0.02.427.540 I llama_context: n_seq_max     = 1
0.02.427.541 I llama_context: n_ctx         = 2048
0.02.427.541 I llama_context: n_ctx_per_seq = 2048
0.02.427.542 I llama_context: n_batch       = 2048
0.02.427.542 I llama_context: n_ubatch      = 512
0.02.427.543 I llama_context: causal_attn   = 1
0.02.427.543 I llama_context: flash_attn    = 0
0.02.427.549 I llama_context: freq_base     = 10000.0
0.02.427.550 I llama_context: freq_scale    = 1
0.02.427.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.431.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.173 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.345 I llama_context: graph nodes  = 1351
0.02.448.346 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.855s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5379 (360a9c98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.862 I llama_model_loader: - type  f32:  258 tensors
0.00.291.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.865 I print_info: file format = GGUF V3 (latest)
0.00.291.866 I print_info: file type   = Q4_0
0.00.291.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.664 I load: special tokens cache size = 25
0.00.362.698 I load: token to piece cache size = 0.2984 MB
0.00.362.718 I print_info: arch             = gptneox
0.00.362.718 I print_info: vocab_only       = 0
0.00.362.719 I print_info: n_ctx_train      = 2048
0.00.362.719 I print_info: n_embd           = 2560
0.00.362.720 I print_info: n_layer          = 32
0.00.362.737 I print_info: n_head           = 32
0.00.362.739 I print_info: n_head_kv        = 32
0.00.362.739 I print_info: n_rot            = 20
0.00.362.740 I print_info: n_swa            = 0
0.00.362.740 I print_info: n_swa_pattern    = 1
0.00.362.741 I print_info: n_embd_head_k    = 80
0.00.362.742 I print_info: n_embd_head_v    = 80
0.00.362.745 I print_info: n_gqa            = 1
0.00.362.747 I print_info: n_embd_k_gqa     = 2560
0.00.362.748 I print_info: n_embd_v_gqa     = 2560
0.00.362.750 I print_info: f_norm_eps       = 1.0e-05
0.00.362.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.752 I print_info: f_logit_scale    = 0.0e+00
0.00.362.753 I print_info: f_attn_scale     = 0.0e+00
0.00.362.755 I print_info: n_ff             = 10240
0.00.362.756 I print_info: n_expert         = 0
0.00.362.756 I print_info: n_expert_used    = 0
0.00.362.757 I print_info: causal attn      = 1
0.00.362.757 I print_info: pooling type     = 0
0.00.362.757 I print_info: rope type        = 2
0.00.362.759 I print_info: rope scaling     = linear
0.00.362.760 I print_info: freq_base_train  = 10000.0
0.00.362.761 I print_info: freq_scale_train = 1
0.00.362.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.763 I print_info: rope_finetuned   = unknown
0.00.362.763 I print_info: ssm_d_conv       = 0
0.00.362.764 I print_info: ssm_d_inner      = 0
0.00.362.764 I print_info: ssm_d_state      = 0
0.00.362.765 I print_info: ssm_dt_rank      = 0
0.00.362.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.766 I print_info: model type       = 2.8B
0.00.362.767 I print_info: model params     = 2.78 B
0.00.362.767 I print_info: general.name     = 2.8B
0.00.362.770 I print_info: vocab type       = BPE
0.00.362.771 I print_info: n_vocab          = 50304
0.00.362.776 I print_info: n_merges         = 50009
0.00.362.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.779 I print_info: LF token         = 187 'Ċ'
0.00.362.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.780 I print_info: max token length = 1024
0.00.362.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.421 I load_tensors: offloading output layer to GPU
0.00.462.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.432 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.603 I llama_context: constructing llama_context
0.00.724.610 I llama_context: n_seq_max     = 1
0.00.724.611 I llama_context: n_ctx         = 2048
0.00.724.611 I llama_context: n_ctx_per_seq = 2048
0.00.724.611 I llama_context: n_batch       = 2048
0.00.724.612 I llama_context: n_ubatch      = 512
0.00.724.613 I llama_context: causal_attn   = 1
0.00.724.613 I llama_context: flash_attn    = 1
0.00.724.620 I llama_context: freq_base     = 10000.0
0.00.724.621 I llama_context: freq_scale    = 1
0.00.726.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.727.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.259 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.149 I llama_context: graph nodes  = 1224
0.00.744.149 I llama_context: graph splits = 2
0.00.744.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.879 I llama_context: constructing llama_context
0.00.939.890 I llama_context: n_seq_max     = 1
0.00.939.890 I llama_context: n_ctx         = 2048
0.00.939.891 I llama_context: n_ctx_per_seq = 2048
0.00.939.891 I llama_context: n_batch       = 2048
0.00.939.892 I llama_context: n_ubatch      = 512
0.00.939.892 I llama_context: causal_attn   = 1
0.00.939.893 I llama_context: flash_attn    = 1
0.00.939.898 I llama_context: freq_base     = 10000.0
0.00.939.900 I llama_context: freq_scale    = 1
0.00.939.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.943.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.550 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.925 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.932 I llama_context: graph nodes  = 1224
0.00.959.933 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.272 I llama_context: constructing llama_context
0.01.124.283 I llama_context: n_seq_max     = 1
0.01.124.283 I llama_context: n_ctx         = 2048
0.01.124.284 I llama_context: n_ctx_per_seq = 2048
0.01.124.284 I llama_context: n_batch       = 2048
0.01.124.285 I llama_context: n_ubatch      = 512
0.01.124.285 I llama_context: causal_attn   = 1
0.01.124.286 I llama_context: flash_attn    = 1
0.01.124.292 I llama_context: freq_base     = 10000.0
0.01.124.293 I llama_context: freq_scale    = 1
0.01.124.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.128.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.013 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.520 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.528 I llama_context: graph nodes  = 1224
0.01.144.528 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.890s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.99user 4.81system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5899836maxresident)k
0inputs+56outputs (0major+1472942minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.74system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5888256maxresident)k
0inputs+56outputs (0major+1472134minor)pagefaults 0swaps
```
