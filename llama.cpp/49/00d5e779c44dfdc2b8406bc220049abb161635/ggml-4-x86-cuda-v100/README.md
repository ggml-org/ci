## Summary

- status:  FAILURE ❌ (1)
- runtime: 22:08.57
- date:    Fri May 16 18:58:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4900d5e779c44dfdc2b8406bc220049abb161635
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.04 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  238.04 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.56 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 322.94 sec*proc (31 tests)

Total Test time (real) = 322.96 sec

real	5m22.992s
user	12m12.343s
sys	0m21.511s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.71 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.28 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.20 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  91.88 sec*proc (31 tests)

Total Test time (real) =  91.90 sec

real	1m31.937s
user	1m55.842s
sys	0m17.384s
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
0.00.000.311 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.788 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.282.789 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.790 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.282.792 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.953 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.959 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.960 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.961 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.963 I llama_model_loader: - type  f32:  124 tensors
0.00.287.965 I llama_model_loader: - type  f16:   73 tensors
0.00.287.969 I print_info: file format = GGUF V3 (latest)
0.00.287.969 I print_info: file type   = F16
0.00.287.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.846 I load: special tokens cache size = 5
0.00.311.839 I load: token to piece cache size = 0.2032 MB
0.00.311.856 I print_info: arch             = bert
0.00.311.857 I print_info: vocab_only       = 0
0.00.311.857 I print_info: n_ctx_train      = 512
0.00.311.858 I print_info: n_embd           = 384
0.00.311.858 I print_info: n_layer          = 12
0.00.311.878 I print_info: n_head           = 12
0.00.311.883 I print_info: n_head_kv        = 12
0.00.311.884 I print_info: n_rot            = 32
0.00.311.884 I print_info: n_swa            = 0
0.00.311.885 I print_info: n_swa_pattern    = 1
0.00.311.885 I print_info: n_embd_head_k    = 32
0.00.311.885 I print_info: n_embd_head_v    = 32
0.00.311.887 I print_info: n_gqa            = 1
0.00.311.889 I print_info: n_embd_k_gqa     = 384
0.00.311.891 I print_info: n_embd_v_gqa     = 384
0.00.311.892 I print_info: f_norm_eps       = 1.0e-12
0.00.311.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.895 I print_info: f_logit_scale    = 0.0e+00
0.00.311.895 I print_info: f_attn_scale     = 0.0e+00
0.00.311.897 I print_info: n_ff             = 1536
0.00.311.897 I print_info: n_expert         = 0
0.00.311.898 I print_info: n_expert_used    = 0
0.00.311.898 I print_info: causal attn      = 0
0.00.311.899 I print_info: pooling type     = 2
0.00.311.899 I print_info: rope type        = 2
0.00.311.899 I print_info: rope scaling     = linear
0.00.311.901 I print_info: freq_base_train  = 10000.0
0.00.311.902 I print_info: freq_scale_train = 1
0.00.311.902 I print_info: n_ctx_orig_yarn  = 512
0.00.311.902 I print_info: rope_finetuned   = unknown
0.00.311.903 I print_info: ssm_d_conv       = 0
0.00.311.903 I print_info: ssm_d_inner      = 0
0.00.311.904 I print_info: ssm_d_state      = 0
0.00.311.904 I print_info: ssm_dt_rank      = 0
0.00.311.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.905 I print_info: model type       = 33M
0.00.311.907 I print_info: model params     = 33.21 M
0.00.311.907 I print_info: general.name     = Bge Small
0.00.311.912 I print_info: vocab type       = WPM
0.00.311.914 I print_info: n_vocab          = 30522
0.00.311.916 I print_info: n_merges         = 0
0.00.311.917 I print_info: BOS token        = 101 '[CLS]'
0.00.311.918 I print_info: UNK token        = 100 '[UNK]'
0.00.311.919 I print_info: SEP token        = 102 '[SEP]'
0.00.311.920 I print_info: PAD token        = 0 '[PAD]'
0.00.311.920 I print_info: MASK token       = 103 '[MASK]'
0.00.311.920 I print_info: LF token         = 0 '[PAD]'
0.00.311.921 I print_info: max token length = 21
0.00.311.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.390 I load_tensors: offloading output layer to GPU
0.00.317.390 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.395 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.396 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.886 I llama_context: constructing llama_context
0.00.329.891 I llama_context: n_seq_max     = 1
0.00.329.891 I llama_context: n_ctx         = 512
0.00.329.892 I llama_context: n_ctx_per_seq = 512
0.00.329.892 I llama_context: n_batch       = 2048
0.00.329.893 I llama_context: n_ubatch      = 2048
0.00.329.893 I llama_context: causal_attn   = 0
0.00.329.894 I llama_context: flash_attn    = 0
0.00.329.898 I llama_context: freq_base     = 10000.0
0.00.329.899 I llama_context: freq_scale    = 1
0.00.329.938 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.860 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.913 I 
0.00.372.004 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.947 I llama_perf_context_print:        load time =      94.74 ms
0.00.407.951 I llama_perf_context_print: prompt eval time =      33.95 ms /     9 tokens (    3.77 ms per token,   265.11 tokens per second)
0.00.407.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.953 I llama_perf_context_print:       total time =      36.05 ms /    10 tokens

real	0m0.688s
user	0m0.139s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.982 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.035 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.036 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.038 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.340 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.341 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.346 I llama_model_loader: - type  f32:  124 tensors
0.00.266.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.349 I print_info: file format = GGUF V3 (latest)
0.00.266.350 I print_info: file type   = Q8_0
0.00.266.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.307 I load: special tokens cache size = 5
0.00.290.316 I load: token to piece cache size = 0.2032 MB
0.00.290.334 I print_info: arch             = bert
0.00.290.336 I print_info: vocab_only       = 0
0.00.290.337 I print_info: n_ctx_train      = 512
0.00.290.337 I print_info: n_embd           = 384
0.00.290.338 I print_info: n_layer          = 12
0.00.290.354 I print_info: n_head           = 12
0.00.290.355 I print_info: n_head_kv        = 12
0.00.290.357 I print_info: n_rot            = 32
0.00.290.357 I print_info: n_swa            = 0
0.00.290.358 I print_info: n_swa_pattern    = 1
0.00.290.358 I print_info: n_embd_head_k    = 32
0.00.290.358 I print_info: n_embd_head_v    = 32
0.00.290.360 I print_info: n_gqa            = 1
0.00.290.362 I print_info: n_embd_k_gqa     = 384
0.00.290.364 I print_info: n_embd_v_gqa     = 384
0.00.290.366 I print_info: f_norm_eps       = 1.0e-12
0.00.290.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.369 I print_info: f_logit_scale    = 0.0e+00
0.00.290.370 I print_info: f_attn_scale     = 0.0e+00
0.00.290.374 I print_info: n_ff             = 1536
0.00.290.374 I print_info: n_expert         = 0
0.00.290.376 I print_info: n_expert_used    = 0
0.00.290.376 I print_info: causal attn      = 0
0.00.290.376 I print_info: pooling type     = 2
0.00.290.377 I print_info: rope type        = 2
0.00.290.377 I print_info: rope scaling     = linear
0.00.290.379 I print_info: freq_base_train  = 10000.0
0.00.290.380 I print_info: freq_scale_train = 1
0.00.290.381 I print_info: n_ctx_orig_yarn  = 512
0.00.290.381 I print_info: rope_finetuned   = unknown
0.00.290.382 I print_info: ssm_d_conv       = 0
0.00.290.382 I print_info: ssm_d_inner      = 0
0.00.290.382 I print_info: ssm_d_state      = 0
0.00.290.383 I print_info: ssm_dt_rank      = 0
0.00.290.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.384 I print_info: model type       = 33M
0.00.290.386 I print_info: model params     = 33.21 M
0.00.290.386 I print_info: general.name     = Bge Small
0.00.290.390 I print_info: vocab type       = WPM
0.00.290.392 I print_info: n_vocab          = 30522
0.00.290.393 I print_info: n_merges         = 0
0.00.290.394 I print_info: BOS token        = 101 '[CLS]'
0.00.290.395 I print_info: UNK token        = 100 '[UNK]'
0.00.290.395 I print_info: SEP token        = 102 '[SEP]'
0.00.290.396 I print_info: PAD token        = 0 '[PAD]'
0.00.290.396 I print_info: MASK token       = 103 '[MASK]'
0.00.290.397 I print_info: LF token         = 0 '[PAD]'
0.00.290.398 I print_info: max token length = 21
0.00.290.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.230 I load_tensors: offloading output layer to GPU
0.00.294.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.235 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.236 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.574 I llama_context: constructing llama_context
0.00.302.580 I llama_context: n_seq_max     = 1
0.00.302.580 I llama_context: n_ctx         = 512
0.00.302.581 I llama_context: n_ctx_per_seq = 512
0.00.302.581 I llama_context: n_batch       = 2048
0.00.302.582 I llama_context: n_ubatch      = 2048
0.00.302.582 I llama_context: causal_attn   = 0
0.00.302.583 I llama_context: flash_attn    = 0
0.00.302.586 I llama_context: freq_base     = 10000.0
0.00.302.586 I llama_context: freq_scale    = 1
0.00.302.633 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.332 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.570 I 
0.00.348.661 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.780 I llama_perf_context_print:        load time =      93.14 ms
0.00.366.783 I llama_perf_context_print: prompt eval time =      16.14 ms /     9 tokens (    1.79 ms per token,   557.76 tokens per second)
0.00.366.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.785 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.631s
user	0m0.143s
sys	0m0.494s
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
0.00.000.309 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.391 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.779 I llama_model_loader: - type  f32:   40 tensors
0.00.344.780 I llama_model_loader: - type  f16:   30 tensors
0.00.344.783 I print_info: file format = GGUF V3 (latest)
0.00.344.783 I print_info: file type   = F16
0.00.344.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.307 W load: empty token at index 5
0.00.371.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.398.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.254 I load: special tokens cache size = 5
0.00.922.280 I load: token to piece cache size = 1.5060 MB
0.00.922.312 I print_info: arch             = jina-bert-v2
0.00.922.313 I print_info: vocab_only       = 0
0.00.922.314 I print_info: n_ctx_train      = 8192
0.00.922.314 I print_info: n_embd           = 384
0.00.922.315 I print_info: n_layer          = 4
0.00.922.336 I print_info: n_head           = 12
0.00.922.338 I print_info: n_head_kv        = 12
0.00.922.339 I print_info: n_rot            = 32
0.00.922.340 I print_info: n_swa            = 0
0.00.922.341 I print_info: n_swa_pattern    = 1
0.00.922.341 I print_info: n_embd_head_k    = 32
0.00.922.342 I print_info: n_embd_head_v    = 32
0.00.922.344 I print_info: n_gqa            = 1
0.00.922.345 I print_info: n_embd_k_gqa     = 384
0.00.922.347 I print_info: n_embd_v_gqa     = 384
0.00.922.350 I print_info: f_norm_eps       = 1.0e-12
0.00.922.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.922.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.922.353 I print_info: f_max_alibi_bias = 8.0e+00
0.00.922.354 I print_info: f_logit_scale    = 0.0e+00
0.00.922.354 I print_info: f_attn_scale     = 0.0e+00
0.00.922.356 I print_info: n_ff             = 1536
0.00.922.358 I print_info: n_expert         = 0
0.00.922.358 I print_info: n_expert_used    = 0
0.00.922.359 I print_info: causal attn      = 0
0.00.922.359 I print_info: pooling type     = -1
0.00.922.359 I print_info: rope type        = -1
0.00.922.360 I print_info: rope scaling     = linear
0.00.922.361 I print_info: freq_base_train  = 10000.0
0.00.922.362 I print_info: freq_scale_train = 1
0.00.922.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.922.363 I print_info: rope_finetuned   = unknown
0.00.922.363 I print_info: ssm_d_conv       = 0
0.00.922.364 I print_info: ssm_d_inner      = 0
0.00.922.364 I print_info: ssm_d_state      = 0
0.00.922.365 I print_info: ssm_dt_rank      = 0
0.00.922.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.922.366 I print_info: model type       = 33M
0.00.922.368 I print_info: model params     = 32.90 M
0.00.922.368 I print_info: general.name     = Jina Bert Implementation
0.00.922.372 I print_info: vocab type       = BPE
0.00.922.373 I print_info: n_vocab          = 61056
0.00.922.374 I print_info: n_merges         = 39382
0.00.922.375 I print_info: BOS token        = 0 '<s>'
0.00.922.375 I print_info: EOS token        = 2 '</s>'
0.00.922.376 I print_info: UNK token        = 3 '<unk>'
0.00.922.381 I print_info: SEP token        = 2 '</s>'
0.00.922.382 I print_info: PAD token        = 1 '<pad>'
0.00.922.382 I print_info: MASK token       = 4 '<mask>'
0.00.922.383 I print_info: EOG token        = 2 '</s>'
0.00.922.384 I print_info: max token length = 45
0.00.922.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.106 I load_tensors: offloading 4 repeating layers to GPU
0.00.927.115 I load_tensors: offloading output layer to GPU
0.00.927.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.927.120 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.121 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.932.963 I llama_context: constructing llama_context
0.00.932.968 I llama_context: n_seq_max     = 1
0.00.932.969 I llama_context: n_ctx         = 8192
0.00.932.969 I llama_context: n_ctx_per_seq = 8192
0.00.932.970 I llama_context: n_batch       = 2048
0.00.932.970 I llama_context: n_ubatch      = 2048
0.00.932.971 I llama_context: causal_attn   = 0
0.00.932.971 I llama_context: flash_attn    = 0
0.00.932.973 I llama_context: freq_base     = 10000.0
0.00.932.975 I llama_context: freq_scale    = 1
0.00.933.007 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.941.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.941.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.941.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.234 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.995.738 I 
0.00.995.835 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.103 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.119 I main: number of tokens in prompt = 13
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


0.00.996.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.129 I main: number of tokens in prompt = 40
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


0.00.996.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.563 I llama_perf_context_print:        load time =     678.83 ms
0.01.005.565 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6759.70 tokens per second)
0.01.005.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.569 I llama_perf_context_print:       total time =       9.84 ms /    63 tokens

real	0m1.289s
user	0m0.711s
sys	0m0.561s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.285.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.250 I llama_model_loader: - type  f32:  258 tensors
0.00.317.250 I llama_model_loader: - type  f16:  130 tensors
0.00.317.253 I print_info: file format = GGUF V3 (latest)
0.00.317.254 I print_info: file type   = all F32 (guessed)
0.00.317.259 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.440 I load: special tokens cache size = 25
0.00.388.576 I load: token to piece cache size = 0.2984 MB
0.00.388.601 I print_info: arch             = gptneox
0.00.388.601 I print_info: vocab_only       = 0
0.00.388.602 I print_info: n_ctx_train      = 2048
0.00.388.602 I print_info: n_embd           = 2560
0.00.388.603 I print_info: n_layer          = 32
0.00.388.627 I print_info: n_head           = 32
0.00.388.634 I print_info: n_head_kv        = 32
0.00.388.634 I print_info: n_rot            = 20
0.00.388.635 I print_info: n_swa            = 0
0.00.388.635 I print_info: n_swa_pattern    = 1
0.00.388.636 I print_info: n_embd_head_k    = 80
0.00.388.636 I print_info: n_embd_head_v    = 80
0.00.388.639 I print_info: n_gqa            = 1
0.00.388.641 I print_info: n_embd_k_gqa     = 2560
0.00.388.642 I print_info: n_embd_v_gqa     = 2560
0.00.388.644 I print_info: f_norm_eps       = 1.0e-05
0.00.388.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.648 I print_info: f_logit_scale    = 0.0e+00
0.00.388.649 I print_info: f_attn_scale     = 0.0e+00
0.00.388.650 I print_info: n_ff             = 10240
0.00.388.651 I print_info: n_expert         = 0
0.00.388.651 I print_info: n_expert_used    = 0
0.00.388.652 I print_info: causal attn      = 1
0.00.388.652 I print_info: pooling type     = 0
0.00.388.652 I print_info: rope type        = 2
0.00.388.653 I print_info: rope scaling     = linear
0.00.388.654 I print_info: freq_base_train  = 10000.0
0.00.388.655 I print_info: freq_scale_train = 1
0.00.388.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.657 I print_info: rope_finetuned   = unknown
0.00.388.658 I print_info: ssm_d_conv       = 0
0.00.388.659 I print_info: ssm_d_inner      = 0
0.00.388.659 I print_info: ssm_d_state      = 0
0.00.388.660 I print_info: ssm_dt_rank      = 0
0.00.388.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.661 I print_info: model type       = 2.8B
0.00.388.662 I print_info: model params     = 2.78 B
0.00.388.663 I print_info: general.name     = 2.8B
0.00.388.666 I print_info: vocab type       = BPE
0.00.388.668 I print_info: n_vocab          = 50304
0.00.388.668 I print_info: n_merges         = 50009
0.00.388.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.671 I print_info: LF token         = 187 'Ċ'
0.00.388.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.673 I print_info: max token length = 1024
0.00.388.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.490 I load_tensors: offloading output layer to GPU
0.00.709.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.501 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.503 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.685 I llama_context: constructing llama_context
0.01.543.691 I llama_context: n_seq_max     = 1
0.01.543.692 I llama_context: n_ctx         = 2048
0.01.543.692 I llama_context: n_ctx_per_seq = 2048
0.01.543.693 I llama_context: n_batch       = 2048
0.01.543.693 I llama_context: n_ubatch      = 512
0.01.543.694 I llama_context: causal_attn   = 1
0.01.543.695 I llama_context: flash_attn    = 0
0.01.543.700 I llama_context: freq_base     = 10000.0
0.01.543.701 I llama_context: freq_scale    = 1
0.01.545.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.295 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.791 I llama_context: graph nodes  = 1415
0.01.562.792 I llama_context: graph splits = 2
0.01.562.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.950 I main: llama threadpool init, n_threads = 1
0.01.648.971 I 
0.01.649.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.071 I 
0.01.649.192 I sampler seed: 1234
0.01.649.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.649.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.649.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.649.213 I 
I believe the meaning of life is to discover discover discover discover discover discover discover discover discover discover discover discover find find ... ... ... ... ... ... … -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- — — -- –.............................................:::::::::::::::::::::::...... . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ..












































0.04.588.650 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24643.93 tokens per second)
0.04.588.655 I llama_perf_context_print:        load time =    1361.21 ms
0.04.588.657 I llama_perf_context_print: prompt eval time =      17.55 ms /     7 tokens (    2.51 ms per token,   398.86 tokens per second)
0.04.588.659 I llama_perf_context_print:        eval time =    2886.60 ms /   255 runs   (   11.32 ms per token,    88.34 tokens per second)
0.04.588.660 I llama_perf_context_print:       total time =    2941.54 ms /   262 tokens

real	0m4.884s
user	0m3.813s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.163 I llama_model_loader: - type  f32:  258 tensors
0.00.293.164 I llama_model_loader: - type  f16:  130 tensors
0.00.293.166 I print_info: file format = GGUF V3 (latest)
0.00.293.167 I print_info: file type   = all F32 (guessed)
0.00.293.170 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.544 I load: special tokens cache size = 25
0.00.363.688 I load: token to piece cache size = 0.2984 MB
0.00.363.708 I print_info: arch             = gptneox
0.00.363.709 I print_info: vocab_only       = 0
0.00.363.709 I print_info: n_ctx_train      = 2048
0.00.363.710 I print_info: n_embd           = 2560
0.00.363.711 I print_info: n_layer          = 32
0.00.363.729 I print_info: n_head           = 32
0.00.363.735 I print_info: n_head_kv        = 32
0.00.363.736 I print_info: n_rot            = 20
0.00.363.736 I print_info: n_swa            = 0
0.00.363.736 I print_info: n_swa_pattern    = 1
0.00.363.737 I print_info: n_embd_head_k    = 80
0.00.363.737 I print_info: n_embd_head_v    = 80
0.00.363.740 I print_info: n_gqa            = 1
0.00.363.742 I print_info: n_embd_k_gqa     = 2560
0.00.363.744 I print_info: n_embd_v_gqa     = 2560
0.00.363.746 I print_info: f_norm_eps       = 1.0e-05
0.00.363.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.749 I print_info: f_logit_scale    = 0.0e+00
0.00.363.750 I print_info: f_attn_scale     = 0.0e+00
0.00.363.751 I print_info: n_ff             = 10240
0.00.363.752 I print_info: n_expert         = 0
0.00.363.753 I print_info: n_expert_used    = 0
0.00.363.753 I print_info: causal attn      = 1
0.00.363.754 I print_info: pooling type     = 0
0.00.363.754 I print_info: rope type        = 2
0.00.363.754 I print_info: rope scaling     = linear
0.00.363.756 I print_info: freq_base_train  = 10000.0
0.00.363.756 I print_info: freq_scale_train = 1
0.00.363.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.757 I print_info: rope_finetuned   = unknown
0.00.363.758 I print_info: ssm_d_conv       = 0
0.00.363.759 I print_info: ssm_d_inner      = 0
0.00.363.760 I print_info: ssm_d_state      = 0
0.00.363.760 I print_info: ssm_dt_rank      = 0
0.00.363.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.761 I print_info: model type       = 2.8B
0.00.363.762 I print_info: model params     = 2.78 B
0.00.363.763 I print_info: general.name     = 2.8B
0.00.363.765 I print_info: vocab type       = BPE
0.00.363.766 I print_info: n_vocab          = 50304
0.00.363.767 I print_info: n_merges         = 50009
0.00.363.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.770 I print_info: LF token         = 187 'Ċ'
0.00.363.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: max token length = 1024
0.00.363.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.071 I load_tensors: offloading output layer to GPU
0.00.680.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.082 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.083 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.521.512 I llama_context: constructing llama_context
0.01.521.518 I llama_context: n_seq_max     = 1
0.01.521.519 I llama_context: n_ctx         = 2048
0.01.521.520 I llama_context: n_ctx_per_seq = 2048
0.01.521.520 I llama_context: n_batch       = 512
0.01.521.520 I llama_context: n_ubatch      = 512
0.01.521.521 I llama_context: causal_attn   = 1
0.01.521.522 I llama_context: flash_attn    = 0
0.01.521.527 I llama_context: freq_base     = 10000.0
0.01.521.528 I llama_context: freq_scale    = 1
0.01.522.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.155 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.189 I llama_context: graph nodes  = 1415
0.01.541.189 I llama_context: graph splits = 2
0.01.541.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.719 I 
0.01.620.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.846 I perplexity: tokenizing the input ..
0.02.372.795 I perplexity: tokenization took 751.936 ms
0.02.373.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.976 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]5447.5851,[2]3987.1263,[3]3960.7901,[4]4068.7770,
0.04.518.401 I Final estimate: PPL = 4068.7770 +/- 240.78379

0.04.520.067 I llama_perf_context_print:        load time =    1358.67 ms
0.04.520.069 I llama_perf_context_print: prompt eval time =    1794.97 ms /  8192 tokens (    0.22 ms per token,  4563.87 tokens per second)
0.04.520.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.073 I llama_perf_context_print:       total time =    2899.35 ms /  8193 tokens

real	0m4.828s
user	0m4.557s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.255.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.878 I llama_model_loader: - type  f32:  258 tensors
0.00.286.879 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.881 I print_info: file format = GGUF V3 (latest)
0.00.286.882 I print_info: file type   = Q8_0
0.00.286.884 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.502 I load: special tokens cache size = 25
0.00.363.010 I load: token to piece cache size = 0.2984 MB
0.00.363.033 I print_info: arch             = gptneox
0.00.363.034 I print_info: vocab_only       = 0
0.00.363.035 I print_info: n_ctx_train      = 2048
0.00.363.035 I print_info: n_embd           = 2560
0.00.363.036 I print_info: n_layer          = 32
0.00.363.051 I print_info: n_head           = 32
0.00.363.053 I print_info: n_head_kv        = 32
0.00.363.054 I print_info: n_rot            = 20
0.00.363.054 I print_info: n_swa            = 0
0.00.363.055 I print_info: n_swa_pattern    = 1
0.00.363.055 I print_info: n_embd_head_k    = 80
0.00.363.056 I print_info: n_embd_head_v    = 80
0.00.363.060 I print_info: n_gqa            = 1
0.00.363.062 I print_info: n_embd_k_gqa     = 2560
0.00.363.064 I print_info: n_embd_v_gqa     = 2560
0.00.363.066 I print_info: f_norm_eps       = 1.0e-05
0.00.363.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.069 I print_info: f_logit_scale    = 0.0e+00
0.00.363.070 I print_info: f_attn_scale     = 0.0e+00
0.00.363.071 I print_info: n_ff             = 10240
0.00.363.073 I print_info: n_expert         = 0
0.00.363.074 I print_info: n_expert_used    = 0
0.00.363.074 I print_info: causal attn      = 1
0.00.363.075 I print_info: pooling type     = 0
0.00.363.076 I print_info: rope type        = 2
0.00.363.077 I print_info: rope scaling     = linear
0.00.363.078 I print_info: freq_base_train  = 10000.0
0.00.363.079 I print_info: freq_scale_train = 1
0.00.363.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.080 I print_info: rope_finetuned   = unknown
0.00.363.081 I print_info: ssm_d_conv       = 0
0.00.363.082 I print_info: ssm_d_inner      = 0
0.00.363.082 I print_info: ssm_d_state      = 0
0.00.363.083 I print_info: ssm_dt_rank      = 0
0.00.363.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.084 I print_info: model type       = 2.8B
0.00.363.085 I print_info: model params     = 2.78 B
0.00.363.086 I print_info: general.name     = 2.8B
0.00.363.089 I print_info: vocab type       = BPE
0.00.363.091 I print_info: n_vocab          = 50304
0.00.363.092 I print_info: n_merges         = 50009
0.00.363.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: LF token         = 187 'Ċ'
0.00.363.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.097 I print_info: max token length = 1024
0.00.363.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.684 I load_tensors: offloading output layer to GPU
0.00.561.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.695 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.697 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.031 I llama_context: constructing llama_context
0.01.084.038 I llama_context: n_seq_max     = 1
0.01.084.038 I llama_context: n_ctx         = 2048
0.01.084.039 I llama_context: n_ctx_per_seq = 2048
0.01.084.039 I llama_context: n_batch       = 2048
0.01.084.040 I llama_context: n_ubatch      = 512
0.01.084.041 I llama_context: causal_attn   = 1
0.01.084.041 I llama_context: flash_attn    = 0
0.01.084.047 I llama_context: freq_base     = 10000.0
0.01.084.049 I llama_context: freq_scale    = 1
0.01.085.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.631 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.409 I llama_context: graph nodes  = 1415
0.01.103.409 I llama_context: graph splits = 2
0.01.103.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.716 I main: llama threadpool init, n_threads = 1
0.01.176.734 I 
0.01.176.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.828 I 
0.01.176.948 I sampler seed: 1234
0.01.176.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.985 I 
I believe the meaning of life is to discover,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.



























































































is is is is is is is the the the the the the the the the the the the the the the the the the the the the the to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to

0.03.547.049 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25232.66 tokens per second)
0.03.547.054 I llama_perf_context_print:        load time =     919.63 ms
0.03.547.056 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.33 tokens per second)
0.03.547.058 I llama_perf_context_print:        eval time =    2320.68 ms /   255 runs   (    9.10 ms per token,   109.88 tokens per second)
0.03.547.059 I llama_perf_context_print:       total time =    2372.10 ms /   262 tokens

real	0m3.839s
user	0m2.992s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.559 I llama_model_loader: - type  f32:  258 tensors
0.00.293.559 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.562 I print_info: file format = GGUF V3 (latest)
0.00.293.562 I print_info: file type   = Q8_0
0.00.293.565 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.704 I load: special tokens cache size = 25
0.00.364.009 I load: token to piece cache size = 0.2984 MB
0.00.364.028 I print_info: arch             = gptneox
0.00.364.029 I print_info: vocab_only       = 0
0.00.364.031 I print_info: n_ctx_train      = 2048
0.00.364.032 I print_info: n_embd           = 2560
0.00.364.032 I print_info: n_layer          = 32
0.00.364.050 I print_info: n_head           = 32
0.00.364.053 I print_info: n_head_kv        = 32
0.00.364.053 I print_info: n_rot            = 20
0.00.364.054 I print_info: n_swa            = 0
0.00.364.055 I print_info: n_swa_pattern    = 1
0.00.364.058 I print_info: n_embd_head_k    = 80
0.00.364.058 I print_info: n_embd_head_v    = 80
0.00.364.061 I print_info: n_gqa            = 1
0.00.364.063 I print_info: n_embd_k_gqa     = 2560
0.00.364.065 I print_info: n_embd_v_gqa     = 2560
0.00.364.067 I print_info: f_norm_eps       = 1.0e-05
0.00.364.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.070 I print_info: f_logit_scale    = 0.0e+00
0.00.364.071 I print_info: f_attn_scale     = 0.0e+00
0.00.364.072 I print_info: n_ff             = 10240
0.00.364.073 I print_info: n_expert         = 0
0.00.364.074 I print_info: n_expert_used    = 0
0.00.364.074 I print_info: causal attn      = 1
0.00.364.075 I print_info: pooling type     = 0
0.00.364.075 I print_info: rope type        = 2
0.00.364.075 I print_info: rope scaling     = linear
0.00.364.077 I print_info: freq_base_train  = 10000.0
0.00.364.078 I print_info: freq_scale_train = 1
0.00.364.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.079 I print_info: rope_finetuned   = unknown
0.00.364.079 I print_info: ssm_d_conv       = 0
0.00.364.080 I print_info: ssm_d_inner      = 0
0.00.364.081 I print_info: ssm_d_state      = 0
0.00.364.081 I print_info: ssm_dt_rank      = 0
0.00.364.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.083 I print_info: model type       = 2.8B
0.00.364.083 I print_info: model params     = 2.78 B
0.00.364.084 I print_info: general.name     = 2.8B
0.00.364.088 I print_info: vocab type       = BPE
0.00.364.089 I print_info: n_vocab          = 50304
0.00.364.090 I print_info: n_merges         = 50009
0.00.364.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.096 I print_info: LF token         = 187 'Ċ'
0.00.364.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: max token length = 1024
0.00.364.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.076 I load_tensors: offloading output layer to GPU
0.00.556.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.088 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.090 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.773 I llama_context: constructing llama_context
0.01.021.780 I llama_context: n_seq_max     = 1
0.01.021.781 I llama_context: n_ctx         = 2048
0.01.021.781 I llama_context: n_ctx_per_seq = 2048
0.01.021.782 I llama_context: n_batch       = 512
0.01.021.782 I llama_context: n_ubatch      = 512
0.01.021.783 I llama_context: causal_attn   = 1
0.01.021.784 I llama_context: flash_attn    = 0
0.01.021.790 I llama_context: freq_base     = 10000.0
0.01.021.791 I llama_context: freq_scale    = 1
0.01.023.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.375 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.915 I llama_context: graph nodes  = 1415
0.01.040.916 I llama_context: graph splits = 2
0.01.040.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.744 I 
0.01.114.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.869 I perplexity: tokenizing the input ..
0.01.861.334 I perplexity: tokenization took 746.453 ms
0.01.861.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.477.241 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]5299.4712,[2]3923.6393,[3]3939.8733,[4]4044.7482,
0.04.170.223 I Final estimate: PPL = 4044.7482 +/- 239.02659

0.04.172.942 I llama_perf_context_print:        load time =     853.04 ms
0.04.172.944 I llama_perf_context_print: prompt eval time =    1960.96 ms /  8192 tokens (    0.24 ms per token,  4177.54 tokens per second)
0.04.172.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.947 I llama_perf_context_print:       total time =    3058.20 ms /  8193 tokens

real	0m4.478s
user	0m4.347s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.229 I llama_model_loader: - type  f32:  258 tensors
0.00.301.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.233 I print_info: file format = GGUF V3 (latest)
0.00.301.233 I print_info: file type   = Q4_0
0.00.301.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.574 I load: special tokens cache size = 25
0.00.371.979 I load: token to piece cache size = 0.2984 MB
0.00.372.000 I print_info: arch             = gptneox
0.00.372.001 I print_info: vocab_only       = 0
0.00.372.002 I print_info: n_ctx_train      = 2048
0.00.372.002 I print_info: n_embd           = 2560
0.00.372.003 I print_info: n_layer          = 32
0.00.372.024 I print_info: n_head           = 32
0.00.372.030 I print_info: n_head_kv        = 32
0.00.372.031 I print_info: n_rot            = 20
0.00.372.031 I print_info: n_swa            = 0
0.00.372.033 I print_info: n_swa_pattern    = 1
0.00.372.034 I print_info: n_embd_head_k    = 80
0.00.372.034 I print_info: n_embd_head_v    = 80
0.00.372.037 I print_info: n_gqa            = 1
0.00.372.038 I print_info: n_embd_k_gqa     = 2560
0.00.372.041 I print_info: n_embd_v_gqa     = 2560
0.00.372.043 I print_info: f_norm_eps       = 1.0e-05
0.00.372.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.046 I print_info: f_logit_scale    = 0.0e+00
0.00.372.046 I print_info: f_attn_scale     = 0.0e+00
0.00.372.048 I print_info: n_ff             = 10240
0.00.372.048 I print_info: n_expert         = 0
0.00.372.049 I print_info: n_expert_used    = 0
0.00.372.049 I print_info: causal attn      = 1
0.00.372.050 I print_info: pooling type     = 0
0.00.372.051 I print_info: rope type        = 2
0.00.372.051 I print_info: rope scaling     = linear
0.00.372.053 I print_info: freq_base_train  = 10000.0
0.00.372.055 I print_info: freq_scale_train = 1
0.00.372.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.056 I print_info: rope_finetuned   = unknown
0.00.372.056 I print_info: ssm_d_conv       = 0
0.00.372.057 I print_info: ssm_d_inner      = 0
0.00.372.058 I print_info: ssm_d_state      = 0
0.00.372.058 I print_info: ssm_dt_rank      = 0
0.00.372.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.060 I print_info: model type       = 2.8B
0.00.372.061 I print_info: model params     = 2.78 B
0.00.372.064 I print_info: general.name     = 2.8B
0.00.372.067 I print_info: vocab type       = BPE
0.00.372.068 I print_info: n_vocab          = 50304
0.00.372.069 I print_info: n_merges         = 50009
0.00.372.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.072 I print_info: LF token         = 187 'Ċ'
0.00.372.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.073 I print_info: max token length = 1024
0.00.372.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.891 I load_tensors: offloading output layer to GPU
0.00.476.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.902 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.343 I llama_context: constructing llama_context
0.00.769.348 I llama_context: n_seq_max     = 1
0.00.769.349 I llama_context: n_ctx         = 2048
0.00.769.350 I llama_context: n_ctx_per_seq = 2048
0.00.769.350 I llama_context: n_batch       = 2048
0.00.769.350 I llama_context: n_ubatch      = 512
0.00.769.351 I llama_context: causal_attn   = 1
0.00.769.352 I llama_context: flash_attn    = 0
0.00.769.358 I llama_context: freq_base     = 10000.0
0.00.769.359 I llama_context: freq_scale    = 1
0.00.770.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.910 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.447 I llama_context: graph nodes  = 1415
0.00.789.447 I llama_context: graph splits = 2
0.00.789.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.255 I main: llama threadpool init, n_threads = 1
0.00.861.273 I 
0.00.861.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.379 I 
0.00.861.503 I sampler seed: 1234
0.00.861.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.524 I 
I believe the meaning of life is to have has is ... ... .....................ofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofofof

0.02.812.795 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25305.49 tokens per second)
0.02.812.799 I llama_perf_context_print:        load time =     590.30 ms
0.02.812.801 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.20 tokens per second)
0.02.812.806 I llama_perf_context_print:        eval time =    1903.54 ms /   255 runs   (    7.46 ms per token,   133.96 tokens per second)
0.02.812.807 I llama_perf_context_print:       total time =    1953.14 ms /   262 tokens

real	0m3.099s
user	0m2.376s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.746 I llama_model_loader: - type  f32:  258 tensors
0.00.304.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.751 I print_info: file format = GGUF V3 (latest)
0.00.304.752 I print_info: file type   = Q4_0
0.00.304.754 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.661 I load: special tokens cache size = 25
0.00.374.814 I load: token to piece cache size = 0.2984 MB
0.00.374.833 I print_info: arch             = gptneox
0.00.374.834 I print_info: vocab_only       = 0
0.00.374.836 I print_info: n_ctx_train      = 2048
0.00.374.836 I print_info: n_embd           = 2560
0.00.374.837 I print_info: n_layer          = 32
0.00.374.855 I print_info: n_head           = 32
0.00.374.857 I print_info: n_head_kv        = 32
0.00.374.858 I print_info: n_rot            = 20
0.00.374.858 I print_info: n_swa            = 0
0.00.374.859 I print_info: n_swa_pattern    = 1
0.00.374.859 I print_info: n_embd_head_k    = 80
0.00.374.861 I print_info: n_embd_head_v    = 80
0.00.374.863 I print_info: n_gqa            = 1
0.00.374.865 I print_info: n_embd_k_gqa     = 2560
0.00.374.866 I print_info: n_embd_v_gqa     = 2560
0.00.374.869 I print_info: f_norm_eps       = 1.0e-05
0.00.374.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.872 I print_info: f_logit_scale    = 0.0e+00
0.00.374.873 I print_info: f_attn_scale     = 0.0e+00
0.00.374.875 I print_info: n_ff             = 10240
0.00.374.875 I print_info: n_expert         = 0
0.00.374.876 I print_info: n_expert_used    = 0
0.00.374.876 I print_info: causal attn      = 1
0.00.374.876 I print_info: pooling type     = 0
0.00.374.877 I print_info: rope type        = 2
0.00.374.877 I print_info: rope scaling     = linear
0.00.374.879 I print_info: freq_base_train  = 10000.0
0.00.374.880 I print_info: freq_scale_train = 1
0.00.374.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.881 I print_info: rope_finetuned   = unknown
0.00.374.882 I print_info: ssm_d_conv       = 0
0.00.374.883 I print_info: ssm_d_inner      = 0
0.00.374.883 I print_info: ssm_d_state      = 0
0.00.374.884 I print_info: ssm_dt_rank      = 0
0.00.374.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.885 I print_info: model type       = 2.8B
0.00.374.886 I print_info: model params     = 2.78 B
0.00.374.887 I print_info: general.name     = 2.8B
0.00.374.889 I print_info: vocab type       = BPE
0.00.374.891 I print_info: n_vocab          = 50304
0.00.374.891 I print_info: n_merges         = 50009
0.00.374.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.896 I print_info: LF token         = 187 'Ċ'
0.00.374.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: max token length = 1024
0.00.374.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.559 I load_tensors: offloading output layer to GPU
0.00.476.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.570 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.572 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.338 I llama_context: constructing llama_context
0.00.740.345 I llama_context: n_seq_max     = 1
0.00.740.346 I llama_context: n_ctx         = 2048
0.00.740.346 I llama_context: n_ctx_per_seq = 2048
0.00.740.347 I llama_context: n_batch       = 512
0.00.740.348 I llama_context: n_ubatch      = 512
0.00.740.348 I llama_context: causal_attn   = 1
0.00.740.349 I llama_context: flash_attn    = 0
0.00.740.355 I llama_context: freq_base     = 10000.0
0.00.740.356 I llama_context: freq_scale    = 1
0.00.741.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.903 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.468 I llama_context: graph nodes  = 1415
0.00.760.480 I llama_context: graph splits = 2
0.00.760.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.937 I 
0.00.835.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.054 I perplexity: tokenizing the input ..
0.01.636.223 I perplexity: tokenization took 801.156 ms
0.01.636.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.591 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]4983.6225,[2]4249.9832,[3]4510.7100,[4]4408.6998,
0.04.127.168 I Final estimate: PPL = 4408.6998 +/- 260.17608

0.04.130.408 I llama_perf_context_print:        load time =     561.59 ms
0.04.130.411 I llama_perf_context_print: prompt eval time =    2144.34 ms /  8192 tokens (    0.26 ms per token,  3820.30 tokens per second)
0.04.130.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.130.414 I llama_perf_context_print:       total time =    3295.48 ms /  8193 tokens

real	0m4.430s
user	0m4.431s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.649 I llama_model_loader: - type  f32:  258 tensors
0.00.294.650 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.653 I print_info: file format = GGUF V3 (latest)
0.00.294.654 I print_info: file type   = Q4_1
0.00.294.656 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.464 I load: special tokens cache size = 25
0.00.364.971 I load: token to piece cache size = 0.2984 MB
0.00.364.991 I print_info: arch             = gptneox
0.00.364.991 I print_info: vocab_only       = 0
0.00.364.992 I print_info: n_ctx_train      = 2048
0.00.365.004 I print_info: n_embd           = 2560
0.00.365.005 I print_info: n_layer          = 32
0.00.365.016 I print_info: n_head           = 32
0.00.365.018 I print_info: n_head_kv        = 32
0.00.365.019 I print_info: n_rot            = 20
0.00.365.020 I print_info: n_swa            = 0
0.00.365.021 I print_info: n_swa_pattern    = 1
0.00.365.022 I print_info: n_embd_head_k    = 80
0.00.365.022 I print_info: n_embd_head_v    = 80
0.00.365.024 I print_info: n_gqa            = 1
0.00.365.026 I print_info: n_embd_k_gqa     = 2560
0.00.365.028 I print_info: n_embd_v_gqa     = 2560
0.00.365.030 I print_info: f_norm_eps       = 1.0e-05
0.00.365.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.034 I print_info: f_logit_scale    = 0.0e+00
0.00.365.035 I print_info: f_attn_scale     = 0.0e+00
0.00.365.036 I print_info: n_ff             = 10240
0.00.365.037 I print_info: n_expert         = 0
0.00.365.038 I print_info: n_expert_used    = 0
0.00.365.038 I print_info: causal attn      = 1
0.00.365.039 I print_info: pooling type     = 0
0.00.365.040 I print_info: rope type        = 2
0.00.365.040 I print_info: rope scaling     = linear
0.00.365.042 I print_info: freq_base_train  = 10000.0
0.00.365.043 I print_info: freq_scale_train = 1
0.00.365.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.043 I print_info: rope_finetuned   = unknown
0.00.365.044 I print_info: ssm_d_conv       = 0
0.00.365.044 I print_info: ssm_d_inner      = 0
0.00.365.044 I print_info: ssm_d_state      = 0
0.00.365.046 I print_info: ssm_dt_rank      = 0
0.00.365.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.047 I print_info: model type       = 2.8B
0.00.365.048 I print_info: model params     = 2.78 B
0.00.365.048 I print_info: general.name     = 2.8B
0.00.365.051 I print_info: vocab type       = BPE
0.00.365.055 I print_info: n_vocab          = 50304
0.00.365.056 I print_info: n_merges         = 50009
0.00.365.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.060 I print_info: LF token         = 187 'Ċ'
0.00.365.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.061 I print_info: max token length = 1024
0.00.365.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.622 I load_tensors: offloading output layer to GPU
0.00.477.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.633 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.635 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.330 I llama_context: constructing llama_context
0.00.793.337 I llama_context: n_seq_max     = 1
0.00.793.338 I llama_context: n_ctx         = 2048
0.00.793.338 I llama_context: n_ctx_per_seq = 2048
0.00.793.339 I llama_context: n_batch       = 2048
0.00.793.339 I llama_context: n_ubatch      = 512
0.00.793.340 I llama_context: causal_attn   = 1
0.00.793.340 I llama_context: flash_attn    = 0
0.00.793.347 I llama_context: freq_base     = 10000.0
0.00.793.348 I llama_context: freq_scale    = 1
0.00.794.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.901 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.201 I llama_context: graph nodes  = 1415
0.00.813.201 I llama_context: graph splits = 2
0.00.813.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.583 I main: llama threadpool init, n_threads = 1
0.00.884.601 I 
0.00.884.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.693 I 
0.00.884.806 I sampler seed: 1234
0.00.884.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.844 I 
I believe the meaning of life is to be of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The Theory Theory The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The

0.02.823.958 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.823.962 I llama_perf_context_print:        load time =     619.56 ms
0.02.823.964 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.823.965 I llama_perf_context_print:        eval time =    1891.39 ms /   255 runs   (    7.42 ms per token,   134.82 tokens per second)
0.02.823.967 I llama_perf_context_print:       total time =    1941.21 ms /   262 tokens

real	0m3.107s
user	0m2.390s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.342 I llama_model_loader: - type  f32:  258 tensors
0.00.291.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.346 I print_info: file format = GGUF V3 (latest)
0.00.291.346 I print_info: file type   = Q4_1
0.00.291.349 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.236 I load: special tokens cache size = 25
0.00.361.362 I load: token to piece cache size = 0.2984 MB
0.00.361.381 I print_info: arch             = gptneox
0.00.361.383 I print_info: vocab_only       = 0
0.00.361.386 I print_info: n_ctx_train      = 2048
0.00.361.387 I print_info: n_embd           = 2560
0.00.361.387 I print_info: n_layer          = 32
0.00.361.407 I print_info: n_head           = 32
0.00.361.410 I print_info: n_head_kv        = 32
0.00.361.411 I print_info: n_rot            = 20
0.00.361.412 I print_info: n_swa            = 0
0.00.361.412 I print_info: n_swa_pattern    = 1
0.00.361.412 I print_info: n_embd_head_k    = 80
0.00.361.413 I print_info: n_embd_head_v    = 80
0.00.361.415 I print_info: n_gqa            = 1
0.00.361.417 I print_info: n_embd_k_gqa     = 2560
0.00.361.419 I print_info: n_embd_v_gqa     = 2560
0.00.361.420 I print_info: f_norm_eps       = 1.0e-05
0.00.361.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.423 I print_info: f_logit_scale    = 0.0e+00
0.00.361.424 I print_info: f_attn_scale     = 0.0e+00
0.00.361.425 I print_info: n_ff             = 10240
0.00.361.425 I print_info: n_expert         = 0
0.00.361.426 I print_info: n_expert_used    = 0
0.00.361.426 I print_info: causal attn      = 1
0.00.361.427 I print_info: pooling type     = 0
0.00.361.427 I print_info: rope type        = 2
0.00.361.427 I print_info: rope scaling     = linear
0.00.361.429 I print_info: freq_base_train  = 10000.0
0.00.361.430 I print_info: freq_scale_train = 1
0.00.361.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.431 I print_info: rope_finetuned   = unknown
0.00.361.431 I print_info: ssm_d_conv       = 0
0.00.361.432 I print_info: ssm_d_inner      = 0
0.00.361.433 I print_info: ssm_d_state      = 0
0.00.361.434 I print_info: ssm_dt_rank      = 0
0.00.361.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.435 I print_info: model type       = 2.8B
0.00.361.436 I print_info: model params     = 2.78 B
0.00.361.436 I print_info: general.name     = 2.8B
0.00.361.439 I print_info: vocab type       = BPE
0.00.361.440 I print_info: n_vocab          = 50304
0.00.361.440 I print_info: n_merges         = 50009
0.00.361.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.444 I print_info: LF token         = 187 'Ċ'
0.00.361.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.446 I print_info: max token length = 1024
0.00.361.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.024 I load_tensors: offloading output layer to GPU
0.00.473.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.034 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.036 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.737 I llama_context: constructing llama_context
0.00.760.744 I llama_context: n_seq_max     = 1
0.00.760.745 I llama_context: n_ctx         = 2048
0.00.760.745 I llama_context: n_ctx_per_seq = 2048
0.00.760.746 I llama_context: n_batch       = 512
0.00.760.746 I llama_context: n_ubatch      = 512
0.00.760.747 I llama_context: causal_attn   = 1
0.00.760.748 I llama_context: flash_attn    = 0
0.00.760.753 I llama_context: freq_base     = 10000.0
0.00.760.754 I llama_context: freq_scale    = 1
0.00.762.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.287 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.915 I llama_context: graph nodes  = 1415
0.00.779.915 I llama_context: graph splits = 2
0.00.779.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.019 I 
0.00.849.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.134 I perplexity: tokenizing the input ..
0.01.601.450 I perplexity: tokenization took 752.305 ms
0.01.601.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.714 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]6403.5943,[2]4624.8539,[3]4610.6618,[4]4597.7777,
0.04.097.730 I Final estimate: PPL = 4597.7777 +/- 278.21336

0.04.099.353 I llama_perf_context_print:        load time =     588.91 ms
0.04.099.356 I llama_perf_context_print: prompt eval time =    2142.10 ms /  8192 tokens (    0.26 ms per token,  3824.29 tokens per second)
0.04.099.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.359 I llama_perf_context_print:       total time =    3250.34 ms /  8193 tokens

real	0m4.396s
user	0m4.404s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.599 I llama_model_loader: - type  f32:  258 tensors
0.00.284.600 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.604 I print_info: file format = GGUF V3 (latest)
0.00.284.605 I print_info: file type   = Q5_0
0.00.284.607 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.351 I load: special tokens cache size = 25
0.00.355.443 I load: token to piece cache size = 0.2984 MB
0.00.355.467 I print_info: arch             = gptneox
0.00.355.467 I print_info: vocab_only       = 0
0.00.355.468 I print_info: n_ctx_train      = 2048
0.00.355.468 I print_info: n_embd           = 2560
0.00.355.469 I print_info: n_layer          = 32
0.00.355.490 I print_info: n_head           = 32
0.00.355.494 I print_info: n_head_kv        = 32
0.00.355.494 I print_info: n_rot            = 20
0.00.355.495 I print_info: n_swa            = 0
0.00.355.495 I print_info: n_swa_pattern    = 1
0.00.355.497 I print_info: n_embd_head_k    = 80
0.00.355.497 I print_info: n_embd_head_v    = 80
0.00.355.499 I print_info: n_gqa            = 1
0.00.355.502 I print_info: n_embd_k_gqa     = 2560
0.00.355.504 I print_info: n_embd_v_gqa     = 2560
0.00.355.505 I print_info: f_norm_eps       = 1.0e-05
0.00.355.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.508 I print_info: f_logit_scale    = 0.0e+00
0.00.355.508 I print_info: f_attn_scale     = 0.0e+00
0.00.355.510 I print_info: n_ff             = 10240
0.00.355.510 I print_info: n_expert         = 0
0.00.355.511 I print_info: n_expert_used    = 0
0.00.355.511 I print_info: causal attn      = 1
0.00.355.512 I print_info: pooling type     = 0
0.00.355.512 I print_info: rope type        = 2
0.00.355.512 I print_info: rope scaling     = linear
0.00.355.514 I print_info: freq_base_train  = 10000.0
0.00.355.515 I print_info: freq_scale_train = 1
0.00.355.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.516 I print_info: rope_finetuned   = unknown
0.00.355.517 I print_info: ssm_d_conv       = 0
0.00.355.517 I print_info: ssm_d_inner      = 0
0.00.355.518 I print_info: ssm_d_state      = 0
0.00.355.518 I print_info: ssm_dt_rank      = 0
0.00.355.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.520 I print_info: model type       = 2.8B
0.00.355.521 I print_info: model params     = 2.78 B
0.00.355.522 I print_info: general.name     = 2.8B
0.00.355.525 I print_info: vocab type       = BPE
0.00.355.527 I print_info: n_vocab          = 50304
0.00.355.527 I print_info: n_merges         = 50009
0.00.355.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.533 I print_info: LF token         = 187 'Ċ'
0.00.355.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.534 I print_info: max token length = 1024
0.00.355.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.930 I load_tensors: offloading output layer to GPU
0.00.477.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.940 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.942 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.934 I llama_context: constructing llama_context
0.00.827.941 I llama_context: n_seq_max     = 1
0.00.827.942 I llama_context: n_ctx         = 2048
0.00.827.942 I llama_context: n_ctx_per_seq = 2048
0.00.827.943 I llama_context: n_batch       = 2048
0.00.827.943 I llama_context: n_ubatch      = 512
0.00.827.944 I llama_context: causal_attn   = 1
0.00.827.944 I llama_context: flash_attn    = 0
0.00.827.951 I llama_context: freq_base     = 10000.0
0.00.827.952 I llama_context: freq_scale    = 1
0.00.829.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.488 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.895 I llama_context: graph nodes  = 1415
0.00.847.895 I llama_context: graph splits = 2
0.00.847.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.835 I main: llama threadpool init, n_threads = 1
0.00.919.855 I 
0.00.919.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.945 I 
0.00.920.062 I sampler seed: 1234
0.00.920.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.082 I 
I believe the meaning of life is to experience experience experience experience experience experience experience experience experience experience of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to

0.02.993.697 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24718.05 tokens per second)
0.02.993.702 I llama_perf_context_print:        load time =     665.62 ms
0.02.993.704 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.41 tokens per second)
0.02.993.706 I llama_perf_context_print:        eval time =    2025.62 ms /   255 runs   (    7.94 ms per token,   125.89 tokens per second)
0.02.993.708 I llama_perf_context_print:       total time =    2075.49 ms /   262 tokens

real	0m3.280s
user	0m2.521s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.877 I llama_model_loader: - type  f32:  258 tensors
0.00.298.878 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.882 I print_info: file format = GGUF V3 (latest)
0.00.298.883 I print_info: file type   = Q5_0
0.00.298.886 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.369 I load: special tokens cache size = 25
0.00.369.434 I load: token to piece cache size = 0.2984 MB
0.00.369.456 I print_info: arch             = gptneox
0.00.369.457 I print_info: vocab_only       = 0
0.00.369.458 I print_info: n_ctx_train      = 2048
0.00.369.458 I print_info: n_embd           = 2560
0.00.369.459 I print_info: n_layer          = 32
0.00.369.473 I print_info: n_head           = 32
0.00.369.476 I print_info: n_head_kv        = 32
0.00.369.477 I print_info: n_rot            = 20
0.00.369.477 I print_info: n_swa            = 0
0.00.369.478 I print_info: n_swa_pattern    = 1
0.00.369.479 I print_info: n_embd_head_k    = 80
0.00.369.479 I print_info: n_embd_head_v    = 80
0.00.369.482 I print_info: n_gqa            = 1
0.00.369.485 I print_info: n_embd_k_gqa     = 2560
0.00.369.487 I print_info: n_embd_v_gqa     = 2560
0.00.369.488 I print_info: f_norm_eps       = 1.0e-05
0.00.369.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.491 I print_info: f_logit_scale    = 0.0e+00
0.00.369.492 I print_info: f_attn_scale     = 0.0e+00
0.00.369.493 I print_info: n_ff             = 10240
0.00.369.494 I print_info: n_expert         = 0
0.00.369.495 I print_info: n_expert_used    = 0
0.00.369.495 I print_info: causal attn      = 1
0.00.369.496 I print_info: pooling type     = 0
0.00.369.496 I print_info: rope type        = 2
0.00.369.497 I print_info: rope scaling     = linear
0.00.369.498 I print_info: freq_base_train  = 10000.0
0.00.369.499 I print_info: freq_scale_train = 1
0.00.369.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.500 I print_info: rope_finetuned   = unknown
0.00.369.500 I print_info: ssm_d_conv       = 0
0.00.369.502 I print_info: ssm_d_inner      = 0
0.00.369.503 I print_info: ssm_d_state      = 0
0.00.369.504 I print_info: ssm_dt_rank      = 0
0.00.369.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.505 I print_info: model type       = 2.8B
0.00.369.506 I print_info: model params     = 2.78 B
0.00.369.506 I print_info: general.name     = 2.8B
0.00.369.510 I print_info: vocab type       = BPE
0.00.369.511 I print_info: n_vocab          = 50304
0.00.369.511 I print_info: n_merges         = 50009
0.00.369.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: LF token         = 187 'Ċ'
0.00.369.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: max token length = 1024
0.00.369.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.936 I load_tensors: offloading output layer to GPU
0.00.494.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.947 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.480 I llama_context: constructing llama_context
0.00.810.487 I llama_context: n_seq_max     = 1
0.00.810.487 I llama_context: n_ctx         = 2048
0.00.810.488 I llama_context: n_ctx_per_seq = 2048
0.00.810.488 I llama_context: n_batch       = 512
0.00.810.489 I llama_context: n_ubatch      = 512
0.00.810.489 I llama_context: causal_attn   = 1
0.00.810.490 I llama_context: flash_attn    = 0
0.00.810.496 I llama_context: freq_base     = 10000.0
0.00.810.497 I llama_context: freq_scale    = 1
0.00.811.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.067 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.546 I llama_context: graph nodes  = 1415
0.00.829.547 I llama_context: graph splits = 2
0.00.829.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.703 I 
0.00.899.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.825 I perplexity: tokenizing the input ..
0.01.641.448 I perplexity: tokenization took 741.611 ms
0.01.641.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.279 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]4971.9226,[2]3923.6386,[3]3787.8365,[4]3886.7651,
0.03.979.058 I Final estimate: PPL = 3886.7651 +/- 234.32645

0.03.980.687 I llama_perf_context_print:        load time =     632.55 ms
0.03.980.689 I llama_perf_context_print: prompt eval time =    1985.50 ms /  8192 tokens (    0.24 ms per token,  4125.92 tokens per second)
0.03.980.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.692 I llama_perf_context_print:       total time =    3080.99 ms /  8193 tokens

real	0m4.282s
user	0m4.270s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.281.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.596 I llama_model_loader: - type  f32:  258 tensors
0.00.312.597 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.600 I print_info: file format = GGUF V3 (latest)
0.00.312.601 I print_info: file type   = Q5_1
0.00.312.603 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.892 I load: special tokens cache size = 25
0.00.383.130 I load: token to piece cache size = 0.2984 MB
0.00.383.152 I print_info: arch             = gptneox
0.00.383.153 I print_info: vocab_only       = 0
0.00.383.154 I print_info: n_ctx_train      = 2048
0.00.383.154 I print_info: n_embd           = 2560
0.00.383.155 I print_info: n_layer          = 32
0.00.383.175 I print_info: n_head           = 32
0.00.383.178 I print_info: n_head_kv        = 32
0.00.383.178 I print_info: n_rot            = 20
0.00.383.179 I print_info: n_swa            = 0
0.00.383.179 I print_info: n_swa_pattern    = 1
0.00.383.181 I print_info: n_embd_head_k    = 80
0.00.383.182 I print_info: n_embd_head_v    = 80
0.00.383.185 I print_info: n_gqa            = 1
0.00.383.187 I print_info: n_embd_k_gqa     = 2560
0.00.383.189 I print_info: n_embd_v_gqa     = 2560
0.00.383.191 I print_info: f_norm_eps       = 1.0e-05
0.00.383.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.194 I print_info: f_logit_scale    = 0.0e+00
0.00.383.195 I print_info: f_attn_scale     = 0.0e+00
0.00.383.197 I print_info: n_ff             = 10240
0.00.383.197 I print_info: n_expert         = 0
0.00.383.198 I print_info: n_expert_used    = 0
0.00.383.199 I print_info: causal attn      = 1
0.00.383.199 I print_info: pooling type     = 0
0.00.383.200 I print_info: rope type        = 2
0.00.383.200 I print_info: rope scaling     = linear
0.00.383.202 I print_info: freq_base_train  = 10000.0
0.00.383.203 I print_info: freq_scale_train = 1
0.00.383.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.203 I print_info: rope_finetuned   = unknown
0.00.383.204 I print_info: ssm_d_conv       = 0
0.00.383.204 I print_info: ssm_d_inner      = 0
0.00.383.205 I print_info: ssm_d_state      = 0
0.00.383.205 I print_info: ssm_dt_rank      = 0
0.00.383.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.207 I print_info: model type       = 2.8B
0.00.383.208 I print_info: model params     = 2.78 B
0.00.383.208 I print_info: general.name     = 2.8B
0.00.383.211 I print_info: vocab type       = BPE
0.00.383.213 I print_info: n_vocab          = 50304
0.00.383.213 I print_info: n_merges         = 50009
0.00.383.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.217 I print_info: LF token         = 187 'Ċ'
0.00.383.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.218 I print_info: max token length = 1024
0.00.383.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.100 I load_tensors: offloading output layer to GPU
0.00.515.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.110 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.112 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.843 I llama_context: constructing llama_context
0.00.890.850 I llama_context: n_seq_max     = 1
0.00.890.851 I llama_context: n_ctx         = 2048
0.00.890.851 I llama_context: n_ctx_per_seq = 2048
0.00.890.851 I llama_context: n_batch       = 2048
0.00.890.852 I llama_context: n_ubatch      = 512
0.00.890.853 I llama_context: causal_attn   = 1
0.00.890.853 I llama_context: flash_attn    = 0
0.00.890.859 I llama_context: freq_base     = 10000.0
0.00.890.860 I llama_context: freq_scale    = 1
0.00.892.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.463 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.028 I llama_context: graph nodes  = 1415
0.00.911.028 I llama_context: graph splits = 2
0.00.911.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.813 I main: llama threadpool init, n_threads = 1
0.00.983.830 I 
0.00.983.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.924 I 
0.00.984.046 I sampler seed: 1234
0.00.984.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.067 I 
I believe the meaning of life is to enjoy a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the th th th th t t t t

0.03.075.024 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24522.14 tokens per second)
0.03.075.029 I llama_perf_context_print:        load time =     701.18 ms
0.03.075.031 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.26 tokens per second)
0.03.075.033 I llama_perf_context_print:        eval time =    2042.77 ms /   255 runs   (    8.01 ms per token,   124.83 tokens per second)
0.03.075.034 I llama_perf_context_print:       total time =    2092.83 ms /   262 tokens

real	0m3.369s
user	0m2.595s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.637 I llama_model_loader: - type  f32:  258 tensors
0.00.305.637 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.642 I print_info: file format = GGUF V3 (latest)
0.00.305.643 I print_info: file type   = Q5_1
0.00.305.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.464 I load: special tokens cache size = 25
0.00.375.515 I load: token to piece cache size = 0.2984 MB
0.00.375.534 I print_info: arch             = gptneox
0.00.375.535 I print_info: vocab_only       = 0
0.00.375.536 I print_info: n_ctx_train      = 2048
0.00.375.537 I print_info: n_embd           = 2560
0.00.375.537 I print_info: n_layer          = 32
0.00.375.550 I print_info: n_head           = 32
0.00.375.553 I print_info: n_head_kv        = 32
0.00.375.554 I print_info: n_rot            = 20
0.00.375.555 I print_info: n_swa            = 0
0.00.375.555 I print_info: n_swa_pattern    = 1
0.00.375.555 I print_info: n_embd_head_k    = 80
0.00.375.556 I print_info: n_embd_head_v    = 80
0.00.375.559 I print_info: n_gqa            = 1
0.00.375.561 I print_info: n_embd_k_gqa     = 2560
0.00.375.563 I print_info: n_embd_v_gqa     = 2560
0.00.375.565 I print_info: f_norm_eps       = 1.0e-05
0.00.375.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.568 I print_info: f_logit_scale    = 0.0e+00
0.00.375.569 I print_info: f_attn_scale     = 0.0e+00
0.00.375.570 I print_info: n_ff             = 10240
0.00.375.571 I print_info: n_expert         = 0
0.00.375.572 I print_info: n_expert_used    = 0
0.00.375.573 I print_info: causal attn      = 1
0.00.375.573 I print_info: pooling type     = 0
0.00.375.574 I print_info: rope type        = 2
0.00.375.575 I print_info: rope scaling     = linear
0.00.375.576 I print_info: freq_base_train  = 10000.0
0.00.375.577 I print_info: freq_scale_train = 1
0.00.375.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.579 I print_info: rope_finetuned   = unknown
0.00.375.580 I print_info: ssm_d_conv       = 0
0.00.375.580 I print_info: ssm_d_inner      = 0
0.00.375.580 I print_info: ssm_d_state      = 0
0.00.375.581 I print_info: ssm_dt_rank      = 0
0.00.375.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.583 I print_info: model type       = 2.8B
0.00.375.584 I print_info: model params     = 2.78 B
0.00.375.585 I print_info: general.name     = 2.8B
0.00.375.587 I print_info: vocab type       = BPE
0.00.375.588 I print_info: n_vocab          = 50304
0.00.375.589 I print_info: n_merges         = 50009
0.00.375.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.592 I print_info: LF token         = 187 'Ċ'
0.00.375.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.594 I print_info: max token length = 1024
0.00.375.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.239 I load_tensors: offloading output layer to GPU
0.00.507.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.249 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.269 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.426 I llama_context: constructing llama_context
0.00.845.433 I llama_context: n_seq_max     = 1
0.00.845.433 I llama_context: n_ctx         = 2048
0.00.845.434 I llama_context: n_ctx_per_seq = 2048
0.00.845.434 I llama_context: n_batch       = 512
0.00.845.435 I llama_context: n_ubatch      = 512
0.00.845.436 I llama_context: causal_attn   = 1
0.00.845.436 I llama_context: flash_attn    = 0
0.00.845.444 I llama_context: freq_base     = 10000.0
0.00.845.445 I llama_context: freq_scale    = 1
0.00.846.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.984 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.778 I llama_context: graph nodes  = 1415
0.00.864.779 I llama_context: graph splits = 2
0.00.864.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.217 I 
0.00.935.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.329 I perplexity: tokenizing the input ..
0.01.682.296 I perplexity: tokenization took 746.956 ms
0.01.682.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.493 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]4547.2583,[2]3516.9820,[3]3477.1332,[4]3634.2404,
0.04.013.286 I Final estimate: PPL = 3634.2404 +/- 212.64223

0.04.015.017 I llama_perf_context_print:        load time =     660.89 ms
0.04.015.019 I llama_perf_context_print: prompt eval time =    1979.71 ms /  8192 tokens (    0.24 ms per token,  4137.97 tokens per second)
0.04.015.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.022 I llama_perf_context_print:       total time =    3079.81 ms /  8193 tokens

real	0m4.334s
user	0m4.237s
sys	0m1.066s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.264.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.498 I llama_model_loader: - type  f32:  258 tensors
0.00.297.498 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.499 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.502 I print_info: file format = GGUF V3 (latest)
0.00.297.503 I print_info: file type   = Q2_K - Medium
0.00.297.506 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.142 I load: special tokens cache size = 25
0.00.366.753 I load: token to piece cache size = 0.2984 MB
0.00.366.773 I print_info: arch             = gptneox
0.00.366.774 I print_info: vocab_only       = 0
0.00.366.775 I print_info: n_ctx_train      = 2048
0.00.366.775 I print_info: n_embd           = 2560
0.00.366.776 I print_info: n_layer          = 32
0.00.366.787 I print_info: n_head           = 32
0.00.366.789 I print_info: n_head_kv        = 32
0.00.366.790 I print_info: n_rot            = 20
0.00.366.791 I print_info: n_swa            = 0
0.00.366.791 I print_info: n_swa_pattern    = 1
0.00.366.792 I print_info: n_embd_head_k    = 80
0.00.366.792 I print_info: n_embd_head_v    = 80
0.00.366.794 I print_info: n_gqa            = 1
0.00.366.796 I print_info: n_embd_k_gqa     = 2560
0.00.366.799 I print_info: n_embd_v_gqa     = 2560
0.00.366.802 I print_info: f_norm_eps       = 1.0e-05
0.00.366.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.806 I print_info: f_logit_scale    = 0.0e+00
0.00.366.806 I print_info: f_attn_scale     = 0.0e+00
0.00.366.808 I print_info: n_ff             = 10240
0.00.366.809 I print_info: n_expert         = 0
0.00.366.809 I print_info: n_expert_used    = 0
0.00.366.810 I print_info: causal attn      = 1
0.00.366.810 I print_info: pooling type     = 0
0.00.366.811 I print_info: rope type        = 2
0.00.366.811 I print_info: rope scaling     = linear
0.00.366.813 I print_info: freq_base_train  = 10000.0
0.00.366.813 I print_info: freq_scale_train = 1
0.00.366.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.814 I print_info: rope_finetuned   = unknown
0.00.366.815 I print_info: ssm_d_conv       = 0
0.00.366.815 I print_info: ssm_d_inner      = 0
0.00.366.816 I print_info: ssm_d_state      = 0
0.00.366.816 I print_info: ssm_dt_rank      = 0
0.00.366.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.818 I print_info: model type       = 2.8B
0.00.366.819 I print_info: model params     = 2.78 B
0.00.366.819 I print_info: general.name     = 2.8B
0.00.366.823 I print_info: vocab type       = BPE
0.00.366.824 I print_info: n_vocab          = 50304
0.00.366.825 I print_info: n_merges         = 50009
0.00.366.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.828 I print_info: LF token         = 187 'Ċ'
0.00.366.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.829 I print_info: max token length = 1024
0.00.366.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.732 I load_tensors: offloading output layer to GPU
0.00.436.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.741 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.743 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.865 I llama_context: constructing llama_context
0.00.635.871 I llama_context: n_seq_max     = 1
0.00.635.872 I llama_context: n_ctx         = 2048
0.00.635.872 I llama_context: n_ctx_per_seq = 2048
0.00.635.873 I llama_context: n_batch       = 2048
0.00.635.874 I llama_context: n_ubatch      = 512
0.00.635.874 I llama_context: causal_attn   = 1
0.00.635.875 I llama_context: flash_attn    = 0
0.00.635.880 I llama_context: freq_base     = 10000.0
0.00.635.881 I llama_context: freq_scale    = 1
0.00.637.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.386 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.651 I llama_context: graph nodes  = 1415
0.00.654.652 I llama_context: graph splits = 2
0.00.654.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.736 I main: llama threadpool init, n_threads = 1
0.00.735.754 I 
0.00.735.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.842 I 
0.00.735.958 I sampler seed: 1234
0.00.735.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.996 I 
I believe the meaning of life is in to the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The the the the the The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The The the the the the the the the the the the the the the the the the

0.02.927.421 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23946.10 tokens per second)
0.02.927.425 I llama_perf_context_print:        load time =     469.38 ms
0.02.927.427 I llama_perf_context_print: prompt eval time =      17.68 ms /     7 tokens (    2.53 ms per token,   395.84 tokens per second)
0.02.927.429 I llama_perf_context_print:        eval time =    2138.47 ms /   255 runs   (    8.39 ms per token,   119.24 tokens per second)
0.02.927.431 I llama_perf_context_print:       total time =    2193.51 ms /   262 tokens

real	0m3.206s
user	0m2.552s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.012 I llama_model_loader: - type  f32:  258 tensors
0.00.304.013 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.013 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.016 I print_info: file format = GGUF V3 (latest)
0.00.304.017 I print_info: file type   = Q2_K - Medium
0.00.304.020 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.290 I load: special tokens cache size = 25
0.00.374.838 I load: token to piece cache size = 0.2984 MB
0.00.374.858 I print_info: arch             = gptneox
0.00.374.859 I print_info: vocab_only       = 0
0.00.374.859 I print_info: n_ctx_train      = 2048
0.00.374.860 I print_info: n_embd           = 2560
0.00.374.860 I print_info: n_layer          = 32
0.00.374.877 I print_info: n_head           = 32
0.00.374.879 I print_info: n_head_kv        = 32
0.00.374.880 I print_info: n_rot            = 20
0.00.374.880 I print_info: n_swa            = 0
0.00.374.881 I print_info: n_swa_pattern    = 1
0.00.374.881 I print_info: n_embd_head_k    = 80
0.00.374.883 I print_info: n_embd_head_v    = 80
0.00.374.885 I print_info: n_gqa            = 1
0.00.374.887 I print_info: n_embd_k_gqa     = 2560
0.00.374.889 I print_info: n_embd_v_gqa     = 2560
0.00.374.890 I print_info: f_norm_eps       = 1.0e-05
0.00.374.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.894 I print_info: f_logit_scale    = 0.0e+00
0.00.374.894 I print_info: f_attn_scale     = 0.0e+00
0.00.374.895 I print_info: n_ff             = 10240
0.00.374.896 I print_info: n_expert         = 0
0.00.374.896 I print_info: n_expert_used    = 0
0.00.374.897 I print_info: causal attn      = 1
0.00.374.897 I print_info: pooling type     = 0
0.00.374.898 I print_info: rope type        = 2
0.00.374.899 I print_info: rope scaling     = linear
0.00.374.900 I print_info: freq_base_train  = 10000.0
0.00.374.901 I print_info: freq_scale_train = 1
0.00.374.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.902 I print_info: rope_finetuned   = unknown
0.00.374.902 I print_info: ssm_d_conv       = 0
0.00.374.903 I print_info: ssm_d_inner      = 0
0.00.374.904 I print_info: ssm_d_state      = 0
0.00.374.904 I print_info: ssm_dt_rank      = 0
0.00.374.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.906 I print_info: model type       = 2.8B
0.00.374.907 I print_info: model params     = 2.78 B
0.00.374.907 I print_info: general.name     = 2.8B
0.00.374.910 I print_info: vocab type       = BPE
0.00.374.911 I print_info: n_vocab          = 50304
0.00.374.911 I print_info: n_merges         = 50009
0.00.374.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.915 I print_info: LF token         = 187 'Ċ'
0.00.374.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.917 I print_info: max token length = 1024
0.00.374.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.555 I load_tensors: offloading output layer to GPU
0.00.444.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.564 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.566 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.619 I llama_context: constructing llama_context
0.00.642.626 I llama_context: n_seq_max     = 1
0.00.642.626 I llama_context: n_ctx         = 2048
0.00.642.627 I llama_context: n_ctx_per_seq = 2048
0.00.642.627 I llama_context: n_batch       = 512
0.00.642.628 I llama_context: n_ubatch      = 512
0.00.642.629 I llama_context: causal_attn   = 1
0.00.642.629 I llama_context: flash_attn    = 0
0.00.642.636 I llama_context: freq_base     = 10000.0
0.00.642.637 I llama_context: freq_scale    = 1
0.00.643.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.179 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.978 I llama_context: graph nodes  = 1415
0.00.661.979 I llama_context: graph splits = 2
0.00.661.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.697 I 
0.00.733.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.811 I perplexity: tokenizing the input ..
0.01.487.902 I perplexity: tokenization took 754.079 ms
0.01.488.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.739 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]5776.1162,[2]6117.6734,[3]6389.3434,[4]6688.6103,
0.03.932.367 I Final estimate: PPL = 6688.6103 +/- 391.00614

0.03.934.109 I llama_perf_context_print:        load time =     461.21 ms
0.03.934.111 I llama_perf_context_print: prompt eval time =    2087.97 ms /  8192 tokens (    0.25 ms per token,  3923.43 tokens per second)
0.03.934.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.114 I llama_perf_context_print:       total time =    3200.41 ms /  8193 tokens

real	0m4.238s
user	0m4.309s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.822 I llama_model_loader: - type  f32:  258 tensors
0.00.302.823 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.823 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.824 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.827 I print_info: file format = GGUF V3 (latest)
0.00.302.828 I print_info: file type   = Q3_K - Medium
0.00.302.830 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.079 I load: special tokens cache size = 25
0.00.374.995 I load: token to piece cache size = 0.2984 MB
0.00.375.019 I print_info: arch             = gptneox
0.00.375.020 I print_info: vocab_only       = 0
0.00.375.021 I print_info: n_ctx_train      = 2048
0.00.375.021 I print_info: n_embd           = 2560
0.00.375.022 I print_info: n_layer          = 32
0.00.375.045 I print_info: n_head           = 32
0.00.375.052 I print_info: n_head_kv        = 32
0.00.375.052 I print_info: n_rot            = 20
0.00.375.053 I print_info: n_swa            = 0
0.00.375.053 I print_info: n_swa_pattern    = 1
0.00.375.054 I print_info: n_embd_head_k    = 80
0.00.375.054 I print_info: n_embd_head_v    = 80
0.00.375.057 I print_info: n_gqa            = 1
0.00.375.060 I print_info: n_embd_k_gqa     = 2560
0.00.375.062 I print_info: n_embd_v_gqa     = 2560
0.00.375.064 I print_info: f_norm_eps       = 1.0e-05
0.00.375.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.066 I print_info: f_logit_scale    = 0.0e+00
0.00.375.067 I print_info: f_attn_scale     = 0.0e+00
0.00.375.068 I print_info: n_ff             = 10240
0.00.375.069 I print_info: n_expert         = 0
0.00.375.069 I print_info: n_expert_used    = 0
0.00.375.070 I print_info: causal attn      = 1
0.00.375.070 I print_info: pooling type     = 0
0.00.375.071 I print_info: rope type        = 2
0.00.375.071 I print_info: rope scaling     = linear
0.00.375.073 I print_info: freq_base_train  = 10000.0
0.00.375.074 I print_info: freq_scale_train = 1
0.00.375.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.074 I print_info: rope_finetuned   = unknown
0.00.375.075 I print_info: ssm_d_conv       = 0
0.00.375.075 I print_info: ssm_d_inner      = 0
0.00.375.075 I print_info: ssm_d_state      = 0
0.00.375.076 I print_info: ssm_dt_rank      = 0
0.00.375.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.079 I print_info: model type       = 2.8B
0.00.375.080 I print_info: model params     = 2.78 B
0.00.375.080 I print_info: general.name     = 2.8B
0.00.375.084 I print_info: vocab type       = BPE
0.00.375.085 I print_info: n_vocab          = 50304
0.00.375.086 I print_info: n_merges         = 50009
0.00.375.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.088 I print_info: LF token         = 187 'Ċ'
0.00.375.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.090 I print_info: max token length = 1024
0.00.375.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.951 I load_tensors: offloading output layer to GPU
0.00.473.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.961 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.963 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.177 I llama_context: constructing llama_context
0.00.750.183 I llama_context: n_seq_max     = 1
0.00.750.184 I llama_context: n_ctx         = 2048
0.00.750.184 I llama_context: n_ctx_per_seq = 2048
0.00.750.185 I llama_context: n_batch       = 2048
0.00.750.185 I llama_context: n_ubatch      = 512
0.00.750.186 I llama_context: causal_attn   = 1
0.00.750.187 I llama_context: flash_attn    = 0
0.00.750.193 I llama_context: freq_base     = 10000.0
0.00.750.194 I llama_context: freq_scale    = 1
0.00.751.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.799 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.956 I llama_context: graph nodes  = 1415
0.00.769.957 I llama_context: graph splits = 2
0.00.769.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.197 I main: llama threadpool init, n_threads = 1
0.00.843.216 I 
0.00.843.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.312 I 
0.00.843.431 I sampler seed: 1234
0.00.843.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.451 I 
I believe the meaning of life is to love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love love

0.03.035.447 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.03.035.451 I llama_perf_context_print:        load time =     569.85 ms
0.03.035.453 I llama_perf_context_print: prompt eval time =      16.09 ms /     7 tokens (    2.30 ms per token,   434.92 tokens per second)
0.03.035.455 I llama_perf_context_print:        eval time =    2140.87 ms /   255 runs   (    8.40 ms per token,   119.11 tokens per second)
0.03.035.456 I llama_perf_context_print:       total time =    2194.01 ms /   262 tokens

real	0m3.322s
user	0m2.629s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.420 I llama_model_loader: - type  f32:  258 tensors
0.00.307.421 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.422 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.422 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.425 I print_info: file format = GGUF V3 (latest)
0.00.307.428 I print_info: file type   = Q3_K - Medium
0.00.307.431 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.953 I load: special tokens cache size = 25
0.00.378.244 I load: token to piece cache size = 0.2984 MB
0.00.378.264 I print_info: arch             = gptneox
0.00.378.265 I print_info: vocab_only       = 0
0.00.378.266 I print_info: n_ctx_train      = 2048
0.00.378.266 I print_info: n_embd           = 2560
0.00.378.267 I print_info: n_layer          = 32
0.00.378.288 I print_info: n_head           = 32
0.00.378.291 I print_info: n_head_kv        = 32
0.00.378.291 I print_info: n_rot            = 20
0.00.378.291 I print_info: n_swa            = 0
0.00.378.292 I print_info: n_swa_pattern    = 1
0.00.378.293 I print_info: n_embd_head_k    = 80
0.00.378.294 I print_info: n_embd_head_v    = 80
0.00.378.296 I print_info: n_gqa            = 1
0.00.378.299 I print_info: n_embd_k_gqa     = 2560
0.00.378.300 I print_info: n_embd_v_gqa     = 2560
0.00.378.302 I print_info: f_norm_eps       = 1.0e-05
0.00.378.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.304 I print_info: f_logit_scale    = 0.0e+00
0.00.378.305 I print_info: f_attn_scale     = 0.0e+00
0.00.378.307 I print_info: n_ff             = 10240
0.00.378.309 I print_info: n_expert         = 0
0.00.378.310 I print_info: n_expert_used    = 0
0.00.378.310 I print_info: causal attn      = 1
0.00.378.310 I print_info: pooling type     = 0
0.00.378.311 I print_info: rope type        = 2
0.00.378.312 I print_info: rope scaling     = linear
0.00.378.315 I print_info: freq_base_train  = 10000.0
0.00.378.315 I print_info: freq_scale_train = 1
0.00.378.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.317 I print_info: rope_finetuned   = unknown
0.00.378.317 I print_info: ssm_d_conv       = 0
0.00.378.317 I print_info: ssm_d_inner      = 0
0.00.378.318 I print_info: ssm_d_state      = 0
0.00.378.319 I print_info: ssm_dt_rank      = 0
0.00.378.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.320 I print_info: model type       = 2.8B
0.00.378.321 I print_info: model params     = 2.78 B
0.00.378.321 I print_info: general.name     = 2.8B
0.00.378.325 I print_info: vocab type       = BPE
0.00.378.328 I print_info: n_vocab          = 50304
0.00.378.328 I print_info: n_merges         = 50009
0.00.378.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.331 I print_info: LF token         = 187 'Ċ'
0.00.378.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.333 I print_info: max token length = 1024
0.00.378.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.697 I load_tensors: offloading output layer to GPU
0.00.476.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.708 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.710 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.931 I llama_context: constructing llama_context
0.00.720.937 I llama_context: n_seq_max     = 1
0.00.720.938 I llama_context: n_ctx         = 2048
0.00.720.938 I llama_context: n_ctx_per_seq = 2048
0.00.720.939 I llama_context: n_batch       = 512
0.00.720.939 I llama_context: n_ubatch      = 512
0.00.720.940 I llama_context: causal_attn   = 1
0.00.720.940 I llama_context: flash_attn    = 0
0.00.720.947 I llama_context: freq_base     = 10000.0
0.00.720.948 I llama_context: freq_scale    = 1
0.00.722.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.487 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.675 I llama_context: graph nodes  = 1415
0.00.740.675 I llama_context: graph splits = 2
0.00.740.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.497 I 
0.00.812.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.610 I perplexity: tokenizing the input ..
0.01.569.145 I perplexity: tokenization took 756.523 ms
0.01.569.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.894 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]4902.6983,[2]4234.7113,[3]4236.1758,[4]4568.6825,
0.04.060.453 I Final estimate: PPL = 4568.6825 +/- 274.13350

0.04.063.162 I llama_perf_context_print:        load time =     536.66 ms
0.04.063.165 I llama_perf_context_print: prompt eval time =    2138.93 ms /  8192 tokens (    0.26 ms per token,  3829.95 tokens per second)
0.04.063.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.168 I llama_perf_context_print:       total time =    3250.67 ms /  8193 tokens

real	0m4.373s
user	0m4.373s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.613 I llama_model_loader: - type  f32:  258 tensors
0.00.295.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.615 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.616 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.618 I print_info: file format = GGUF V3 (latest)
0.00.295.619 I print_info: file type   = Q4_K - Medium
0.00.295.621 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.127 I load: special tokens cache size = 25
0.00.365.156 I load: token to piece cache size = 0.2984 MB
0.00.365.174 I print_info: arch             = gptneox
0.00.365.175 I print_info: vocab_only       = 0
0.00.365.175 I print_info: n_ctx_train      = 2048
0.00.365.176 I print_info: n_embd           = 2560
0.00.365.177 I print_info: n_layer          = 32
0.00.365.194 I print_info: n_head           = 32
0.00.365.200 I print_info: n_head_kv        = 32
0.00.365.200 I print_info: n_rot            = 20
0.00.365.201 I print_info: n_swa            = 0
0.00.365.201 I print_info: n_swa_pattern    = 1
0.00.365.201 I print_info: n_embd_head_k    = 80
0.00.365.202 I print_info: n_embd_head_v    = 80
0.00.365.204 I print_info: n_gqa            = 1
0.00.365.206 I print_info: n_embd_k_gqa     = 2560
0.00.365.207 I print_info: n_embd_v_gqa     = 2560
0.00.365.209 I print_info: f_norm_eps       = 1.0e-05
0.00.365.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.211 I print_info: f_logit_scale    = 0.0e+00
0.00.365.212 I print_info: f_attn_scale     = 0.0e+00
0.00.365.213 I print_info: n_ff             = 10240
0.00.365.214 I print_info: n_expert         = 0
0.00.365.215 I print_info: n_expert_used    = 0
0.00.365.216 I print_info: causal attn      = 1
0.00.365.216 I print_info: pooling type     = 0
0.00.365.216 I print_info: rope type        = 2
0.00.365.217 I print_info: rope scaling     = linear
0.00.365.219 I print_info: freq_base_train  = 10000.0
0.00.365.219 I print_info: freq_scale_train = 1
0.00.365.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.220 I print_info: rope_finetuned   = unknown
0.00.365.220 I print_info: ssm_d_conv       = 0
0.00.365.222 I print_info: ssm_d_inner      = 0
0.00.365.222 I print_info: ssm_d_state      = 0
0.00.365.222 I print_info: ssm_dt_rank      = 0
0.00.365.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.224 I print_info: model type       = 2.8B
0.00.365.224 I print_info: model params     = 2.78 B
0.00.365.225 I print_info: general.name     = 2.8B
0.00.365.230 I print_info: vocab type       = BPE
0.00.365.231 I print_info: n_vocab          = 50304
0.00.365.231 I print_info: n_merges         = 50009
0.00.365.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: LF token         = 187 'Ċ'
0.00.365.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: max token length = 1024
0.00.365.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.566 I load_tensors: offloading output layer to GPU
0.00.480.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.576 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.383 I llama_context: constructing llama_context
0.00.802.390 I llama_context: n_seq_max     = 1
0.00.802.391 I llama_context: n_ctx         = 2048
0.00.802.391 I llama_context: n_ctx_per_seq = 2048
0.00.802.392 I llama_context: n_batch       = 2048
0.00.802.392 I llama_context: n_ubatch      = 512
0.00.802.393 I llama_context: causal_attn   = 1
0.00.802.393 I llama_context: flash_attn    = 0
0.00.802.399 I llama_context: freq_base     = 10000.0
0.00.802.400 I llama_context: freq_scale    = 1
0.00.803.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.971 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.376 I llama_context: graph nodes  = 1415
0.00.822.377 I llama_context: graph splits = 2
0.00.822.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.473 I main: llama threadpool init, n_threads = 1
0.00.894.492 I 
0.00.894.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.588 I 
0.00.894.708 I sampler seed: 1234
0.00.894.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.741 I 
I believe the meaning of life is to have the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the the

0.02.971.735 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.971.739 I llama_perf_context_print:        load time =     627.85 ms
0.02.971.740 I llama_perf_context_print: prompt eval time =      15.79 ms /     7 tokens (    2.26 ms per token,   443.37 tokens per second)
0.02.971.742 I llama_perf_context_print:        eval time =    2016.38 ms /   255 runs   (    7.91 ms per token,   126.46 tokens per second)
0.02.971.743 I llama_perf_context_print:       total time =    2079.44 ms /   262 tokens

real	0m3.257s
user	0m2.518s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.064 I llama_model_loader: - type  f32:  258 tensors
0.00.304.065 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.065 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.066 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.068 I print_info: file format = GGUF V3 (latest)
0.00.304.069 I print_info: file type   = Q4_K - Medium
0.00.304.071 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.973 I load: special tokens cache size = 25
0.00.379.082 I load: token to piece cache size = 0.2984 MB
0.00.379.104 I print_info: arch             = gptneox
0.00.379.104 I print_info: vocab_only       = 0
0.00.379.105 I print_info: n_ctx_train      = 2048
0.00.379.105 I print_info: n_embd           = 2560
0.00.379.106 I print_info: n_layer          = 32
0.00.379.126 I print_info: n_head           = 32
0.00.379.133 I print_info: n_head_kv        = 32
0.00.379.134 I print_info: n_rot            = 20
0.00.379.134 I print_info: n_swa            = 0
0.00.379.135 I print_info: n_swa_pattern    = 1
0.00.379.135 I print_info: n_embd_head_k    = 80
0.00.379.135 I print_info: n_embd_head_v    = 80
0.00.379.138 I print_info: n_gqa            = 1
0.00.379.139 I print_info: n_embd_k_gqa     = 2560
0.00.379.141 I print_info: n_embd_v_gqa     = 2560
0.00.379.143 I print_info: f_norm_eps       = 1.0e-05
0.00.379.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.146 I print_info: f_logit_scale    = 0.0e+00
0.00.379.147 I print_info: f_attn_scale     = 0.0e+00
0.00.379.149 I print_info: n_ff             = 10240
0.00.379.149 I print_info: n_expert         = 0
0.00.379.150 I print_info: n_expert_used    = 0
0.00.379.150 I print_info: causal attn      = 1
0.00.379.151 I print_info: pooling type     = 0
0.00.379.151 I print_info: rope type        = 2
0.00.379.152 I print_info: rope scaling     = linear
0.00.379.153 I print_info: freq_base_train  = 10000.0
0.00.379.154 I print_info: freq_scale_train = 1
0.00.379.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.155 I print_info: rope_finetuned   = unknown
0.00.379.156 I print_info: ssm_d_conv       = 0
0.00.379.156 I print_info: ssm_d_inner      = 0
0.00.379.157 I print_info: ssm_d_state      = 0
0.00.379.157 I print_info: ssm_dt_rank      = 0
0.00.379.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.158 I print_info: model type       = 2.8B
0.00.379.159 I print_info: model params     = 2.78 B
0.00.379.160 I print_info: general.name     = 2.8B
0.00.379.163 I print_info: vocab type       = BPE
0.00.379.164 I print_info: n_vocab          = 50304
0.00.379.165 I print_info: n_merges         = 50009
0.00.379.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.168 I print_info: LF token         = 187 'Ċ'
0.00.379.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: max token length = 1024
0.00.379.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.875 I load_tensors: offloading output layer to GPU
0.00.498.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.886 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.888 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.692 I llama_context: constructing llama_context
0.00.793.700 I llama_context: n_seq_max     = 1
0.00.793.701 I llama_context: n_ctx         = 2048
0.00.793.701 I llama_context: n_ctx_per_seq = 2048
0.00.793.702 I llama_context: n_batch       = 512
0.00.793.702 I llama_context: n_ubatch      = 512
0.00.793.703 I llama_context: causal_attn   = 1
0.00.793.703 I llama_context: flash_attn    = 0
0.00.793.711 I llama_context: freq_base     = 10000.0
0.00.793.712 I llama_context: freq_scale    = 1
0.00.795.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.292 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.885 I llama_context: graph nodes  = 1415
0.00.812.886 I llama_context: graph splits = 2
0.00.812.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.787 I 
0.00.889.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.905 I perplexity: tokenizing the input ..
0.01.643.731 I perplexity: tokenization took 753.813 ms
0.01.644.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.294 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]4404.6305,[2]3642.0505,[3]3515.7311,[4]3611.9015,
0.04.103.574 I Final estimate: PPL = 3611.9015 +/- 209.05528

0.04.106.471 I llama_perf_context_print:        load time =     619.65 ms
0.04.106.474 I llama_perf_context_print: prompt eval time =    2109.29 ms /  8192 tokens (    0.26 ms per token,  3883.78 tokens per second)
0.04.106.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.106.476 I llama_perf_context_print:       total time =    3216.69 ms /  8193 tokens

real	0m4.405s
user	0m4.325s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.251.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.376 I llama_model_loader: - type  f32:  258 tensors
0.00.283.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.378 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.381 I print_info: file format = GGUF V3 (latest)
0.00.283.381 I print_info: file type   = Q5_K - Medium
0.00.283.385 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.183 I load: special tokens cache size = 25
0.00.354.319 I load: token to piece cache size = 0.2984 MB
0.00.354.345 I print_info: arch             = gptneox
0.00.354.346 I print_info: vocab_only       = 0
0.00.354.347 I print_info: n_ctx_train      = 2048
0.00.354.347 I print_info: n_embd           = 2560
0.00.354.347 I print_info: n_layer          = 32
0.00.354.370 I print_info: n_head           = 32
0.00.354.374 I print_info: n_head_kv        = 32
0.00.354.375 I print_info: n_rot            = 20
0.00.354.376 I print_info: n_swa            = 0
0.00.354.377 I print_info: n_swa_pattern    = 1
0.00.354.378 I print_info: n_embd_head_k    = 80
0.00.354.380 I print_info: n_embd_head_v    = 80
0.00.354.383 I print_info: n_gqa            = 1
0.00.354.385 I print_info: n_embd_k_gqa     = 2560
0.00.354.387 I print_info: n_embd_v_gqa     = 2560
0.00.354.389 I print_info: f_norm_eps       = 1.0e-05
0.00.354.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.392 I print_info: f_logit_scale    = 0.0e+00
0.00.354.393 I print_info: f_attn_scale     = 0.0e+00
0.00.354.394 I print_info: n_ff             = 10240
0.00.354.395 I print_info: n_expert         = 0
0.00.354.396 I print_info: n_expert_used    = 0
0.00.354.396 I print_info: causal attn      = 1
0.00.354.397 I print_info: pooling type     = 0
0.00.354.397 I print_info: rope type        = 2
0.00.354.397 I print_info: rope scaling     = linear
0.00.354.400 I print_info: freq_base_train  = 10000.0
0.00.354.400 I print_info: freq_scale_train = 1
0.00.354.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.402 I print_info: rope_finetuned   = unknown
0.00.354.402 I print_info: ssm_d_conv       = 0
0.00.354.402 I print_info: ssm_d_inner      = 0
0.00.354.403 I print_info: ssm_d_state      = 0
0.00.354.403 I print_info: ssm_dt_rank      = 0
0.00.354.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.404 I print_info: model type       = 2.8B
0.00.354.405 I print_info: model params     = 2.78 B
0.00.354.406 I print_info: general.name     = 2.8B
0.00.354.409 I print_info: vocab type       = BPE
0.00.354.410 I print_info: n_vocab          = 50304
0.00.354.411 I print_info: n_merges         = 50009
0.00.354.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.415 I print_info: LF token         = 187 'Ċ'
0.00.354.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.416 I print_info: max token length = 1024
0.00.354.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.710 I load_tensors: offloading output layer to GPU
0.00.482.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.721 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.494 I llama_context: constructing llama_context
0.00.845.501 I llama_context: n_seq_max     = 1
0.00.845.502 I llama_context: n_ctx         = 2048
0.00.845.503 I llama_context: n_ctx_per_seq = 2048
0.00.845.503 I llama_context: n_batch       = 2048
0.00.845.504 I llama_context: n_ubatch      = 512
0.00.845.504 I llama_context: causal_attn   = 1
0.00.845.505 I llama_context: flash_attn    = 0
0.00.845.511 I llama_context: freq_base     = 10000.0
0.00.845.512 I llama_context: freq_scale    = 1
0.00.846.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.073 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.436 I llama_context: graph nodes  = 1415
0.00.865.436 I llama_context: graph splits = 2
0.00.865.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.994 I main: llama threadpool init, n_threads = 1
0.00.940.012 I 
0.00.940.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.105 I 
0.00.940.225 I sampler seed: 1234
0.00.940.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.243 I 
I believe the meaning of life is to make to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to

0.03.126.387 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.03.126.391 I llama_perf_context_print:        load time =     686.42 ms
0.03.126.394 I llama_perf_context_print: prompt eval time =      15.99 ms /     7 tokens (    2.28 ms per token,   437.86 tokens per second)
0.03.126.396 I llama_perf_context_print:        eval time =    2135.12 ms /   255 runs   (    8.37 ms per token,   119.43 tokens per second)
0.03.126.397 I llama_perf_context_print:       total time =    2188.14 ms /   262 tokens

real	0m3.407s
user	0m2.693s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.024 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.800 I llama_model_loader: - type  f32:  258 tensors
0.00.301.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.804 I print_info: file format = GGUF V3 (latest)
0.00.301.805 I print_info: file type   = Q5_K - Medium
0.00.301.807 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.445 I load: special tokens cache size = 25
0.00.375.710 I load: token to piece cache size = 0.2984 MB
0.00.375.729 I print_info: arch             = gptneox
0.00.375.730 I print_info: vocab_only       = 0
0.00.375.731 I print_info: n_ctx_train      = 2048
0.00.375.731 I print_info: n_embd           = 2560
0.00.375.732 I print_info: n_layer          = 32
0.00.375.749 I print_info: n_head           = 32
0.00.375.751 I print_info: n_head_kv        = 32
0.00.375.751 I print_info: n_rot            = 20
0.00.375.751 I print_info: n_swa            = 0
0.00.375.752 I print_info: n_swa_pattern    = 1
0.00.375.752 I print_info: n_embd_head_k    = 80
0.00.375.753 I print_info: n_embd_head_v    = 80
0.00.375.755 I print_info: n_gqa            = 1
0.00.375.757 I print_info: n_embd_k_gqa     = 2560
0.00.375.758 I print_info: n_embd_v_gqa     = 2560
0.00.375.761 I print_info: f_norm_eps       = 1.0e-05
0.00.375.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.765 I print_info: f_logit_scale    = 0.0e+00
0.00.375.765 I print_info: f_attn_scale     = 0.0e+00
0.00.375.767 I print_info: n_ff             = 10240
0.00.375.767 I print_info: n_expert         = 0
0.00.375.768 I print_info: n_expert_used    = 0
0.00.375.768 I print_info: causal attn      = 1
0.00.375.769 I print_info: pooling type     = 0
0.00.375.769 I print_info: rope type        = 2
0.00.375.770 I print_info: rope scaling     = linear
0.00.375.772 I print_info: freq_base_train  = 10000.0
0.00.375.774 I print_info: freq_scale_train = 1
0.00.375.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.775 I print_info: rope_finetuned   = unknown
0.00.375.775 I print_info: ssm_d_conv       = 0
0.00.375.775 I print_info: ssm_d_inner      = 0
0.00.375.776 I print_info: ssm_d_state      = 0
0.00.375.777 I print_info: ssm_dt_rank      = 0
0.00.375.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.778 I print_info: model type       = 2.8B
0.00.375.779 I print_info: model params     = 2.78 B
0.00.375.779 I print_info: general.name     = 2.8B
0.00.375.782 I print_info: vocab type       = BPE
0.00.375.784 I print_info: n_vocab          = 50304
0.00.375.785 I print_info: n_merges         = 50009
0.00.375.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.788 I print_info: LF token         = 187 'Ċ'
0.00.375.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.790 I print_info: max token length = 1024
0.00.375.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.307 I load_tensors: offloading output layer to GPU
0.00.503.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.319 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.321 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.865 I llama_context: constructing llama_context
0.00.864.872 I llama_context: n_seq_max     = 1
0.00.864.873 I llama_context: n_ctx         = 2048
0.00.864.873 I llama_context: n_ctx_per_seq = 2048
0.00.864.874 I llama_context: n_batch       = 512
0.00.864.874 I llama_context: n_ubatch      = 512
0.00.864.875 I llama_context: causal_attn   = 1
0.00.864.876 I llama_context: flash_attn    = 0
0.00.864.882 I llama_context: freq_base     = 10000.0
0.00.864.883 I llama_context: freq_scale    = 1
0.00.866.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.435 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.572 I llama_context: graph nodes  = 1415
0.00.884.572 I llama_context: graph splits = 2
0.00.884.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.817 I 
0.00.956.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.935 I perplexity: tokenizing the input ..
0.01.729.641 I perplexity: tokenization took 772.694 ms
0.01.729.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.186 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]5746.0227,[2]4125.0088,[3]4102.4080,[4]4183.1090,
0.04.169.714 I Final estimate: PPL = 4183.1090 +/- 246.17178

0.04.171.319 I llama_perf_context_print:        load time =     686.86 ms
0.04.171.322 I llama_perf_context_print: prompt eval time =    2088.94 ms /  8192 tokens (    0.25 ms per token,  3921.61 tokens per second)
0.04.171.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.326 I llama_perf_context_print:       total time =    3214.51 ms /  8193 tokens

real	0m4.471s
user	0m4.445s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.676 I llama_model_loader: - type  f32:  258 tensors
0.00.301.677 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.680 I print_info: file format = GGUF V3 (latest)
0.00.301.680 I print_info: file type   = Q6_K
0.00.301.683 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.134 I load: special tokens cache size = 25
0.00.372.593 I load: token to piece cache size = 0.2984 MB
0.00.372.612 I print_info: arch             = gptneox
0.00.372.613 I print_info: vocab_only       = 0
0.00.372.614 I print_info: n_ctx_train      = 2048
0.00.372.614 I print_info: n_embd           = 2560
0.00.372.615 I print_info: n_layer          = 32
0.00.372.633 I print_info: n_head           = 32
0.00.372.635 I print_info: n_head_kv        = 32
0.00.372.637 I print_info: n_rot            = 20
0.00.372.637 I print_info: n_swa            = 0
0.00.372.638 I print_info: n_swa_pattern    = 1
0.00.372.642 I print_info: n_embd_head_k    = 80
0.00.372.642 I print_info: n_embd_head_v    = 80
0.00.372.644 I print_info: n_gqa            = 1
0.00.372.647 I print_info: n_embd_k_gqa     = 2560
0.00.372.649 I print_info: n_embd_v_gqa     = 2560
0.00.372.650 I print_info: f_norm_eps       = 1.0e-05
0.00.372.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.653 I print_info: f_logit_scale    = 0.0e+00
0.00.372.654 I print_info: f_attn_scale     = 0.0e+00
0.00.372.655 I print_info: n_ff             = 10240
0.00.372.656 I print_info: n_expert         = 0
0.00.372.656 I print_info: n_expert_used    = 0
0.00.372.658 I print_info: causal attn      = 1
0.00.372.659 I print_info: pooling type     = 0
0.00.372.659 I print_info: rope type        = 2
0.00.372.660 I print_info: rope scaling     = linear
0.00.372.662 I print_info: freq_base_train  = 10000.0
0.00.372.663 I print_info: freq_scale_train = 1
0.00.372.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.665 I print_info: rope_finetuned   = unknown
0.00.372.665 I print_info: ssm_d_conv       = 0
0.00.372.665 I print_info: ssm_d_inner      = 0
0.00.372.666 I print_info: ssm_d_state      = 0
0.00.372.666 I print_info: ssm_dt_rank      = 0
0.00.372.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.668 I print_info: model type       = 2.8B
0.00.372.669 I print_info: model params     = 2.78 B
0.00.372.669 I print_info: general.name     = 2.8B
0.00.372.672 I print_info: vocab type       = BPE
0.00.372.673 I print_info: n_vocab          = 50304
0.00.372.674 I print_info: n_merges         = 50009
0.00.372.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: LF token         = 187 'Ċ'
0.00.372.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: max token length = 1024
0.00.372.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.262 I load_tensors: offloading output layer to GPU
0.00.501.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.273 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.275 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.504 I llama_context: constructing llama_context
0.00.894.510 I llama_context: n_seq_max     = 1
0.00.894.511 I llama_context: n_ctx         = 2048
0.00.894.511 I llama_context: n_ctx_per_seq = 2048
0.00.894.512 I llama_context: n_batch       = 2048
0.00.894.512 I llama_context: n_ubatch      = 512
0.00.894.513 I llama_context: causal_attn   = 1
0.00.894.514 I llama_context: flash_attn    = 0
0.00.894.520 I llama_context: freq_base     = 10000.0
0.00.894.522 I llama_context: freq_scale    = 1
0.00.895.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.474 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.223 I llama_context: graph nodes  = 1415
0.00.914.223 I llama_context: graph splits = 2
0.00.914.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.687 I main: llama threadpool init, n_threads = 1
0.00.987.705 I 
0.00.987.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.876 I 
0.00.987.995 I sampler seed: 1234
0.00.988.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.017 I 
I believe the meaning of life is to discover of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of of ... ... ... ... ... ... ... ... ... … … … … … … ... ... ... . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.03.325.534 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.03.325.538 I llama_perf_context_print:        load time =     716.02 ms
0.03.325.540 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.48 tokens per second)
0.03.325.542 I llama_perf_context_print:        eval time =    2287.35 ms /   255 runs   (    8.97 ms per token,   111.48 tokens per second)
0.03.325.543 I llama_perf_context_print:       total time =    2339.56 ms /   262 tokens

real	0m3.622s
user	0m2.856s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.784 I llama_model_loader: - type  f32:  258 tensors
0.00.320.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.788 I print_info: file format = GGUF V3 (latest)
0.00.320.788 I print_info: file type   = Q6_K
0.00.320.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.592 I load: special tokens cache size = 25
0.00.393.356 I load: token to piece cache size = 0.2984 MB
0.00.393.380 I print_info: arch             = gptneox
0.00.393.381 I print_info: vocab_only       = 0
0.00.393.382 I print_info: n_ctx_train      = 2048
0.00.393.382 I print_info: n_embd           = 2560
0.00.393.382 I print_info: n_layer          = 32
0.00.393.404 I print_info: n_head           = 32
0.00.393.406 I print_info: n_head_kv        = 32
0.00.393.406 I print_info: n_rot            = 20
0.00.393.407 I print_info: n_swa            = 0
0.00.393.407 I print_info: n_swa_pattern    = 1
0.00.393.408 I print_info: n_embd_head_k    = 80
0.00.393.409 I print_info: n_embd_head_v    = 80
0.00.393.411 I print_info: n_gqa            = 1
0.00.393.413 I print_info: n_embd_k_gqa     = 2560
0.00.393.414 I print_info: n_embd_v_gqa     = 2560
0.00.393.417 I print_info: f_norm_eps       = 1.0e-05
0.00.393.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.420 I print_info: f_logit_scale    = 0.0e+00
0.00.393.421 I print_info: f_attn_scale     = 0.0e+00
0.00.393.423 I print_info: n_ff             = 10240
0.00.393.423 I print_info: n_expert         = 0
0.00.393.423 I print_info: n_expert_used    = 0
0.00.393.424 I print_info: causal attn      = 1
0.00.393.424 I print_info: pooling type     = 0
0.00.393.425 I print_info: rope type        = 2
0.00.393.425 I print_info: rope scaling     = linear
0.00.393.427 I print_info: freq_base_train  = 10000.0
0.00.393.428 I print_info: freq_scale_train = 1
0.00.393.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.429 I print_info: rope_finetuned   = unknown
0.00.393.430 I print_info: ssm_d_conv       = 0
0.00.393.430 I print_info: ssm_d_inner      = 0
0.00.393.431 I print_info: ssm_d_state      = 0
0.00.393.431 I print_info: ssm_dt_rank      = 0
0.00.393.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.433 I print_info: model type       = 2.8B
0.00.393.434 I print_info: model params     = 2.78 B
0.00.393.434 I print_info: general.name     = 2.8B
0.00.393.436 I print_info: vocab type       = BPE
0.00.393.438 I print_info: n_vocab          = 50304
0.00.393.439 I print_info: n_merges         = 50009
0.00.393.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.442 I print_info: LF token         = 187 'Ċ'
0.00.393.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.444 I print_info: max token length = 1024
0.00.393.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.663 I load_tensors: offloading output layer to GPU
0.00.523.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.674 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.676 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.726 I llama_context: constructing llama_context
0.00.867.731 I llama_context: n_seq_max     = 1
0.00.867.732 I llama_context: n_ctx         = 2048
0.00.867.732 I llama_context: n_ctx_per_seq = 2048
0.00.867.733 I llama_context: n_batch       = 512
0.00.867.733 I llama_context: n_ubatch      = 512
0.00.867.734 I llama_context: causal_attn   = 1
0.00.867.735 I llama_context: flash_attn    = 0
0.00.867.740 I llama_context: freq_base     = 10000.0
0.00.867.742 I llama_context: freq_scale    = 1
0.00.869.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.306 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.321 I llama_context: graph nodes  = 1415
0.00.887.321 I llama_context: graph splits = 2
0.00.887.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.239 I 
0.00.959.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.355 I perplexity: tokenizing the input ..
0.01.697.201 I perplexity: tokenization took 737.834 ms
0.01.697.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.725 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]5320.6769,[2]3881.7331,[3]3857.4708,[4]3962.8623,
0.04.116.500 I Final estimate: PPL = 3962.8623 +/- 234.58106

0.04.118.127 I llama_perf_context_print:        load time =     669.97 ms
0.04.118.131 I llama_perf_context_print: prompt eval time =    2066.69 ms /  8192 tokens (    0.25 ms per token,  3963.83 tokens per second)
0.04.118.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.134 I llama_perf_context_print:       total time =    3158.89 ms /  8193 tokens

real	0m4.418s
user	0m4.344s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5402 (4900d5e77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.053 I llama_model_loader: - type  f32:  258 tensors
0.00.309.054 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.057 I print_info: file format = GGUF V3 (latest)
0.00.309.058 I print_info: file type   = Q4_0
0.00.309.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.277 I load: special tokens cache size = 25
0.00.379.412 I load: token to piece cache size = 0.2984 MB
0.00.379.430 I print_info: arch             = gptneox
0.00.379.432 I print_info: vocab_only       = 0
0.00.379.433 I print_info: n_ctx_train      = 2048
0.00.379.433 I print_info: n_embd           = 2560
0.00.379.434 I print_info: n_layer          = 32
0.00.379.450 I print_info: n_head           = 32
0.00.379.451 I print_info: n_head_kv        = 32
0.00.379.453 I print_info: n_rot            = 20
0.00.379.453 I print_info: n_swa            = 0
0.00.379.454 I print_info: n_swa_pattern    = 1
0.00.379.454 I print_info: n_embd_head_k    = 80
0.00.379.455 I print_info: n_embd_head_v    = 80
0.00.379.457 I print_info: n_gqa            = 1
0.00.379.459 I print_info: n_embd_k_gqa     = 2560
0.00.379.461 I print_info: n_embd_v_gqa     = 2560
0.00.379.463 I print_info: f_norm_eps       = 1.0e-05
0.00.379.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.466 I print_info: f_logit_scale    = 0.0e+00
0.00.379.467 I print_info: f_attn_scale     = 0.0e+00
0.00.379.468 I print_info: n_ff             = 10240
0.00.379.469 I print_info: n_expert         = 0
0.00.379.469 I print_info: n_expert_used    = 0
0.00.379.470 I print_info: causal attn      = 1
0.00.379.470 I print_info: pooling type     = 0
0.00.379.471 I print_info: rope type        = 2
0.00.379.474 I print_info: rope scaling     = linear
0.00.379.476 I print_info: freq_base_train  = 10000.0
0.00.379.477 I print_info: freq_scale_train = 1
0.00.379.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.479 I print_info: rope_finetuned   = unknown
0.00.379.479 I print_info: ssm_d_conv       = 0
0.00.379.479 I print_info: ssm_d_inner      = 0
0.00.379.480 I print_info: ssm_d_state      = 0
0.00.379.480 I print_info: ssm_dt_rank      = 0
0.00.379.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.482 I print_info: model type       = 2.8B
0.00.379.483 I print_info: model params     = 2.78 B
0.00.379.483 I print_info: general.name     = 2.8B
0.00.379.486 I print_info: vocab type       = BPE
0.00.379.487 I print_info: n_vocab          = 50304
0.00.379.488 I print_info: n_merges         = 50009
0.00.379.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.491 I print_info: LF token         = 187 'Ċ'
0.00.379.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.493 I print_info: max token length = 1024
0.00.379.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.263 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.279 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.294 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.296 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.408 I llama_context: constructing llama_context
0.00.560.415 I llama_context: n_seq_max     = 1
0.00.560.416 I llama_context: n_ctx         = 2048
0.00.560.416 I llama_context: n_ctx_per_seq = 2048
0.00.560.417 I llama_context: n_batch       = 2048
0.00.560.417 I llama_context: n_ubatch      = 512
0.00.560.418 I llama_context: causal_attn   = 1
0.00.560.418 I llama_context: flash_attn    = 0
0.00.560.423 I llama_context: freq_base     = 10000.0
0.00.560.424 I llama_context: freq_scale    = 1
0.00.560.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.305 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.459 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.152 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.153 I llama_context: graph nodes  = 1415
0.00.720.154 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.442.492 I llama_context: constructing llama_context
0.02.442.497 I llama_context: n_seq_max     = 1
0.02.442.498 I llama_context: n_ctx         = 2048
0.02.442.499 I llama_context: n_ctx_per_seq = 2048
0.02.442.500 I llama_context: n_batch       = 2048
0.02.442.500 I llama_context: n_ubatch      = 512
0.02.442.501 I llama_context: causal_attn   = 1
0.02.442.502 I llama_context: flash_attn    = 0
0.02.442.503 I llama_context: freq_base     = 10000.0
0.02.442.504 I llama_context: freq_scale    = 1
0.02.442.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.443.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.443.340 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.580.177 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.601.150 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.601.157 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.601.159 I llama_context: graph nodes  = 1415
0.02.601.159 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.955.349 I llama_context: constructing llama_context
0.03.955.354 I llama_context: n_seq_max     = 1
0.03.955.355 I llama_context: n_ctx         = 2048
0.03.955.356 I llama_context: n_ctx_per_seq = 2048
0.03.955.357 I llama_context: n_batch       = 2048
0.03.955.357 I llama_context: n_ubatch      = 512
0.03.955.358 I llama_context: causal_attn   = 1
0.03.955.358 I llama_context: flash_attn    = 0
0.03.955.361 I llama_context: freq_base     = 10000.0
0.03.955.361 I llama_context: freq_scale    = 1
0.03.955.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.956.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.956.434 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.04.094.030 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.04.114.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.04.114.662 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.04.114.662 I llama_context: graph nodes  = 1415
0.04.114.663 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : error : the seq restore generation is different

first run: The quick brown fox jumps don now ped pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal


second run: The quick brown fox jumps don now ped pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal pedal


single seq run: The quick brown fox jumps second semester ..., pat pat pat pars pars pars pars pat patt t t

real	0m6.043s
user	0m19.904s
sys	0m1.164s
```
