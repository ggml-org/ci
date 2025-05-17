## Summary

- status:  SUCCESS ✅
- runtime: 21:16.17
- date:    Sat May 17 16:06:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84742efdd6a2f5f48dd88bae19fac9c7878269a4
- author:  Georgi Gerganov
```
server : disallow use cases involving partial SWA context

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.96 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.31 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.55 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.61 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.19 sec*proc (31 tests)

Total Test time (real) = 336.21 sec

real	5m36.245s
user	14m4.429s
sys	0m19.539s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.90 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.76 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.38 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.21 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.14 sec*proc (31 tests)

Total Test time (real) =  92.16 sec

real	1m32.196s
user	1m56.209s
sys	0m17.250s
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
0.00.000.323 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.970 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.972 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.973 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.974 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.975 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.830 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.837 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.838 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.842 I llama_model_loader: - type  f32:  124 tensors
0.00.287.843 I llama_model_loader: - type  f16:   73 tensors
0.00.287.845 I print_info: file format = GGUF V3 (latest)
0.00.287.845 I print_info: file type   = F16
0.00.287.848 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.934 I load: special tokens cache size = 5
0.00.312.006 I load: token to piece cache size = 0.2032 MB
0.00.312.028 I print_info: arch             = bert
0.00.312.028 I print_info: vocab_only       = 0
0.00.312.029 I print_info: n_ctx_train      = 512
0.00.312.029 I print_info: n_embd           = 384
0.00.312.030 I print_info: n_layer          = 12
0.00.312.046 I print_info: n_head           = 12
0.00.312.048 I print_info: n_head_kv        = 12
0.00.312.049 I print_info: n_rot            = 32
0.00.312.049 I print_info: n_swa            = 0
0.00.312.051 I print_info: n_swa_pattern    = 1
0.00.312.051 I print_info: n_embd_head_k    = 32
0.00.312.052 I print_info: n_embd_head_v    = 32
0.00.312.054 I print_info: n_gqa            = 1
0.00.312.055 I print_info: n_embd_k_gqa     = 384
0.00.312.057 I print_info: n_embd_v_gqa     = 384
0.00.312.059 I print_info: f_norm_eps       = 1.0e-12
0.00.312.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.061 I print_info: f_logit_scale    = 0.0e+00
0.00.312.062 I print_info: f_attn_scale     = 0.0e+00
0.00.312.063 I print_info: n_ff             = 1536
0.00.312.065 I print_info: n_expert         = 0
0.00.312.065 I print_info: n_expert_used    = 0
0.00.312.066 I print_info: causal attn      = 0
0.00.312.066 I print_info: pooling type     = 2
0.00.312.066 I print_info: rope type        = 2
0.00.312.067 I print_info: rope scaling     = linear
0.00.312.068 I print_info: freq_base_train  = 10000.0
0.00.312.069 I print_info: freq_scale_train = 1
0.00.312.070 I print_info: n_ctx_orig_yarn  = 512
0.00.312.071 I print_info: rope_finetuned   = unknown
0.00.312.071 I print_info: ssm_d_conv       = 0
0.00.312.072 I print_info: ssm_d_inner      = 0
0.00.312.073 I print_info: ssm_d_state      = 0
0.00.312.073 I print_info: ssm_dt_rank      = 0
0.00.312.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.075 I print_info: model type       = 33M
0.00.312.076 I print_info: model params     = 33.21 M
0.00.312.076 I print_info: general.name     = Bge Small
0.00.312.082 I print_info: vocab type       = WPM
0.00.312.083 I print_info: n_vocab          = 30522
0.00.312.083 I print_info: n_merges         = 0
0.00.312.084 I print_info: BOS token        = 101 '[CLS]'
0.00.312.085 I print_info: UNK token        = 100 '[UNK]'
0.00.312.085 I print_info: SEP token        = 102 '[SEP]'
0.00.312.086 I print_info: PAD token        = 0 '[PAD]'
0.00.312.086 I print_info: MASK token       = 103 '[MASK]'
0.00.312.087 I print_info: LF token         = 0 '[PAD]'
0.00.312.088 I print_info: max token length = 21
0.00.312.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.776 I load_tensors: offloading output layer to GPU
0.00.317.777 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.781 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.783 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.958 I llama_context: constructing llama_context
0.00.330.964 I llama_context: n_seq_max     = 1
0.00.330.964 I llama_context: n_ctx         = 512
0.00.330.965 I llama_context: n_ctx_per_seq = 512
0.00.330.965 I llama_context: n_batch       = 2048
0.00.330.966 I llama_context: n_ubatch      = 2048
0.00.330.967 I llama_context: causal_attn   = 0
0.00.330.967 I llama_context: flash_attn    = 0
0.00.330.973 I llama_context: freq_base     = 10000.0
0.00.330.974 I llama_context: freq_scale    = 1
0.00.331.035 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.048 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.077 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.814 I 
0.00.372.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.393 I llama_perf_context_print:        load time =      96.59 ms
0.00.410.398 I llama_perf_context_print: prompt eval time =      35.33 ms /     9 tokens (    3.93 ms per token,   254.74 tokens per second)
0.00.410.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.400 I llama_perf_context_print:       total time =      37.60 ms /    10 tokens

real	0m0.697s
user	0m0.174s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.783 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.839 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.841 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.841 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.231 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.232 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.233 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.237 I llama_model_loader: - type  f32:  124 tensors
0.00.275.238 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.240 I print_info: file format = GGUF V3 (latest)
0.00.275.240 I print_info: file type   = Q8_0
0.00.275.245 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.656 I load: special tokens cache size = 5
0.00.299.712 I load: token to piece cache size = 0.2032 MB
0.00.299.728 I print_info: arch             = bert
0.00.299.728 I print_info: vocab_only       = 0
0.00.299.729 I print_info: n_ctx_train      = 512
0.00.299.730 I print_info: n_embd           = 384
0.00.299.730 I print_info: n_layer          = 12
0.00.299.748 I print_info: n_head           = 12
0.00.299.754 I print_info: n_head_kv        = 12
0.00.299.755 I print_info: n_rot            = 32
0.00.299.755 I print_info: n_swa            = 0
0.00.299.755 I print_info: n_swa_pattern    = 1
0.00.299.756 I print_info: n_embd_head_k    = 32
0.00.299.757 I print_info: n_embd_head_v    = 32
0.00.299.759 I print_info: n_gqa            = 1
0.00.299.761 I print_info: n_embd_k_gqa     = 384
0.00.299.763 I print_info: n_embd_v_gqa     = 384
0.00.299.764 I print_info: f_norm_eps       = 1.0e-12
0.00.299.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.768 I print_info: f_logit_scale    = 0.0e+00
0.00.299.768 I print_info: f_attn_scale     = 0.0e+00
0.00.299.770 I print_info: n_ff             = 1536
0.00.299.770 I print_info: n_expert         = 0
0.00.299.771 I print_info: n_expert_used    = 0
0.00.299.772 I print_info: causal attn      = 0
0.00.299.773 I print_info: pooling type     = 2
0.00.299.774 I print_info: rope type        = 2
0.00.299.774 I print_info: rope scaling     = linear
0.00.299.776 I print_info: freq_base_train  = 10000.0
0.00.299.777 I print_info: freq_scale_train = 1
0.00.299.778 I print_info: n_ctx_orig_yarn  = 512
0.00.299.778 I print_info: rope_finetuned   = unknown
0.00.299.779 I print_info: ssm_d_conv       = 0
0.00.299.779 I print_info: ssm_d_inner      = 0
0.00.299.780 I print_info: ssm_d_state      = 0
0.00.299.781 I print_info: ssm_dt_rank      = 0
0.00.299.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.781 I print_info: model type       = 33M
0.00.299.783 I print_info: model params     = 33.21 M
0.00.299.784 I print_info: general.name     = Bge Small
0.00.299.788 I print_info: vocab type       = WPM
0.00.299.789 I print_info: n_vocab          = 30522
0.00.299.790 I print_info: n_merges         = 0
0.00.299.791 I print_info: BOS token        = 101 '[CLS]'
0.00.299.791 I print_info: UNK token        = 100 '[UNK]'
0.00.299.792 I print_info: SEP token        = 102 '[SEP]'
0.00.299.792 I print_info: PAD token        = 0 '[PAD]'
0.00.299.793 I print_info: MASK token       = 103 '[MASK]'
0.00.299.793 I print_info: LF token         = 0 '[PAD]'
0.00.299.794 I print_info: max token length = 21
0.00.299.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.610 I load_tensors: offloading output layer to GPU
0.00.303.611 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.616 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.617 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.458 I llama_context: constructing llama_context
0.00.312.464 I llama_context: n_seq_max     = 1
0.00.312.465 I llama_context: n_ctx         = 512
0.00.312.465 I llama_context: n_ctx_per_seq = 512
0.00.312.466 I llama_context: n_batch       = 2048
0.00.312.466 I llama_context: n_ubatch      = 2048
0.00.312.467 I llama_context: causal_attn   = 0
0.00.312.468 I llama_context: flash_attn    = 0
0.00.312.471 I llama_context: freq_base     = 10000.0
0.00.312.472 I llama_context: freq_scale    = 1
0.00.312.507 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.422 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.360.344 I 
0.00.360.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.938 I llama_perf_context_print:        load time =      96.32 ms
0.00.378.940 I llama_perf_context_print: prompt eval time =      16.43 ms /     9 tokens (    1.83 ms per token,   547.88 tokens per second)
0.00.378.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.943 I llama_perf_context_print:       total time =      18.61 ms /    10 tokens

real	0m0.651s
user	0m0.166s
sys	0m0.493s
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
0.00.000.308 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.512 I llama_model_loader: - type  f32:   40 tensors
0.00.316.513 I llama_model_loader: - type  f16:   30 tensors
0.00.316.517 I print_info: file format = GGUF V3 (latest)
0.00.316.517 I print_info: file type   = F16
0.00.316.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.145 W load: empty token at index 5
0.00.343.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.899 I load: special tokens cache size = 5
0.00.879.030 I load: token to piece cache size = 1.5060 MB
0.00.879.072 I print_info: arch             = jina-bert-v2
0.00.879.073 I print_info: vocab_only       = 0
0.00.879.074 I print_info: n_ctx_train      = 8192
0.00.879.074 I print_info: n_embd           = 384
0.00.879.075 I print_info: n_layer          = 4
0.00.879.098 I print_info: n_head           = 12
0.00.879.101 I print_info: n_head_kv        = 12
0.00.879.102 I print_info: n_rot            = 32
0.00.879.102 I print_info: n_swa            = 0
0.00.879.102 I print_info: n_swa_pattern    = 1
0.00.879.104 I print_info: n_embd_head_k    = 32
0.00.879.105 I print_info: n_embd_head_v    = 32
0.00.879.107 I print_info: n_gqa            = 1
0.00.879.109 I print_info: n_embd_k_gqa     = 384
0.00.879.111 I print_info: n_embd_v_gqa     = 384
0.00.879.113 I print_info: f_norm_eps       = 1.0e-12
0.00.879.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.115 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.116 I print_info: f_logit_scale    = 0.0e+00
0.00.879.116 I print_info: f_attn_scale     = 0.0e+00
0.00.879.118 I print_info: n_ff             = 1536
0.00.879.119 I print_info: n_expert         = 0
0.00.879.119 I print_info: n_expert_used    = 0
0.00.879.120 I print_info: causal attn      = 0
0.00.879.121 I print_info: pooling type     = -1
0.00.879.122 I print_info: rope type        = -1
0.00.879.123 I print_info: rope scaling     = linear
0.00.879.125 I print_info: freq_base_train  = 10000.0
0.00.879.125 I print_info: freq_scale_train = 1
0.00.879.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.127 I print_info: rope_finetuned   = unknown
0.00.879.127 I print_info: ssm_d_conv       = 0
0.00.879.128 I print_info: ssm_d_inner      = 0
0.00.879.128 I print_info: ssm_d_state      = 0
0.00.879.129 I print_info: ssm_dt_rank      = 0
0.00.879.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.131 I print_info: model type       = 33M
0.00.879.132 I print_info: model params     = 32.90 M
0.00.879.133 I print_info: general.name     = Jina Bert Implementation
0.00.879.138 I print_info: vocab type       = BPE
0.00.879.139 I print_info: n_vocab          = 61056
0.00.879.141 I print_info: n_merges         = 39382
0.00.879.142 I print_info: BOS token        = 0 '<s>'
0.00.879.142 I print_info: EOS token        = 2 '</s>'
0.00.879.143 I print_info: UNK token        = 3 '<unk>'
0.00.879.143 I print_info: SEP token        = 2 '</s>'
0.00.879.145 I print_info: PAD token        = 1 '<pad>'
0.00.879.145 I print_info: MASK token       = 4 '<mask>'
0.00.879.146 I print_info: EOG token        = 2 '</s>'
0.00.879.147 I print_info: max token length = 45
0.00.879.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.067 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.074 I load_tensors: offloading output layer to GPU
0.00.884.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.079 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.080 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.925 I llama_context: constructing llama_context
0.00.889.930 I llama_context: n_seq_max     = 1
0.00.889.931 I llama_context: n_ctx         = 8192
0.00.889.932 I llama_context: n_ctx_per_seq = 8192
0.00.889.932 I llama_context: n_batch       = 2048
0.00.889.933 I llama_context: n_ubatch      = 2048
0.00.889.933 I llama_context: causal_attn   = 0
0.00.889.934 I llama_context: flash_attn    = 0
0.00.889.937 I llama_context: freq_base     = 10000.0
0.00.889.938 I llama_context: freq_scale    = 1
0.00.889.977 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.078 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.954.110 I 
0.00.954.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.505 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.520 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.520 I main: number of tokens in prompt = 13
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


0.00.954.530 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.531 I main: number of tokens in prompt = 40
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


0.00.954.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.940 I llama_perf_context_print:        load time =     665.97 ms
0.00.963.943 I llama_perf_context_print: prompt eval time =       9.16 ms /    62 tokens (    0.15 ms per token,  6766.34 tokens per second)
0.00.963.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.945 I llama_perf_context_print:       total time =       9.85 ms /    63 tokens

real	0m1.256s
user	0m0.695s
sys	0m0.552s
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
0.00.000.175 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.293.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.978 I llama_model_loader: - type  f32:  258 tensors
0.00.324.978 I llama_model_loader: - type  f16:  130 tensors
0.00.324.981 I print_info: file format = GGUF V3 (latest)
0.00.324.982 I print_info: file type   = all F32 (guessed)
0.00.324.986 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.317 I load: special tokens cache size = 25
0.00.396.830 I load: token to piece cache size = 0.2984 MB
0.00.396.864 I print_info: arch             = gptneox
0.00.396.864 I print_info: vocab_only       = 0
0.00.396.865 I print_info: n_ctx_train      = 2048
0.00.396.866 I print_info: n_embd           = 2560
0.00.396.866 I print_info: n_layer          = 32
0.00.396.893 I print_info: n_head           = 32
0.00.396.899 I print_info: n_head_kv        = 32
0.00.396.900 I print_info: n_rot            = 20
0.00.396.900 I print_info: n_swa            = 0
0.00.396.901 I print_info: n_swa_pattern    = 1
0.00.396.901 I print_info: n_embd_head_k    = 80
0.00.396.902 I print_info: n_embd_head_v    = 80
0.00.396.905 I print_info: n_gqa            = 1
0.00.396.907 I print_info: n_embd_k_gqa     = 2560
0.00.396.909 I print_info: n_embd_v_gqa     = 2560
0.00.396.911 I print_info: f_norm_eps       = 1.0e-05
0.00.396.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.915 I print_info: f_logit_scale    = 0.0e+00
0.00.396.915 I print_info: f_attn_scale     = 0.0e+00
0.00.396.917 I print_info: n_ff             = 10240
0.00.396.917 I print_info: n_expert         = 0
0.00.396.918 I print_info: n_expert_used    = 0
0.00.396.918 I print_info: causal attn      = 1
0.00.396.919 I print_info: pooling type     = 0
0.00.396.920 I print_info: rope type        = 2
0.00.396.920 I print_info: rope scaling     = linear
0.00.396.922 I print_info: freq_base_train  = 10000.0
0.00.396.923 I print_info: freq_scale_train = 1
0.00.396.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.924 I print_info: rope_finetuned   = unknown
0.00.396.925 I print_info: ssm_d_conv       = 0
0.00.396.925 I print_info: ssm_d_inner      = 0
0.00.396.925 I print_info: ssm_d_state      = 0
0.00.396.926 I print_info: ssm_dt_rank      = 0
0.00.396.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.928 I print_info: model type       = 2.8B
0.00.396.929 I print_info: model params     = 2.78 B
0.00.396.929 I print_info: general.name     = 2.8B
0.00.396.934 I print_info: vocab type       = BPE
0.00.396.935 I print_info: n_vocab          = 50304
0.00.396.935 I print_info: n_merges         = 50009
0.00.396.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.940 I print_info: LF token         = 187 'Ċ'
0.00.396.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.942 I print_info: max token length = 1024
0.00.396.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.598 I load_tensors: offloading output layer to GPU
0.00.726.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.609 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.611 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.003 I llama_context: constructing llama_context
0.01.572.009 I llama_context: n_seq_max     = 1
0.01.572.010 I llama_context: n_ctx         = 2048
0.01.572.010 I llama_context: n_ctx_per_seq = 2048
0.01.572.011 I llama_context: n_batch       = 2048
0.01.572.011 I llama_context: n_ubatch      = 512
0.01.572.012 I llama_context: causal_attn   = 1
0.01.572.013 I llama_context: flash_attn    = 0
0.01.572.019 I llama_context: freq_base     = 10000.0
0.01.572.020 I llama_context: freq_scale    = 1
0.01.573.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.617 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.319 I llama_context: graph nodes  = 1415
0.01.591.320 I llama_context: graph splits = 2
0.01.591.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.591.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.405 I main: llama threadpool init, n_threads = 1
0.01.673.422 I 
0.01.673.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.512 I 
0.01.673.651 I sampler seed: 1234
0.01.673.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.673.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.673.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.673.672 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.296.343 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.04.296.348 I llama_perf_context_print:        load time =    1378.47 ms
0.04.296.350 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.49 tokens per second)
0.04.296.352 I llama_perf_context_print:        eval time =    2571.87 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.296.353 I llama_perf_context_print:       total time =    2624.81 ms /   262 tokens

real	0m4.604s
user	0m3.533s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.131 I llama_model_loader: - type  f32:  258 tensors
0.00.313.132 I llama_model_loader: - type  f16:  130 tensors
0.00.313.134 I print_info: file format = GGUF V3 (latest)
0.00.313.135 I print_info: file type   = all F32 (guessed)
0.00.313.138 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.572 I load: special tokens cache size = 25
0.00.383.689 I load: token to piece cache size = 0.2984 MB
0.00.383.709 I print_info: arch             = gptneox
0.00.383.710 I print_info: vocab_only       = 0
0.00.383.710 I print_info: n_ctx_train      = 2048
0.00.383.711 I print_info: n_embd           = 2560
0.00.383.711 I print_info: n_layer          = 32
0.00.383.730 I print_info: n_head           = 32
0.00.383.734 I print_info: n_head_kv        = 32
0.00.383.735 I print_info: n_rot            = 20
0.00.383.735 I print_info: n_swa            = 0
0.00.383.736 I print_info: n_swa_pattern    = 1
0.00.383.736 I print_info: n_embd_head_k    = 80
0.00.383.738 I print_info: n_embd_head_v    = 80
0.00.383.740 I print_info: n_gqa            = 1
0.00.383.743 I print_info: n_embd_k_gqa     = 2560
0.00.383.745 I print_info: n_embd_v_gqa     = 2560
0.00.383.747 I print_info: f_norm_eps       = 1.0e-05
0.00.383.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.749 I print_info: f_logit_scale    = 0.0e+00
0.00.383.750 I print_info: f_attn_scale     = 0.0e+00
0.00.383.751 I print_info: n_ff             = 10240
0.00.383.751 I print_info: n_expert         = 0
0.00.383.752 I print_info: n_expert_used    = 0
0.00.383.752 I print_info: causal attn      = 1
0.00.383.753 I print_info: pooling type     = 0
0.00.383.753 I print_info: rope type        = 2
0.00.383.754 I print_info: rope scaling     = linear
0.00.383.756 I print_info: freq_base_train  = 10000.0
0.00.383.756 I print_info: freq_scale_train = 1
0.00.383.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.757 I print_info: rope_finetuned   = unknown
0.00.383.758 I print_info: ssm_d_conv       = 0
0.00.383.758 I print_info: ssm_d_inner      = 0
0.00.383.759 I print_info: ssm_d_state      = 0
0.00.383.759 I print_info: ssm_dt_rank      = 0
0.00.383.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.761 I print_info: model type       = 2.8B
0.00.383.762 I print_info: model params     = 2.78 B
0.00.383.762 I print_info: general.name     = 2.8B
0.00.383.765 I print_info: vocab type       = BPE
0.00.383.767 I print_info: n_vocab          = 50304
0.00.383.767 I print_info: n_merges         = 50009
0.00.383.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.770 I print_info: LF token         = 187 'Ċ'
0.00.383.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.771 I print_info: max token length = 1024
0.00.383.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.987 I load_tensors: offloading output layer to GPU
0.00.728.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.998 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.000 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.175 I llama_context: constructing llama_context
0.01.589.182 I llama_context: n_seq_max     = 1
0.01.589.183 I llama_context: n_ctx         = 2048
0.01.589.183 I llama_context: n_ctx_per_seq = 2048
0.01.589.184 I llama_context: n_batch       = 512
0.01.589.184 I llama_context: n_ubatch      = 512
0.01.589.185 I llama_context: causal_attn   = 1
0.01.589.186 I llama_context: flash_attn    = 0
0.01.589.192 I llama_context: freq_base     = 10000.0
0.01.589.193 I llama_context: freq_scale    = 1
0.01.590.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.140 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.389 I llama_context: graph nodes  = 1415
0.01.609.390 I llama_context: graph splits = 2
0.01.609.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.769 I 
0.01.686.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.900 I perplexity: tokenizing the input ..
0.02.427.891 I perplexity: tokenization took 740.981 ms
0.02.428.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.112 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.379.511 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.382.162 I llama_perf_context_print:        load time =    1404.85 ms
0.04.382.165 I llama_perf_context_print: prompt eval time =    1605.32 ms /  8192 tokens (    0.20 ms per token,  5103.04 tokens per second)
0.04.382.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.168 I llama_perf_context_print:       total time =    2695.41 ms /  8193 tokens

real	0m4.691s
user	0m4.415s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.255.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.981 I llama_model_loader: - type  f32:  258 tensors
0.00.286.982 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.985 I print_info: file format = GGUF V3 (latest)
0.00.286.985 I print_info: file type   = Q8_0
0.00.286.988 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.790 I load: special tokens cache size = 25
0.00.356.888 I load: token to piece cache size = 0.2984 MB
0.00.356.908 I print_info: arch             = gptneox
0.00.356.909 I print_info: vocab_only       = 0
0.00.356.909 I print_info: n_ctx_train      = 2048
0.00.356.910 I print_info: n_embd           = 2560
0.00.356.910 I print_info: n_layer          = 32
0.00.356.931 I print_info: n_head           = 32
0.00.356.933 I print_info: n_head_kv        = 32
0.00.356.934 I print_info: n_rot            = 20
0.00.356.934 I print_info: n_swa            = 0
0.00.356.934 I print_info: n_swa_pattern    = 1
0.00.356.935 I print_info: n_embd_head_k    = 80
0.00.356.937 I print_info: n_embd_head_v    = 80
0.00.356.939 I print_info: n_gqa            = 1
0.00.356.941 I print_info: n_embd_k_gqa     = 2560
0.00.356.943 I print_info: n_embd_v_gqa     = 2560
0.00.356.945 I print_info: f_norm_eps       = 1.0e-05
0.00.356.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.947 I print_info: f_logit_scale    = 0.0e+00
0.00.356.948 I print_info: f_attn_scale     = 0.0e+00
0.00.356.949 I print_info: n_ff             = 10240
0.00.356.950 I print_info: n_expert         = 0
0.00.356.950 I print_info: n_expert_used    = 0
0.00.356.951 I print_info: causal attn      = 1
0.00.356.952 I print_info: pooling type     = 0
0.00.356.952 I print_info: rope type        = 2
0.00.356.953 I print_info: rope scaling     = linear
0.00.356.954 I print_info: freq_base_train  = 10000.0
0.00.356.955 I print_info: freq_scale_train = 1
0.00.356.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.956 I print_info: rope_finetuned   = unknown
0.00.356.957 I print_info: ssm_d_conv       = 0
0.00.356.957 I print_info: ssm_d_inner      = 0
0.00.356.957 I print_info: ssm_d_state      = 0
0.00.356.958 I print_info: ssm_dt_rank      = 0
0.00.356.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.960 I print_info: model type       = 2.8B
0.00.356.961 I print_info: model params     = 2.78 B
0.00.356.961 I print_info: general.name     = 2.8B
0.00.356.964 I print_info: vocab type       = BPE
0.00.356.965 I print_info: n_vocab          = 50304
0.00.356.966 I print_info: n_merges         = 50009
0.00.356.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.969 I print_info: LF token         = 187 'Ċ'
0.00.356.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.971 I print_info: max token length = 1024
0.00.356.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.586 I load_tensors: offloading output layer to GPU
0.00.542.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.596 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.598 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.941 I llama_context: constructing llama_context
0.01.059.948 I llama_context: n_seq_max     = 1
0.01.059.948 I llama_context: n_ctx         = 2048
0.01.059.949 I llama_context: n_ctx_per_seq = 2048
0.01.059.949 I llama_context: n_batch       = 2048
0.01.059.950 I llama_context: n_ubatch      = 512
0.01.059.950 I llama_context: causal_attn   = 1
0.01.059.951 I llama_context: flash_attn    = 0
0.01.059.957 I llama_context: freq_base     = 10000.0
0.01.059.958 I llama_context: freq_scale    = 1
0.01.061.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.551 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.641 I llama_context: graph nodes  = 1415
0.01.079.641 I llama_context: graph splits = 2
0.01.079.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.438 I main: llama threadpool init, n_threads = 1
0.01.151.457 I 
0.01.151.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.554 I 
0.01.151.672 I sampler seed: 1234
0.01.151.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.692 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.437 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.03.241.441 I llama_perf_context_print:        load time =     894.40 ms
0.03.241.443 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.241.445 I llama_perf_context_print:        eval time =    2042.25 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.241.446 I llama_perf_context_print:       total time =    2091.78 ms /   262 tokens

real	0m3.533s
user	0m2.694s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.884 I llama_model_loader: - type  f32:  258 tensors
0.00.298.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.887 I print_info: file format = GGUF V3 (latest)
0.00.298.889 I print_info: file type   = Q8_0
0.00.298.894 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.377 I load: special tokens cache size = 25
0.00.370.065 I load: token to piece cache size = 0.2984 MB
0.00.370.085 I print_info: arch             = gptneox
0.00.370.086 I print_info: vocab_only       = 0
0.00.370.087 I print_info: n_ctx_train      = 2048
0.00.370.088 I print_info: n_embd           = 2560
0.00.370.089 I print_info: n_layer          = 32
0.00.370.104 I print_info: n_head           = 32
0.00.370.106 I print_info: n_head_kv        = 32
0.00.370.107 I print_info: n_rot            = 20
0.00.370.108 I print_info: n_swa            = 0
0.00.370.109 I print_info: n_swa_pattern    = 1
0.00.370.109 I print_info: n_embd_head_k    = 80
0.00.370.110 I print_info: n_embd_head_v    = 80
0.00.370.112 I print_info: n_gqa            = 1
0.00.370.114 I print_info: n_embd_k_gqa     = 2560
0.00.370.116 I print_info: n_embd_v_gqa     = 2560
0.00.370.118 I print_info: f_norm_eps       = 1.0e-05
0.00.370.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.121 I print_info: f_logit_scale    = 0.0e+00
0.00.370.121 I print_info: f_attn_scale     = 0.0e+00
0.00.370.123 I print_info: n_ff             = 10240
0.00.370.123 I print_info: n_expert         = 0
0.00.370.124 I print_info: n_expert_used    = 0
0.00.370.124 I print_info: causal attn      = 1
0.00.370.124 I print_info: pooling type     = 0
0.00.370.125 I print_info: rope type        = 2
0.00.370.126 I print_info: rope scaling     = linear
0.00.370.128 I print_info: freq_base_train  = 10000.0
0.00.370.128 I print_info: freq_scale_train = 1
0.00.370.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.129 I print_info: rope_finetuned   = unknown
0.00.370.130 I print_info: ssm_d_conv       = 0
0.00.370.130 I print_info: ssm_d_inner      = 0
0.00.370.131 I print_info: ssm_d_state      = 0
0.00.370.131 I print_info: ssm_dt_rank      = 0
0.00.370.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.132 I print_info: model type       = 2.8B
0.00.370.133 I print_info: model params     = 2.78 B
0.00.370.133 I print_info: general.name     = 2.8B
0.00.370.136 I print_info: vocab type       = BPE
0.00.370.137 I print_info: n_vocab          = 50304
0.00.370.138 I print_info: n_merges         = 50009
0.00.370.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: LF token         = 187 'Ċ'
0.00.370.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: max token length = 1024
0.00.370.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.083 I load_tensors: offloading output layer to GPU
0.00.555.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.093 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.095 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.414 I llama_context: constructing llama_context
0.01.030.421 I llama_context: n_seq_max     = 1
0.01.030.421 I llama_context: n_ctx         = 2048
0.01.030.422 I llama_context: n_ctx_per_seq = 2048
0.01.030.422 I llama_context: n_batch       = 512
0.01.030.423 I llama_context: n_ubatch      = 512
0.01.030.424 I llama_context: causal_attn   = 1
0.01.030.424 I llama_context: flash_attn    = 0
0.01.030.430 I llama_context: freq_base     = 10000.0
0.01.030.432 I llama_context: freq_scale    = 1
0.01.031.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.572 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.053 I llama_context: graph nodes  = 1415
0.01.054.054 I llama_context: graph splits = 2
0.01.054.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.686 I 
0.01.127.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.815 I perplexity: tokenizing the input ..
0.01.880.893 I perplexity: tokenization took 753.073 ms
0.01.881.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.979 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.885 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.629 I llama_perf_context_print:        load time =     860.69 ms
0.04.006.632 I llama_perf_context_print: prompt eval time =    1774.67 ms /  8192 tokens (    0.22 ms per token,  4616.06 tokens per second)
0.04.006.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.635 I llama_perf_context_print:       total time =    2878.96 ms /  8193 tokens

real	0m4.312s
user	0m4.174s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.262.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.379 I llama_model_loader: - type  f32:  258 tensors
0.00.294.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.383 I print_info: file format = GGUF V3 (latest)
0.00.294.384 I print_info: file type   = Q4_0
0.00.294.386 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.218 I load: special tokens cache size = 25
0.00.364.957 I load: token to piece cache size = 0.2984 MB
0.00.364.990 I print_info: arch             = gptneox
0.00.364.991 I print_info: vocab_only       = 0
0.00.364.992 I print_info: n_ctx_train      = 2048
0.00.364.993 I print_info: n_embd           = 2560
0.00.364.993 I print_info: n_layer          = 32
0.00.365.020 I print_info: n_head           = 32
0.00.365.026 I print_info: n_head_kv        = 32
0.00.365.027 I print_info: n_rot            = 20
0.00.365.029 I print_info: n_swa            = 0
0.00.365.029 I print_info: n_swa_pattern    = 1
0.00.365.030 I print_info: n_embd_head_k    = 80
0.00.365.031 I print_info: n_embd_head_v    = 80
0.00.365.033 I print_info: n_gqa            = 1
0.00.365.035 I print_info: n_embd_k_gqa     = 2560
0.00.365.038 I print_info: n_embd_v_gqa     = 2560
0.00.365.040 I print_info: f_norm_eps       = 1.0e-05
0.00.365.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.044 I print_info: f_logit_scale    = 0.0e+00
0.00.365.045 I print_info: f_attn_scale     = 0.0e+00
0.00.365.046 I print_info: n_ff             = 10240
0.00.365.047 I print_info: n_expert         = 0
0.00.365.047 I print_info: n_expert_used    = 0
0.00.365.048 I print_info: causal attn      = 1
0.00.365.048 I print_info: pooling type     = 0
0.00.365.049 I print_info: rope type        = 2
0.00.365.050 I print_info: rope scaling     = linear
0.00.365.051 I print_info: freq_base_train  = 10000.0
0.00.365.052 I print_info: freq_scale_train = 1
0.00.365.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.053 I print_info: rope_finetuned   = unknown
0.00.365.054 I print_info: ssm_d_conv       = 0
0.00.365.054 I print_info: ssm_d_inner      = 0
0.00.365.054 I print_info: ssm_d_state      = 0
0.00.365.055 I print_info: ssm_dt_rank      = 0
0.00.365.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.056 I print_info: model type       = 2.8B
0.00.365.057 I print_info: model params     = 2.78 B
0.00.365.058 I print_info: general.name     = 2.8B
0.00.365.062 I print_info: vocab type       = BPE
0.00.365.063 I print_info: n_vocab          = 50304
0.00.365.063 I print_info: n_merges         = 50009
0.00.365.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.069 I print_info: LF token         = 187 'Ċ'
0.00.365.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.070 I print_info: max token length = 1024
0.00.365.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.369 I load_tensors: offloading output layer to GPU
0.00.470.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.380 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.713 I llama_context: constructing llama_context
0.00.758.720 I llama_context: n_seq_max     = 1
0.00.758.721 I llama_context: n_ctx         = 2048
0.00.758.721 I llama_context: n_ctx_per_seq = 2048
0.00.758.722 I llama_context: n_batch       = 2048
0.00.758.722 I llama_context: n_ubatch      = 512
0.00.758.723 I llama_context: causal_attn   = 1
0.00.758.724 I llama_context: flash_attn    = 0
0.00.758.730 I llama_context: freq_base     = 10000.0
0.00.758.731 I llama_context: freq_scale    = 1
0.00.760.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.309 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.015 I llama_context: graph nodes  = 1415
0.00.778.015 I llama_context: graph splits = 2
0.00.778.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.125 I main: llama threadpool init, n_threads = 1
0.00.848.142 I 
0.00.848.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.232 I 
0.00.848.343 I sampler seed: 1234
0.00.848.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.364 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.980 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20629.07 tokens per second)
0.02.528.984 I llama_perf_context_print:        load time =     583.71 ms
0.02.528.986 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.528.989 I llama_perf_context_print:        eval time =    1633.44 ms /   255 runs   (    6.41 ms per token,   156.11 tokens per second)
0.02.528.990 I llama_perf_context_print:       total time =    1682.63 ms /   262 tokens

real	0m2.813s
user	0m2.140s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.537 I llama_model_loader: - type  f32:  258 tensors
0.00.309.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.540 I print_info: file format = GGUF V3 (latest)
0.00.309.543 I print_info: file type   = Q4_0
0.00.309.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.456 I load: special tokens cache size = 25
0.00.380.649 I load: token to piece cache size = 0.2984 MB
0.00.380.670 I print_info: arch             = gptneox
0.00.380.672 I print_info: vocab_only       = 0
0.00.380.672 I print_info: n_ctx_train      = 2048
0.00.380.673 I print_info: n_embd           = 2560
0.00.380.673 I print_info: n_layer          = 32
0.00.380.693 I print_info: n_head           = 32
0.00.380.695 I print_info: n_head_kv        = 32
0.00.380.696 I print_info: n_rot            = 20
0.00.380.696 I print_info: n_swa            = 0
0.00.380.697 I print_info: n_swa_pattern    = 1
0.00.380.698 I print_info: n_embd_head_k    = 80
0.00.380.698 I print_info: n_embd_head_v    = 80
0.00.380.700 I print_info: n_gqa            = 1
0.00.380.703 I print_info: n_embd_k_gqa     = 2560
0.00.380.704 I print_info: n_embd_v_gqa     = 2560
0.00.380.706 I print_info: f_norm_eps       = 1.0e-05
0.00.380.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.709 I print_info: f_logit_scale    = 0.0e+00
0.00.380.709 I print_info: f_attn_scale     = 0.0e+00
0.00.380.710 I print_info: n_ff             = 10240
0.00.380.711 I print_info: n_expert         = 0
0.00.380.712 I print_info: n_expert_used    = 0
0.00.380.712 I print_info: causal attn      = 1
0.00.380.713 I print_info: pooling type     = 0
0.00.380.714 I print_info: rope type        = 2
0.00.380.714 I print_info: rope scaling     = linear
0.00.380.716 I print_info: freq_base_train  = 10000.0
0.00.380.717 I print_info: freq_scale_train = 1
0.00.380.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.719 I print_info: rope_finetuned   = unknown
0.00.380.719 I print_info: ssm_d_conv       = 0
0.00.380.720 I print_info: ssm_d_inner      = 0
0.00.380.721 I print_info: ssm_d_state      = 0
0.00.380.721 I print_info: ssm_dt_rank      = 0
0.00.380.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.722 I print_info: model type       = 2.8B
0.00.380.723 I print_info: model params     = 2.78 B
0.00.380.724 I print_info: general.name     = 2.8B
0.00.380.727 I print_info: vocab type       = BPE
0.00.380.729 I print_info: n_vocab          = 50304
0.00.380.729 I print_info: n_merges         = 50009
0.00.380.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: LF token         = 187 'Ċ'
0.00.380.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.736 I print_info: max token length = 1024
0.00.380.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.596 I load_tensors: offloading output layer to GPU
0.00.482.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.607 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.609 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.322 I llama_context: constructing llama_context
0.00.742.330 I llama_context: n_seq_max     = 1
0.00.742.330 I llama_context: n_ctx         = 2048
0.00.742.331 I llama_context: n_ctx_per_seq = 2048
0.00.742.331 I llama_context: n_batch       = 512
0.00.742.332 I llama_context: n_ubatch      = 512
0.00.742.332 I llama_context: causal_attn   = 1
0.00.742.333 I llama_context: flash_attn    = 0
0.00.742.341 I llama_context: freq_base     = 10000.0
0.00.742.342 I llama_context: freq_scale    = 1
0.00.743.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.872 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.571 I llama_context: graph nodes  = 1415
0.00.762.572 I llama_context: graph splits = 2
0.00.762.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.785 I 
0.00.829.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.905 I perplexity: tokenizing the input ..
0.01.588.182 I perplexity: tokenization took 758.263 ms
0.01.588.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.278 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.759 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.513 I llama_perf_context_print:        load time =     555.08 ms
0.03.892.516 I llama_perf_context_print: prompt eval time =    1948.77 ms /  8192 tokens (    0.24 ms per token,  4203.69 tokens per second)
0.03.892.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.519 I llama_perf_context_print:       total time =    3062.74 ms /  8193 tokens

real	0m4.191s
user	0m4.165s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.599 I llama_model_loader: - type  f32:  258 tensors
0.00.291.600 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.603 I print_info: file format = GGUF V3 (latest)
0.00.291.603 I print_info: file type   = Q4_1
0.00.291.606 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.984 I load: special tokens cache size = 25
0.00.366.140 I load: token to piece cache size = 0.2984 MB
0.00.366.164 I print_info: arch             = gptneox
0.00.366.167 I print_info: vocab_only       = 0
0.00.366.168 I print_info: n_ctx_train      = 2048
0.00.366.169 I print_info: n_embd           = 2560
0.00.366.169 I print_info: n_layer          = 32
0.00.366.192 I print_info: n_head           = 32
0.00.366.198 I print_info: n_head_kv        = 32
0.00.366.202 I print_info: n_rot            = 20
0.00.366.203 I print_info: n_swa            = 0
0.00.366.203 I print_info: n_swa_pattern    = 1
0.00.366.204 I print_info: n_embd_head_k    = 80
0.00.366.204 I print_info: n_embd_head_v    = 80
0.00.366.207 I print_info: n_gqa            = 1
0.00.366.221 I print_info: n_embd_k_gqa     = 2560
0.00.366.224 I print_info: n_embd_v_gqa     = 2560
0.00.366.226 I print_info: f_norm_eps       = 1.0e-05
0.00.366.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.229 I print_info: f_logit_scale    = 0.0e+00
0.00.366.229 I print_info: f_attn_scale     = 0.0e+00
0.00.366.231 I print_info: n_ff             = 10240
0.00.366.231 I print_info: n_expert         = 0
0.00.366.232 I print_info: n_expert_used    = 0
0.00.366.232 I print_info: causal attn      = 1
0.00.366.233 I print_info: pooling type     = 0
0.00.366.233 I print_info: rope type        = 2
0.00.366.234 I print_info: rope scaling     = linear
0.00.366.235 I print_info: freq_base_train  = 10000.0
0.00.366.237 I print_info: freq_scale_train = 1
0.00.366.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.238 I print_info: rope_finetuned   = unknown
0.00.366.238 I print_info: ssm_d_conv       = 0
0.00.366.238 I print_info: ssm_d_inner      = 0
0.00.366.239 I print_info: ssm_d_state      = 0
0.00.366.239 I print_info: ssm_dt_rank      = 0
0.00.366.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.242 I print_info: model type       = 2.8B
0.00.366.243 I print_info: model params     = 2.78 B
0.00.366.243 I print_info: general.name     = 2.8B
0.00.366.246 I print_info: vocab type       = BPE
0.00.366.248 I print_info: n_vocab          = 50304
0.00.366.248 I print_info: n_merges         = 50009
0.00.366.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.251 I print_info: LF token         = 187 'Ċ'
0.00.366.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.252 I print_info: max token length = 1024
0.00.366.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.680 I load_tensors: offloading output layer to GPU
0.00.481.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.690 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.692 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.072 I llama_context: constructing llama_context
0.00.796.079 I llama_context: n_seq_max     = 1
0.00.796.080 I llama_context: n_ctx         = 2048
0.00.796.080 I llama_context: n_ctx_per_seq = 2048
0.00.796.081 I llama_context: n_batch       = 2048
0.00.796.081 I llama_context: n_ubatch      = 512
0.00.796.082 I llama_context: causal_attn   = 1
0.00.796.083 I llama_context: flash_attn    = 0
0.00.796.089 I llama_context: freq_base     = 10000.0
0.00.796.090 I llama_context: freq_scale    = 1
0.00.797.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.671 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.445 I llama_context: graph nodes  = 1415
0.00.816.445 I llama_context: graph splits = 2
0.00.816.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.648 I main: llama threadpool init, n_threads = 1
0.00.886.666 I 
0.00.886.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.755 I 
0.00.886.872 I sampler seed: 1234
0.00.886.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.892 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.795 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.546.800 I llama_perf_context_print:        load time =     624.87 ms
0.02.546.802 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.546.804 I llama_perf_context_print:        eval time =    1613.77 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.546.805 I llama_perf_context_print:       total time =    1661.91 ms /   262 tokens

real	0m2.830s
user	0m2.162s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.376 I llama_model_loader: - type  f32:  258 tensors
0.00.299.377 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.380 I print_info: file format = GGUF V3 (latest)
0.00.299.381 I print_info: file type   = Q4_1
0.00.299.384 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.877 I load: special tokens cache size = 25
0.00.370.935 I load: token to piece cache size = 0.2984 MB
0.00.370.955 I print_info: arch             = gptneox
0.00.370.956 I print_info: vocab_only       = 0
0.00.370.956 I print_info: n_ctx_train      = 2048
0.00.370.957 I print_info: n_embd           = 2560
0.00.370.957 I print_info: n_layer          = 32
0.00.370.969 I print_info: n_head           = 32
0.00.370.972 I print_info: n_head_kv        = 32
0.00.370.973 I print_info: n_rot            = 20
0.00.370.973 I print_info: n_swa            = 0
0.00.370.974 I print_info: n_swa_pattern    = 1
0.00.370.979 I print_info: n_embd_head_k    = 80
0.00.370.980 I print_info: n_embd_head_v    = 80
0.00.370.982 I print_info: n_gqa            = 1
0.00.370.984 I print_info: n_embd_k_gqa     = 2560
0.00.370.986 I print_info: n_embd_v_gqa     = 2560
0.00.370.988 I print_info: f_norm_eps       = 1.0e-05
0.00.370.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.993 I print_info: f_logit_scale    = 0.0e+00
0.00.370.993 I print_info: f_attn_scale     = 0.0e+00
0.00.370.995 I print_info: n_ff             = 10240
0.00.370.995 I print_info: n_expert         = 0
0.00.370.996 I print_info: n_expert_used    = 0
0.00.370.996 I print_info: causal attn      = 1
0.00.370.996 I print_info: pooling type     = 0
0.00.370.997 I print_info: rope type        = 2
0.00.370.997 I print_info: rope scaling     = linear
0.00.370.999 I print_info: freq_base_train  = 10000.0
0.00.371.000 I print_info: freq_scale_train = 1
0.00.371.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.001 I print_info: rope_finetuned   = unknown
0.00.371.001 I print_info: ssm_d_conv       = 0
0.00.371.002 I print_info: ssm_d_inner      = 0
0.00.371.002 I print_info: ssm_d_state      = 0
0.00.371.002 I print_info: ssm_dt_rank      = 0
0.00.371.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.004 I print_info: model type       = 2.8B
0.00.371.004 I print_info: model params     = 2.78 B
0.00.371.005 I print_info: general.name     = 2.8B
0.00.371.009 I print_info: vocab type       = BPE
0.00.371.010 I print_info: n_vocab          = 50304
0.00.371.010 I print_info: n_merges         = 50009
0.00.371.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.014 I print_info: LF token         = 187 'Ċ'
0.00.371.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.015 I print_info: max token length = 1024
0.00.371.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.052 I load_tensors: offloading output layer to GPU
0.00.495.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.062 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.064 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.221 I llama_context: constructing llama_context
0.00.776.228 I llama_context: n_seq_max     = 1
0.00.776.229 I llama_context: n_ctx         = 2048
0.00.776.229 I llama_context: n_ctx_per_seq = 2048
0.00.776.230 I llama_context: n_batch       = 512
0.00.776.230 I llama_context: n_ubatch      = 512
0.00.776.231 I llama_context: causal_attn   = 1
0.00.776.232 I llama_context: flash_attn    = 0
0.00.776.238 I llama_context: freq_base     = 10000.0
0.00.776.239 I llama_context: freq_scale    = 1
0.00.777.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.790 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.044 I llama_context: graph nodes  = 1415
0.00.796.045 I llama_context: graph splits = 2
0.00.796.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.740 I 
0.00.862.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.864 I perplexity: tokenizing the input ..
0.01.619.254 I perplexity: tokenization took 756.379 ms
0.01.619.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.267 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.297 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.090 I llama_perf_context_print:        load time =     594.86 ms
0.03.920.093 I llama_perf_context_print: prompt eval time =    1947.11 ms /  8192 tokens (    0.24 ms per token,  4207.27 tokens per second)
0.03.920.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.096 I llama_perf_context_print:       total time =    3057.36 ms /  8193 tokens

real	0m4.229s
user	0m4.194s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.236 I llama_model_loader: - type  f32:  258 tensors
0.00.288.237 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.240 I print_info: file format = GGUF V3 (latest)
0.00.288.241 I print_info: file type   = Q5_0
0.00.288.243 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.350 I load: special tokens cache size = 25
0.00.358.523 I load: token to piece cache size = 0.2984 MB
0.00.358.543 I print_info: arch             = gptneox
0.00.358.545 I print_info: vocab_only       = 0
0.00.358.546 I print_info: n_ctx_train      = 2048
0.00.358.546 I print_info: n_embd           = 2560
0.00.358.547 I print_info: n_layer          = 32
0.00.358.565 I print_info: n_head           = 32
0.00.358.567 I print_info: n_head_kv        = 32
0.00.358.573 I print_info: n_rot            = 20
0.00.358.573 I print_info: n_swa            = 0
0.00.358.574 I print_info: n_swa_pattern    = 1
0.00.358.574 I print_info: n_embd_head_k    = 80
0.00.358.575 I print_info: n_embd_head_v    = 80
0.00.358.578 I print_info: n_gqa            = 1
0.00.358.580 I print_info: n_embd_k_gqa     = 2560
0.00.358.582 I print_info: n_embd_v_gqa     = 2560
0.00.358.583 I print_info: f_norm_eps       = 1.0e-05
0.00.358.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.586 I print_info: f_logit_scale    = 0.0e+00
0.00.358.587 I print_info: f_attn_scale     = 0.0e+00
0.00.358.588 I print_info: n_ff             = 10240
0.00.358.589 I print_info: n_expert         = 0
0.00.358.589 I print_info: n_expert_used    = 0
0.00.358.589 I print_info: causal attn      = 1
0.00.358.590 I print_info: pooling type     = 0
0.00.358.590 I print_info: rope type        = 2
0.00.358.591 I print_info: rope scaling     = linear
0.00.358.592 I print_info: freq_base_train  = 10000.0
0.00.358.593 I print_info: freq_scale_train = 1
0.00.358.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.595 I print_info: rope_finetuned   = unknown
0.00.358.595 I print_info: ssm_d_conv       = 0
0.00.358.595 I print_info: ssm_d_inner      = 0
0.00.358.596 I print_info: ssm_d_state      = 0
0.00.358.596 I print_info: ssm_dt_rank      = 0
0.00.358.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.598 I print_info: model type       = 2.8B
0.00.358.599 I print_info: model params     = 2.78 B
0.00.358.599 I print_info: general.name     = 2.8B
0.00.358.602 I print_info: vocab type       = BPE
0.00.358.604 I print_info: n_vocab          = 50304
0.00.358.604 I print_info: n_merges         = 50009
0.00.358.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.608 I print_info: LF token         = 187 'Ċ'
0.00.358.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.609 I print_info: max token length = 1024
0.00.358.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.634 I load_tensors: offloading output layer to GPU
0.00.481.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.645 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.646 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.313 I llama_context: constructing llama_context
0.00.827.320 I llama_context: n_seq_max     = 1
0.00.827.321 I llama_context: n_ctx         = 2048
0.00.827.321 I llama_context: n_ctx_per_seq = 2048
0.00.827.322 I llama_context: n_batch       = 2048
0.00.827.322 I llama_context: n_ubatch      = 512
0.00.827.323 I llama_context: causal_attn   = 1
0.00.827.324 I llama_context: flash_attn    = 0
0.00.827.331 I llama_context: freq_base     = 10000.0
0.00.827.331 I llama_context: freq_scale    = 1
0.00.828.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.879 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.449 I llama_context: graph nodes  = 1415
0.00.847.449 I llama_context: graph splits = 2
0.00.847.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.438 I main: llama threadpool init, n_threads = 1
0.00.917.456 I 
0.00.917.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.545 I 
0.00.917.662 I sampler seed: 1234
0.00.917.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.683 I 
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

0.02.736.387 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.736.391 I llama_perf_context_print:        load time =     658.91 ms
0.02.736.393 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.736.395 I llama_perf_context_print:        eval time =    1772.64 ms /   255 runs   (    6.95 ms per token,   143.85 tokens per second)
0.02.736.398 I llama_perf_context_print:       total time =    1820.78 ms /   262 tokens

real	0m3.021s
user	0m2.288s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.010 I llama_model_loader: - type  f32:  258 tensors
0.00.294.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.014 I print_info: file format = GGUF V3 (latest)
0.00.294.016 I print_info: file type   = Q5_0
0.00.294.018 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.214 I load: special tokens cache size = 25
0.00.368.734 I load: token to piece cache size = 0.2984 MB
0.00.368.753 I print_info: arch             = gptneox
0.00.368.754 I print_info: vocab_only       = 0
0.00.368.756 I print_info: n_ctx_train      = 2048
0.00.368.757 I print_info: n_embd           = 2560
0.00.368.757 I print_info: n_layer          = 32
0.00.368.775 I print_info: n_head           = 32
0.00.368.778 I print_info: n_head_kv        = 32
0.00.368.778 I print_info: n_rot            = 20
0.00.368.779 I print_info: n_swa            = 0
0.00.368.780 I print_info: n_swa_pattern    = 1
0.00.368.781 I print_info: n_embd_head_k    = 80
0.00.368.781 I print_info: n_embd_head_v    = 80
0.00.368.784 I print_info: n_gqa            = 1
0.00.368.786 I print_info: n_embd_k_gqa     = 2560
0.00.368.787 I print_info: n_embd_v_gqa     = 2560
0.00.368.789 I print_info: f_norm_eps       = 1.0e-05
0.00.368.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.795 I print_info: f_logit_scale    = 0.0e+00
0.00.368.796 I print_info: f_attn_scale     = 0.0e+00
0.00.368.797 I print_info: n_ff             = 10240
0.00.368.798 I print_info: n_expert         = 0
0.00.368.798 I print_info: n_expert_used    = 0
0.00.368.798 I print_info: causal attn      = 1
0.00.368.799 I print_info: pooling type     = 0
0.00.368.799 I print_info: rope type        = 2
0.00.368.800 I print_info: rope scaling     = linear
0.00.368.802 I print_info: freq_base_train  = 10000.0
0.00.368.803 I print_info: freq_scale_train = 1
0.00.368.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.804 I print_info: rope_finetuned   = unknown
0.00.368.805 I print_info: ssm_d_conv       = 0
0.00.368.805 I print_info: ssm_d_inner      = 0
0.00.368.806 I print_info: ssm_d_state      = 0
0.00.368.806 I print_info: ssm_dt_rank      = 0
0.00.368.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.808 I print_info: model type       = 2.8B
0.00.368.809 I print_info: model params     = 2.78 B
0.00.368.809 I print_info: general.name     = 2.8B
0.00.368.815 I print_info: vocab type       = BPE
0.00.368.816 I print_info: n_vocab          = 50304
0.00.368.817 I print_info: n_merges         = 50009
0.00.368.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: LF token         = 187 'Ċ'
0.00.368.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: max token length = 1024
0.00.368.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.655 I load_tensors: offloading output layer to GPU
0.00.493.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.665 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.667 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.217 I llama_context: constructing llama_context
0.00.807.224 I llama_context: n_seq_max     = 1
0.00.807.224 I llama_context: n_ctx         = 2048
0.00.807.225 I llama_context: n_ctx_per_seq = 2048
0.00.807.225 I llama_context: n_batch       = 512
0.00.807.226 I llama_context: n_ubatch      = 512
0.00.807.227 I llama_context: causal_attn   = 1
0.00.807.227 I llama_context: flash_attn    = 0
0.00.807.233 I llama_context: freq_base     = 10000.0
0.00.807.234 I llama_context: freq_scale    = 1
0.00.808.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.889 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.478 I llama_context: graph nodes  = 1415
0.00.826.478 I llama_context: graph splits = 2
0.00.826.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.867 I 
0.00.895.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.992 I perplexity: tokenizing the input ..
0.01.657.914 I perplexity: tokenization took 761.908 ms
0.01.658.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.294 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.788 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.540 I llama_perf_context_print:        load time =     633.72 ms
0.03.800.544 I llama_perf_context_print: prompt eval time =    1792.37 ms /  8192 tokens (    0.22 ms per token,  4570.48 tokens per second)
0.03.800.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.547 I llama_perf_context_print:       total time =    2904.69 ms /  8193 tokens

real	0m4.106s
user	0m4.044s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.988 I llama_model_loader: - type  f32:  258 tensors
0.00.287.989 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.992 I print_info: file format = GGUF V3 (latest)
0.00.287.993 I print_info: file type   = Q5_1
0.00.287.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.657 I load: special tokens cache size = 25
0.00.357.757 I load: token to piece cache size = 0.2984 MB
0.00.357.776 I print_info: arch             = gptneox
0.00.357.777 I print_info: vocab_only       = 0
0.00.357.780 I print_info: n_ctx_train      = 2048
0.00.357.781 I print_info: n_embd           = 2560
0.00.357.781 I print_info: n_layer          = 32
0.00.357.801 I print_info: n_head           = 32
0.00.357.803 I print_info: n_head_kv        = 32
0.00.357.803 I print_info: n_rot            = 20
0.00.357.804 I print_info: n_swa            = 0
0.00.357.805 I print_info: n_swa_pattern    = 1
0.00.357.806 I print_info: n_embd_head_k    = 80
0.00.357.807 I print_info: n_embd_head_v    = 80
0.00.357.809 I print_info: n_gqa            = 1
0.00.357.811 I print_info: n_embd_k_gqa     = 2560
0.00.357.813 I print_info: n_embd_v_gqa     = 2560
0.00.357.817 I print_info: f_norm_eps       = 1.0e-05
0.00.357.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.820 I print_info: f_logit_scale    = 0.0e+00
0.00.357.821 I print_info: f_attn_scale     = 0.0e+00
0.00.357.823 I print_info: n_ff             = 10240
0.00.357.823 I print_info: n_expert         = 0
0.00.357.824 I print_info: n_expert_used    = 0
0.00.357.824 I print_info: causal attn      = 1
0.00.357.825 I print_info: pooling type     = 0
0.00.357.826 I print_info: rope type        = 2
0.00.357.827 I print_info: rope scaling     = linear
0.00.357.828 I print_info: freq_base_train  = 10000.0
0.00.357.829 I print_info: freq_scale_train = 1
0.00.357.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.830 I print_info: rope_finetuned   = unknown
0.00.357.830 I print_info: ssm_d_conv       = 0
0.00.357.831 I print_info: ssm_d_inner      = 0
0.00.357.832 I print_info: ssm_d_state      = 0
0.00.357.832 I print_info: ssm_dt_rank      = 0
0.00.357.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.833 I print_info: model type       = 2.8B
0.00.357.834 I print_info: model params     = 2.78 B
0.00.357.835 I print_info: general.name     = 2.8B
0.00.357.838 I print_info: vocab type       = BPE
0.00.357.839 I print_info: n_vocab          = 50304
0.00.357.840 I print_info: n_merges         = 50009
0.00.357.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.843 I print_info: LF token         = 187 'Ċ'
0.00.357.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.844 I print_info: max token length = 1024
0.00.357.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.438 I load_tensors: offloading output layer to GPU
0.00.506.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.449 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.450 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.648 I llama_context: constructing llama_context
0.00.889.654 I llama_context: n_seq_max     = 1
0.00.889.655 I llama_context: n_ctx         = 2048
0.00.889.655 I llama_context: n_ctx_per_seq = 2048
0.00.889.656 I llama_context: n_batch       = 2048
0.00.889.656 I llama_context: n_ubatch      = 512
0.00.889.657 I llama_context: causal_attn   = 1
0.00.889.657 I llama_context: flash_attn    = 0
0.00.889.664 I llama_context: freq_base     = 10000.0
0.00.889.665 I llama_context: freq_scale    = 1
0.00.891.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.236 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.405 I llama_context: graph nodes  = 1415
0.00.909.406 I llama_context: graph splits = 2
0.00.909.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.703 I main: llama threadpool init, n_threads = 1
0.00.981.721 I 
0.00.981.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.811 I 
0.00.981.939 I sampler seed: 1234
0.00.981.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.961 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.688 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.785.695 I llama_perf_context_print:        load time =     723.56 ms
0.02.785.697 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.18 tokens per second)
0.02.785.699 I llama_perf_context_print:        eval time =    1757.26 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.785.700 I llama_perf_context_print:       total time =    1805.69 ms /   262 tokens

real	0m3.083s
user	0m2.329s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.551 I llama_model_loader: - type  f32:  258 tensors
0.00.292.552 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.556 I print_info: file format = GGUF V3 (latest)
0.00.292.556 I print_info: file type   = Q5_1
0.00.292.559 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.746 I load: special tokens cache size = 25
0.00.363.845 I load: token to piece cache size = 0.2984 MB
0.00.363.863 I print_info: arch             = gptneox
0.00.363.866 I print_info: vocab_only       = 0
0.00.363.867 I print_info: n_ctx_train      = 2048
0.00.363.868 I print_info: n_embd           = 2560
0.00.363.868 I print_info: n_layer          = 32
0.00.363.885 I print_info: n_head           = 32
0.00.363.887 I print_info: n_head_kv        = 32
0.00.363.888 I print_info: n_rot            = 20
0.00.363.888 I print_info: n_swa            = 0
0.00.363.889 I print_info: n_swa_pattern    = 1
0.00.363.890 I print_info: n_embd_head_k    = 80
0.00.363.891 I print_info: n_embd_head_v    = 80
0.00.363.893 I print_info: n_gqa            = 1
0.00.363.895 I print_info: n_embd_k_gqa     = 2560
0.00.363.897 I print_info: n_embd_v_gqa     = 2560
0.00.363.898 I print_info: f_norm_eps       = 1.0e-05
0.00.363.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.902 I print_info: f_logit_scale    = 0.0e+00
0.00.363.902 I print_info: f_attn_scale     = 0.0e+00
0.00.363.904 I print_info: n_ff             = 10240
0.00.363.905 I print_info: n_expert         = 0
0.00.363.905 I print_info: n_expert_used    = 0
0.00.363.906 I print_info: causal attn      = 1
0.00.363.907 I print_info: pooling type     = 0
0.00.363.907 I print_info: rope type        = 2
0.00.363.907 I print_info: rope scaling     = linear
0.00.363.909 I print_info: freq_base_train  = 10000.0
0.00.363.910 I print_info: freq_scale_train = 1
0.00.363.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.916 I print_info: rope_finetuned   = unknown
0.00.363.916 I print_info: ssm_d_conv       = 0
0.00.363.917 I print_info: ssm_d_inner      = 0
0.00.363.917 I print_info: ssm_d_state      = 0
0.00.363.918 I print_info: ssm_dt_rank      = 0
0.00.363.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.919 I print_info: model type       = 2.8B
0.00.363.920 I print_info: model params     = 2.78 B
0.00.363.921 I print_info: general.name     = 2.8B
0.00.363.924 I print_info: vocab type       = BPE
0.00.363.925 I print_info: n_vocab          = 50304
0.00.363.926 I print_info: n_merges         = 50009
0.00.363.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.930 I print_info: LF token         = 187 'Ċ'
0.00.363.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.931 I print_info: max token length = 1024
0.00.363.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.185 I load_tensors: offloading output layer to GPU
0.00.498.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.196 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.198 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.681 I llama_context: constructing llama_context
0.00.833.687 I llama_context: n_seq_max     = 1
0.00.833.688 I llama_context: n_ctx         = 2048
0.00.833.688 I llama_context: n_ctx_per_seq = 2048
0.00.833.689 I llama_context: n_batch       = 512
0.00.833.690 I llama_context: n_ubatch      = 512
0.00.833.691 I llama_context: causal_attn   = 1
0.00.833.691 I llama_context: flash_attn    = 0
0.00.833.697 I llama_context: freq_base     = 10000.0
0.00.833.698 I llama_context: freq_scale    = 1
0.00.835.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.318 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.177 I llama_context: graph nodes  = 1415
0.00.853.178 I llama_context: graph splits = 2
0.00.853.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.899 I 
0.00.922.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.015 I perplexity: tokenizing the input ..
0.01.671.713 I perplexity: tokenization took 749.686 ms
0.01.672.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.413 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.810.938 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.737 I llama_perf_context_print:        load time =     661.60 ms
0.03.813.741 I llama_perf_context_print: prompt eval time =    1791.13 ms /  8192 tokens (    0.22 ms per token,  4573.65 tokens per second)
0.03.813.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.744 I llama_perf_context_print:       total time =    2891.85 ms /  8193 tokens

real	0m4.117s
user	0m4.107s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.090 I main: load the model and apply lora adapter, if any
0.00.260.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.365 I llama_model_loader: - type  f32:  258 tensors
0.00.293.366 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.366 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.369 I print_info: file format = GGUF V3 (latest)
0.00.293.370 I print_info: file type   = Q2_K - Medium
0.00.293.372 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.837 I load: special tokens cache size = 25
0.00.367.382 I load: token to piece cache size = 0.2984 MB
0.00.367.412 I print_info: arch             = gptneox
0.00.367.413 I print_info: vocab_only       = 0
0.00.367.413 I print_info: n_ctx_train      = 2048
0.00.367.414 I print_info: n_embd           = 2560
0.00.367.414 I print_info: n_layer          = 32
0.00.367.440 I print_info: n_head           = 32
0.00.367.446 I print_info: n_head_kv        = 32
0.00.367.447 I print_info: n_rot            = 20
0.00.367.448 I print_info: n_swa            = 0
0.00.367.448 I print_info: n_swa_pattern    = 1
0.00.367.448 I print_info: n_embd_head_k    = 80
0.00.367.449 I print_info: n_embd_head_v    = 80
0.00.367.452 I print_info: n_gqa            = 1
0.00.367.454 I print_info: n_embd_k_gqa     = 2560
0.00.367.455 I print_info: n_embd_v_gqa     = 2560
0.00.367.457 I print_info: f_norm_eps       = 1.0e-05
0.00.367.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.460 I print_info: f_logit_scale    = 0.0e+00
0.00.367.461 I print_info: f_attn_scale     = 0.0e+00
0.00.367.463 I print_info: n_ff             = 10240
0.00.367.463 I print_info: n_expert         = 0
0.00.367.464 I print_info: n_expert_used    = 0
0.00.367.464 I print_info: causal attn      = 1
0.00.367.465 I print_info: pooling type     = 0
0.00.367.466 I print_info: rope type        = 2
0.00.367.467 I print_info: rope scaling     = linear
0.00.367.468 I print_info: freq_base_train  = 10000.0
0.00.367.469 I print_info: freq_scale_train = 1
0.00.367.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.473 I print_info: rope_finetuned   = unknown
0.00.367.474 I print_info: ssm_d_conv       = 0
0.00.367.474 I print_info: ssm_d_inner      = 0
0.00.367.474 I print_info: ssm_d_state      = 0
0.00.367.475 I print_info: ssm_dt_rank      = 0
0.00.367.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.476 I print_info: model type       = 2.8B
0.00.367.477 I print_info: model params     = 2.78 B
0.00.367.478 I print_info: general.name     = 2.8B
0.00.367.481 I print_info: vocab type       = BPE
0.00.367.483 I print_info: n_vocab          = 50304
0.00.367.483 I print_info: n_merges         = 50009
0.00.367.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.486 I print_info: LF token         = 187 'Ċ'
0.00.367.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: max token length = 1024
0.00.367.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.774 I load_tensors: offloading output layer to GPU
0.00.437.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.783 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.784 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.711 I llama_context: constructing llama_context
0.00.650.717 I llama_context: n_seq_max     = 1
0.00.650.718 I llama_context: n_ctx         = 2048
0.00.650.719 I llama_context: n_ctx_per_seq = 2048
0.00.650.719 I llama_context: n_batch       = 2048
0.00.650.720 I llama_context: n_ubatch      = 512
0.00.650.720 I llama_context: causal_attn   = 1
0.00.650.721 I llama_context: flash_attn    = 0
0.00.650.727 I llama_context: freq_base     = 10000.0
0.00.650.728 I llama_context: freq_scale    = 1
0.00.652.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.343 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.743 I llama_context: graph nodes  = 1415
0.00.669.743 I llama_context: graph splits = 2
0.00.669.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.134 I main: llama threadpool init, n_threads = 1
0.00.743.152 I 
0.00.743.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.245 I 
0.00.743.360 I sampler seed: 1234
0.00.743.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.384 I 
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



0.02.658.025 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.658.029 I llama_perf_context_print:        load time =     480.86 ms
0.02.658.032 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.02.658.035 I llama_perf_context_print:        eval time =    1860.60 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.658.036 I llama_perf_context_print:       total time =    1916.54 ms /   262 tokens

real	0m2.942s
user	0m2.279s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.108 I llama_model_loader: - type  f32:  258 tensors
0.00.308.108 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.109 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.112 I print_info: file format = GGUF V3 (latest)
0.00.308.113 I print_info: file type   = Q2_K - Medium
0.00.308.116 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.352 I load: special tokens cache size = 25
0.00.380.722 I load: token to piece cache size = 0.2984 MB
0.00.380.743 I print_info: arch             = gptneox
0.00.380.744 I print_info: vocab_only       = 0
0.00.380.745 I print_info: n_ctx_train      = 2048
0.00.380.746 I print_info: n_embd           = 2560
0.00.380.746 I print_info: n_layer          = 32
0.00.380.766 I print_info: n_head           = 32
0.00.380.769 I print_info: n_head_kv        = 32
0.00.380.769 I print_info: n_rot            = 20
0.00.380.770 I print_info: n_swa            = 0
0.00.380.770 I print_info: n_swa_pattern    = 1
0.00.380.771 I print_info: n_embd_head_k    = 80
0.00.380.771 I print_info: n_embd_head_v    = 80
0.00.380.774 I print_info: n_gqa            = 1
0.00.380.775 I print_info: n_embd_k_gqa     = 2560
0.00.380.777 I print_info: n_embd_v_gqa     = 2560
0.00.380.779 I print_info: f_norm_eps       = 1.0e-05
0.00.380.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.783 I print_info: f_logit_scale    = 0.0e+00
0.00.380.788 I print_info: f_attn_scale     = 0.0e+00
0.00.380.789 I print_info: n_ff             = 10240
0.00.380.790 I print_info: n_expert         = 0
0.00.380.791 I print_info: n_expert_used    = 0
0.00.380.792 I print_info: causal attn      = 1
0.00.380.792 I print_info: pooling type     = 0
0.00.380.793 I print_info: rope type        = 2
0.00.380.793 I print_info: rope scaling     = linear
0.00.380.795 I print_info: freq_base_train  = 10000.0
0.00.380.796 I print_info: freq_scale_train = 1
0.00.380.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.797 I print_info: rope_finetuned   = unknown
0.00.380.797 I print_info: ssm_d_conv       = 0
0.00.380.797 I print_info: ssm_d_inner      = 0
0.00.380.798 I print_info: ssm_d_state      = 0
0.00.380.802 I print_info: ssm_dt_rank      = 0
0.00.380.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.803 I print_info: model type       = 2.8B
0.00.380.804 I print_info: model params     = 2.78 B
0.00.380.804 I print_info: general.name     = 2.8B
0.00.380.808 I print_info: vocab type       = BPE
0.00.380.809 I print_info: n_vocab          = 50304
0.00.380.809 I print_info: n_merges         = 50009
0.00.380.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.813 I print_info: LF token         = 187 'Ċ'
0.00.380.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.814 I print_info: max token length = 1024
0.00.380.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.595 I load_tensors: offloading output layer to GPU
0.00.451.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.605 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.606 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.727 I llama_context: constructing llama_context
0.00.638.734 I llama_context: n_seq_max     = 1
0.00.638.735 I llama_context: n_ctx         = 2048
0.00.638.735 I llama_context: n_ctx_per_seq = 2048
0.00.638.736 I llama_context: n_batch       = 512
0.00.638.736 I llama_context: n_ubatch      = 512
0.00.638.737 I llama_context: causal_attn   = 1
0.00.638.738 I llama_context: flash_attn    = 0
0.00.638.744 I llama_context: freq_base     = 10000.0
0.00.638.745 I llama_context: freq_scale    = 1
0.00.640.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.322 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.440 I llama_context: graph nodes  = 1415
0.00.658.441 I llama_context: graph splits = 2
0.00.658.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.892 I 
0.00.726.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.010 I perplexity: tokenizing the input ..
0.01.467.743 I perplexity: tokenization took 740.72 ms
0.01.468.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.334 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.706.293 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.709.005 I llama_perf_context_print:        load time =     450.69 ms
0.03.709.008 I llama_perf_context_print: prompt eval time =    1891.97 ms /  8192 tokens (    0.23 ms per token,  4329.87 tokens per second)
0.03.709.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.013 I llama_perf_context_print:       total time =    2982.12 ms /  8193 tokens

real	0m4.008s
user	0m4.016s
sys	0m0.973s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.646 I llama_model_loader: - type  f32:  258 tensors
0.00.288.647 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.648 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.648 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.662 I print_info: file format = GGUF V3 (latest)
0.00.288.663 I print_info: file type   = Q3_K - Medium
0.00.288.666 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.637 I load: special tokens cache size = 25
0.00.358.762 I load: token to piece cache size = 0.2984 MB
0.00.358.784 I print_info: arch             = gptneox
0.00.358.787 I print_info: vocab_only       = 0
0.00.358.788 I print_info: n_ctx_train      = 2048
0.00.358.789 I print_info: n_embd           = 2560
0.00.358.790 I print_info: n_layer          = 32
0.00.358.810 I print_info: n_head           = 32
0.00.358.812 I print_info: n_head_kv        = 32
0.00.358.813 I print_info: n_rot            = 20
0.00.358.814 I print_info: n_swa            = 0
0.00.358.820 I print_info: n_swa_pattern    = 1
0.00.358.821 I print_info: n_embd_head_k    = 80
0.00.358.822 I print_info: n_embd_head_v    = 80
0.00.358.824 I print_info: n_gqa            = 1
0.00.358.826 I print_info: n_embd_k_gqa     = 2560
0.00.358.828 I print_info: n_embd_v_gqa     = 2560
0.00.358.829 I print_info: f_norm_eps       = 1.0e-05
0.00.358.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.832 I print_info: f_logit_scale    = 0.0e+00
0.00.358.832 I print_info: f_attn_scale     = 0.0e+00
0.00.358.834 I print_info: n_ff             = 10240
0.00.358.834 I print_info: n_expert         = 0
0.00.358.835 I print_info: n_expert_used    = 0
0.00.358.835 I print_info: causal attn      = 1
0.00.358.837 I print_info: pooling type     = 0
0.00.358.837 I print_info: rope type        = 2
0.00.358.837 I print_info: rope scaling     = linear
0.00.358.839 I print_info: freq_base_train  = 10000.0
0.00.358.840 I print_info: freq_scale_train = 1
0.00.358.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.841 I print_info: rope_finetuned   = unknown
0.00.358.841 I print_info: ssm_d_conv       = 0
0.00.358.841 I print_info: ssm_d_inner      = 0
0.00.358.842 I print_info: ssm_d_state      = 0
0.00.358.842 I print_info: ssm_dt_rank      = 0
0.00.358.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.844 I print_info: model type       = 2.8B
0.00.358.845 I print_info: model params     = 2.78 B
0.00.358.845 I print_info: general.name     = 2.8B
0.00.358.848 I print_info: vocab type       = BPE
0.00.358.849 I print_info: n_vocab          = 50304
0.00.358.849 I print_info: n_merges         = 50009
0.00.358.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: LF token         = 187 'Ċ'
0.00.358.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.855 I print_info: max token length = 1024
0.00.358.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.225 I load_tensors: offloading output layer to GPU
0.00.453.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.237 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.860 I llama_context: constructing llama_context
0.00.722.868 I llama_context: n_seq_max     = 1
0.00.722.869 I llama_context: n_ctx         = 2048
0.00.722.870 I llama_context: n_ctx_per_seq = 2048
0.00.722.870 I llama_context: n_batch       = 2048
0.00.722.871 I llama_context: n_ubatch      = 512
0.00.722.871 I llama_context: causal_attn   = 1
0.00.722.872 I llama_context: flash_attn    = 0
0.00.722.878 I llama_context: freq_base     = 10000.0
0.00.722.879 I llama_context: freq_scale    = 1
0.00.724.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.449 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.106 I llama_context: graph nodes  = 1415
0.00.742.107 I llama_context: graph splits = 2
0.00.742.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.566 I main: llama threadpool init, n_threads = 1
0.00.813.584 I 
0.00.813.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.676 I 
0.00.813.800 I sampler seed: 1234
0.00.813.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.823 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.800 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.732.804 I llama_perf_context_print:        load time =     555.29 ms
0.02.732.806 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.60 tokens per second)
0.02.732.808 I llama_perf_context_print:        eval time =    1870.25 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.732.809 I llama_perf_context_print:       total time =    1921.03 ms /   262 tokens

real	0m3.019s
user	0m2.350s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.389 I llama_model_loader: - type  f32:  258 tensors
0.00.299.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.394 I print_info: file format = GGUF V3 (latest)
0.00.299.395 I print_info: file type   = Q3_K - Medium
0.00.299.397 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.704 I load: special tokens cache size = 25
0.00.371.912 I load: token to piece cache size = 0.2984 MB
0.00.371.940 I print_info: arch             = gptneox
0.00.371.941 I print_info: vocab_only       = 0
0.00.371.941 I print_info: n_ctx_train      = 2048
0.00.371.942 I print_info: n_embd           = 2560
0.00.371.942 I print_info: n_layer          = 32
0.00.371.958 I print_info: n_head           = 32
0.00.371.962 I print_info: n_head_kv        = 32
0.00.371.962 I print_info: n_rot            = 20
0.00.371.963 I print_info: n_swa            = 0
0.00.371.963 I print_info: n_swa_pattern    = 1
0.00.371.964 I print_info: n_embd_head_k    = 80
0.00.371.965 I print_info: n_embd_head_v    = 80
0.00.371.967 I print_info: n_gqa            = 1
0.00.371.969 I print_info: n_embd_k_gqa     = 2560
0.00.371.971 I print_info: n_embd_v_gqa     = 2560
0.00.371.972 I print_info: f_norm_eps       = 1.0e-05
0.00.371.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.975 I print_info: f_logit_scale    = 0.0e+00
0.00.371.975 I print_info: f_attn_scale     = 0.0e+00
0.00.371.978 I print_info: n_ff             = 10240
0.00.371.979 I print_info: n_expert         = 0
0.00.371.980 I print_info: n_expert_used    = 0
0.00.371.980 I print_info: causal attn      = 1
0.00.371.981 I print_info: pooling type     = 0
0.00.371.981 I print_info: rope type        = 2
0.00.371.981 I print_info: rope scaling     = linear
0.00.371.983 I print_info: freq_base_train  = 10000.0
0.00.371.984 I print_info: freq_scale_train = 1
0.00.371.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.986 I print_info: rope_finetuned   = unknown
0.00.371.986 I print_info: ssm_d_conv       = 0
0.00.371.987 I print_info: ssm_d_inner      = 0
0.00.371.987 I print_info: ssm_d_state      = 0
0.00.371.987 I print_info: ssm_dt_rank      = 0
0.00.371.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.988 I print_info: model type       = 2.8B
0.00.371.989 I print_info: model params     = 2.78 B
0.00.371.990 I print_info: general.name     = 2.8B
0.00.371.993 I print_info: vocab type       = BPE
0.00.371.995 I print_info: n_vocab          = 50304
0.00.371.995 I print_info: n_merges         = 50009
0.00.371.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.011 I print_info: LF token         = 187 'Ċ'
0.00.372.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.013 I print_info: max token length = 1024
0.00.372.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.627 I load_tensors: offloading output layer to GPU
0.00.465.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.638 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.640 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.939 I llama_context: constructing llama_context
0.00.709.947 I llama_context: n_seq_max     = 1
0.00.709.948 I llama_context: n_ctx         = 2048
0.00.709.949 I llama_context: n_ctx_per_seq = 2048
0.00.709.949 I llama_context: n_batch       = 512
0.00.709.949 I llama_context: n_ubatch      = 512
0.00.709.950 I llama_context: causal_attn   = 1
0.00.709.951 I llama_context: flash_attn    = 0
0.00.709.957 I llama_context: freq_base     = 10000.0
0.00.709.958 I llama_context: freq_scale    = 1
0.00.711.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.518 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.769 I llama_context: graph nodes  = 1415
0.00.729.769 I llama_context: graph splits = 2
0.00.729.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.804 I 
0.00.800.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.923 I perplexity: tokenizing the input ..
0.01.564.811 I perplexity: tokenization took 763.874 ms
0.01.565.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.575 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.427 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.260 I llama_perf_context_print:        load time =     533.40 ms
0.03.864.263 I llama_perf_context_print: prompt eval time =    1950.09 ms /  8192 tokens (    0.24 ms per token,  4200.83 tokens per second)
0.03.864.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.266 I llama_perf_context_print:       total time =    3063.47 ms /  8193 tokens

real	0m4.194s
user	0m4.172s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.263.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.264 I llama_model_loader: - type  f32:  258 tensors
0.00.295.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.265 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.266 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.269 I print_info: file format = GGUF V3 (latest)
0.00.295.270 I print_info: file type   = Q4_K - Medium
0.00.295.272 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.521 I load: special tokens cache size = 25
0.00.365.768 I load: token to piece cache size = 0.2984 MB
0.00.365.789 I print_info: arch             = gptneox
0.00.365.789 I print_info: vocab_only       = 0
0.00.365.790 I print_info: n_ctx_train      = 2048
0.00.365.790 I print_info: n_embd           = 2560
0.00.365.791 I print_info: n_layer          = 32
0.00.365.812 I print_info: n_head           = 32
0.00.365.814 I print_info: n_head_kv        = 32
0.00.365.814 I print_info: n_rot            = 20
0.00.365.815 I print_info: n_swa            = 0
0.00.365.815 I print_info: n_swa_pattern    = 1
0.00.365.816 I print_info: n_embd_head_k    = 80
0.00.365.816 I print_info: n_embd_head_v    = 80
0.00.365.820 I print_info: n_gqa            = 1
0.00.365.822 I print_info: n_embd_k_gqa     = 2560
0.00.365.824 I print_info: n_embd_v_gqa     = 2560
0.00.365.825 I print_info: f_norm_eps       = 1.0e-05
0.00.365.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.828 I print_info: f_logit_scale    = 0.0e+00
0.00.365.829 I print_info: f_attn_scale     = 0.0e+00
0.00.365.831 I print_info: n_ff             = 10240
0.00.365.831 I print_info: n_expert         = 0
0.00.365.832 I print_info: n_expert_used    = 0
0.00.365.833 I print_info: causal attn      = 1
0.00.365.833 I print_info: pooling type     = 0
0.00.365.834 I print_info: rope type        = 2
0.00.365.834 I print_info: rope scaling     = linear
0.00.365.836 I print_info: freq_base_train  = 10000.0
0.00.365.836 I print_info: freq_scale_train = 1
0.00.365.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.837 I print_info: rope_finetuned   = unknown
0.00.365.838 I print_info: ssm_d_conv       = 0
0.00.365.838 I print_info: ssm_d_inner      = 0
0.00.365.839 I print_info: ssm_d_state      = 0
0.00.365.840 I print_info: ssm_dt_rank      = 0
0.00.365.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.841 I print_info: model type       = 2.8B
0.00.365.842 I print_info: model params     = 2.78 B
0.00.365.842 I print_info: general.name     = 2.8B
0.00.365.845 I print_info: vocab type       = BPE
0.00.365.847 I print_info: n_vocab          = 50304
0.00.365.847 I print_info: n_merges         = 50009
0.00.365.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: LF token         = 187 'Ċ'
0.00.365.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: max token length = 1024
0.00.365.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.050 I load_tensors: offloading output layer to GPU
0.00.481.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.060 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.575 I llama_context: constructing llama_context
0.00.805.582 I llama_context: n_seq_max     = 1
0.00.805.583 I llama_context: n_ctx         = 2048
0.00.805.583 I llama_context: n_ctx_per_seq = 2048
0.00.805.584 I llama_context: n_batch       = 2048
0.00.805.584 I llama_context: n_ubatch      = 512
0.00.805.585 I llama_context: causal_attn   = 1
0.00.805.586 I llama_context: flash_attn    = 0
0.00.805.592 I llama_context: freq_base     = 10000.0
0.00.805.593 I llama_context: freq_scale    = 1
0.00.806.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.208 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.742 I llama_context: graph nodes  = 1415
0.00.825.742 I llama_context: graph splits = 2
0.00.825.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.807 I main: llama threadpool init, n_threads = 1
0.00.897.824 I 
0.00.897.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.915 I 
0.00.898.036 I sampler seed: 1234
0.00.898.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.056 I 
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

0.02.693.814 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.693.818 I llama_perf_context_print:        load time =     632.94 ms
0.02.693.820 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.693.822 I llama_perf_context_print:        eval time =    1746.27 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.693.823 I llama_perf_context_print:       total time =    1797.77 ms /   262 tokens

real	0m2.979s
user	0m2.242s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.585 I llama_model_loader: - type  f32:  258 tensors
0.00.307.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.590 I print_info: file format = GGUF V3 (latest)
0.00.307.590 I print_info: file type   = Q4_K - Medium
0.00.307.594 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.893 I load: special tokens cache size = 25
0.00.378.075 I load: token to piece cache size = 0.2984 MB
0.00.378.095 I print_info: arch             = gptneox
0.00.378.098 I print_info: vocab_only       = 0
0.00.378.099 I print_info: n_ctx_train      = 2048
0.00.378.099 I print_info: n_embd           = 2560
0.00.378.100 I print_info: n_layer          = 32
0.00.378.120 I print_info: n_head           = 32
0.00.378.122 I print_info: n_head_kv        = 32
0.00.378.123 I print_info: n_rot            = 20
0.00.378.123 I print_info: n_swa            = 0
0.00.378.124 I print_info: n_swa_pattern    = 1
0.00.378.125 I print_info: n_embd_head_k    = 80
0.00.378.126 I print_info: n_embd_head_v    = 80
0.00.378.128 I print_info: n_gqa            = 1
0.00.378.130 I print_info: n_embd_k_gqa     = 2560
0.00.378.132 I print_info: n_embd_v_gqa     = 2560
0.00.378.134 I print_info: f_norm_eps       = 1.0e-05
0.00.378.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.139 I print_info: f_logit_scale    = 0.0e+00
0.00.378.140 I print_info: f_attn_scale     = 0.0e+00
0.00.378.141 I print_info: n_ff             = 10240
0.00.378.142 I print_info: n_expert         = 0
0.00.378.142 I print_info: n_expert_used    = 0
0.00.378.143 I print_info: causal attn      = 1
0.00.378.143 I print_info: pooling type     = 0
0.00.378.144 I print_info: rope type        = 2
0.00.378.144 I print_info: rope scaling     = linear
0.00.378.146 I print_info: freq_base_train  = 10000.0
0.00.378.147 I print_info: freq_scale_train = 1
0.00.378.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.148 I print_info: rope_finetuned   = unknown
0.00.378.149 I print_info: ssm_d_conv       = 0
0.00.378.149 I print_info: ssm_d_inner      = 0
0.00.378.150 I print_info: ssm_d_state      = 0
0.00.378.150 I print_info: ssm_dt_rank      = 0
0.00.378.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.151 I print_info: model type       = 2.8B
0.00.378.152 I print_info: model params     = 2.78 B
0.00.378.153 I print_info: general.name     = 2.8B
0.00.378.156 I print_info: vocab type       = BPE
0.00.378.157 I print_info: n_vocab          = 50304
0.00.378.158 I print_info: n_merges         = 50009
0.00.378.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.161 I print_info: LF token         = 187 'Ċ'
0.00.378.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: max token length = 1024
0.00.378.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.907 I load_tensors: offloading output layer to GPU
0.00.491.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.917 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.919 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.786 I llama_context: constructing llama_context
0.00.788.793 I llama_context: n_seq_max     = 1
0.00.788.793 I llama_context: n_ctx         = 2048
0.00.788.794 I llama_context: n_ctx_per_seq = 2048
0.00.788.794 I llama_context: n_batch       = 512
0.00.788.795 I llama_context: n_ubatch      = 512
0.00.788.795 I llama_context: causal_attn   = 1
0.00.788.796 I llama_context: flash_attn    = 0
0.00.788.802 I llama_context: freq_base     = 10000.0
0.00.788.804 I llama_context: freq_scale    = 1
0.00.790.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.412 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.816 I llama_context: graph nodes  = 1415
0.00.808.816 I llama_context: graph splits = 2
0.00.808.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.020 I 
0.00.879.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.146 I perplexity: tokenizing the input ..
0.01.632.049 I perplexity: tokenization took 752.89 ms
0.01.632.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.517 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.538 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.406 I llama_perf_context_print:        load time =     603.22 ms
0.03.899.410 I llama_perf_context_print: prompt eval time =    1914.84 ms /  8192 tokens (    0.23 ms per token,  4278.17 tokens per second)
0.03.899.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.413 I llama_perf_context_print:       total time =    3020.40 ms /  8193 tokens

real	0m4.207s
user	0m4.194s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.247 I llama_model_loader: - type  f32:  258 tensors
0.00.306.248 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.249 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.251 I print_info: file format = GGUF V3 (latest)
0.00.306.252 I print_info: file type   = Q5_K - Medium
0.00.306.254 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.574 I load: special tokens cache size = 25
0.00.377.706 I load: token to piece cache size = 0.2984 MB
0.00.377.733 I print_info: arch             = gptneox
0.00.377.734 I print_info: vocab_only       = 0
0.00.377.734 I print_info: n_ctx_train      = 2048
0.00.377.735 I print_info: n_embd           = 2560
0.00.377.735 I print_info: n_layer          = 32
0.00.377.760 I print_info: n_head           = 32
0.00.377.766 I print_info: n_head_kv        = 32
0.00.377.767 I print_info: n_rot            = 20
0.00.377.767 I print_info: n_swa            = 0
0.00.377.768 I print_info: n_swa_pattern    = 1
0.00.377.768 I print_info: n_embd_head_k    = 80
0.00.377.769 I print_info: n_embd_head_v    = 80
0.00.377.772 I print_info: n_gqa            = 1
0.00.377.774 I print_info: n_embd_k_gqa     = 2560
0.00.377.776 I print_info: n_embd_v_gqa     = 2560
0.00.377.778 I print_info: f_norm_eps       = 1.0e-05
0.00.377.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.782 I print_info: f_logit_scale    = 0.0e+00
0.00.377.783 I print_info: f_attn_scale     = 0.0e+00
0.00.377.784 I print_info: n_ff             = 10240
0.00.377.785 I print_info: n_expert         = 0
0.00.377.785 I print_info: n_expert_used    = 0
0.00.377.786 I print_info: causal attn      = 1
0.00.377.786 I print_info: pooling type     = 0
0.00.377.787 I print_info: rope type        = 2
0.00.377.788 I print_info: rope scaling     = linear
0.00.377.789 I print_info: freq_base_train  = 10000.0
0.00.377.790 I print_info: freq_scale_train = 1
0.00.377.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.792 I print_info: rope_finetuned   = unknown
0.00.377.792 I print_info: ssm_d_conv       = 0
0.00.377.793 I print_info: ssm_d_inner      = 0
0.00.377.793 I print_info: ssm_d_state      = 0
0.00.377.793 I print_info: ssm_dt_rank      = 0
0.00.377.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.795 I print_info: model type       = 2.8B
0.00.377.796 I print_info: model params     = 2.78 B
0.00.377.797 I print_info: general.name     = 2.8B
0.00.377.800 I print_info: vocab type       = BPE
0.00.377.802 I print_info: n_vocab          = 50304
0.00.377.802 I print_info: n_merges         = 50009
0.00.377.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.806 I print_info: LF token         = 187 'Ċ'
0.00.377.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.807 I print_info: max token length = 1024
0.00.377.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.480 I load_tensors: offloading output layer to GPU
0.00.504.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.490 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.900 I llama_context: constructing llama_context
0.00.871.908 I llama_context: n_seq_max     = 1
0.00.871.908 I llama_context: n_ctx         = 2048
0.00.871.909 I llama_context: n_ctx_per_seq = 2048
0.00.871.909 I llama_context: n_batch       = 2048
0.00.871.910 I llama_context: n_ubatch      = 512
0.00.871.911 I llama_context: causal_attn   = 1
0.00.871.911 I llama_context: flash_attn    = 0
0.00.871.918 I llama_context: freq_base     = 10000.0
0.00.871.919 I llama_context: freq_scale    = 1
0.00.873.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.483 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.785 I llama_context: graph nodes  = 1415
0.00.891.786 I llama_context: graph splits = 2
0.00.891.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.276 I main: llama threadpool init, n_threads = 1
0.00.964.294 I 
0.00.964.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.386 I 
0.00.964.503 I sampler seed: 1234
0.00.964.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.525 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.453 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22303.26 tokens per second)
0.02.886.457 I llama_perf_context_print:        load time =     688.00 ms
0.02.886.459 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.88 tokens per second)
0.02.886.461 I llama_perf_context_print:        eval time =    1871.80 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.886.462 I llama_perf_context_print:       total time =    1924.03 ms /   262 tokens

real	0m3.173s
user	0m2.441s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.654 I llama_model_loader: - type  f32:  258 tensors
0.00.299.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.657 I print_info: file format = GGUF V3 (latest)
0.00.299.658 I print_info: file type   = Q5_K - Medium
0.00.299.660 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.445 I load: special tokens cache size = 25
0.00.379.262 I load: token to piece cache size = 0.2984 MB
0.00.379.284 I print_info: arch             = gptneox
0.00.379.285 I print_info: vocab_only       = 0
0.00.379.286 I print_info: n_ctx_train      = 2048
0.00.379.287 I print_info: n_embd           = 2560
0.00.379.290 I print_info: n_layer          = 32
0.00.379.312 I print_info: n_head           = 32
0.00.379.315 I print_info: n_head_kv        = 32
0.00.379.315 I print_info: n_rot            = 20
0.00.379.316 I print_info: n_swa            = 0
0.00.379.316 I print_info: n_swa_pattern    = 1
0.00.379.318 I print_info: n_embd_head_k    = 80
0.00.379.318 I print_info: n_embd_head_v    = 80
0.00.379.322 I print_info: n_gqa            = 1
0.00.379.325 I print_info: n_embd_k_gqa     = 2560
0.00.379.326 I print_info: n_embd_v_gqa     = 2560
0.00.379.329 I print_info: f_norm_eps       = 1.0e-05
0.00.379.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.332 I print_info: f_logit_scale    = 0.0e+00
0.00.379.332 I print_info: f_attn_scale     = 0.0e+00
0.00.379.334 I print_info: n_ff             = 10240
0.00.379.334 I print_info: n_expert         = 0
0.00.379.335 I print_info: n_expert_used    = 0
0.00.379.335 I print_info: causal attn      = 1
0.00.379.335 I print_info: pooling type     = 0
0.00.379.336 I print_info: rope type        = 2
0.00.379.336 I print_info: rope scaling     = linear
0.00.379.338 I print_info: freq_base_train  = 10000.0
0.00.379.339 I print_info: freq_scale_train = 1
0.00.379.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.340 I print_info: rope_finetuned   = unknown
0.00.379.340 I print_info: ssm_d_conv       = 0
0.00.379.340 I print_info: ssm_d_inner      = 0
0.00.379.341 I print_info: ssm_d_state      = 0
0.00.379.341 I print_info: ssm_dt_rank      = 0
0.00.379.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.342 I print_info: model type       = 2.8B
0.00.379.343 I print_info: model params     = 2.78 B
0.00.379.344 I print_info: general.name     = 2.8B
0.00.379.347 I print_info: vocab type       = BPE
0.00.379.348 I print_info: n_vocab          = 50304
0.00.379.348 I print_info: n_merges         = 50009
0.00.379.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.352 I print_info: LF token         = 187 'Ċ'
0.00.379.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.354 I print_info: max token length = 1024
0.00.379.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.087 I load_tensors: offloading output layer to GPU
0.00.516.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.097 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.098 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.458 I llama_context: constructing llama_context
0.00.892.466 I llama_context: n_seq_max     = 1
0.00.892.467 I llama_context: n_ctx         = 2048
0.00.892.467 I llama_context: n_ctx_per_seq = 2048
0.00.892.468 I llama_context: n_batch       = 512
0.00.892.468 I llama_context: n_ubatch      = 512
0.00.892.469 I llama_context: causal_attn   = 1
0.00.892.470 I llama_context: flash_attn    = 0
0.00.892.476 I llama_context: freq_base     = 10000.0
0.00.892.477 I llama_context: freq_scale    = 1
0.00.893.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.046 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.736 I llama_context: graph nodes  = 1415
0.00.911.737 I llama_context: graph splits = 2
0.00.911.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.580 I 
0.00.982.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.702 I perplexity: tokenizing the input ..
0.01.727.972 I perplexity: tokenization took 745.257 ms
0.01.728.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.606 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.892 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.942.702 I llama_perf_context_print:        load time =     714.51 ms
0.03.942.705 I llama_perf_context_print: prompt eval time =    1864.45 ms /  8192 tokens (    0.23 ms per token,  4393.78 tokens per second)
0.03.942.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.708 I llama_perf_context_print:       total time =    2960.13 ms /  8193 tokens

real	0m4.248s
user	0m4.208s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.258.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.628 I llama_model_loader: - type  f32:  258 tensors
0.00.290.628 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.632 I print_info: file format = GGUF V3 (latest)
0.00.290.634 I print_info: file type   = Q6_K
0.00.290.636 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.112 I load: special tokens cache size = 25
0.00.363.000 I load: token to piece cache size = 0.2984 MB
0.00.363.025 I print_info: arch             = gptneox
0.00.363.026 I print_info: vocab_only       = 0
0.00.363.026 I print_info: n_ctx_train      = 2048
0.00.363.027 I print_info: n_embd           = 2560
0.00.363.028 I print_info: n_layer          = 32
0.00.363.050 I print_info: n_head           = 32
0.00.363.053 I print_info: n_head_kv        = 32
0.00.363.053 I print_info: n_rot            = 20
0.00.363.054 I print_info: n_swa            = 0
0.00.363.056 I print_info: n_swa_pattern    = 1
0.00.363.056 I print_info: n_embd_head_k    = 80
0.00.363.057 I print_info: n_embd_head_v    = 80
0.00.363.059 I print_info: n_gqa            = 1
0.00.363.061 I print_info: n_embd_k_gqa     = 2560
0.00.363.064 I print_info: n_embd_v_gqa     = 2560
0.00.363.066 I print_info: f_norm_eps       = 1.0e-05
0.00.363.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.069 I print_info: f_logit_scale    = 0.0e+00
0.00.363.070 I print_info: f_attn_scale     = 0.0e+00
0.00.363.071 I print_info: n_ff             = 10240
0.00.363.071 I print_info: n_expert         = 0
0.00.363.076 I print_info: n_expert_used    = 0
0.00.363.076 I print_info: causal attn      = 1
0.00.363.077 I print_info: pooling type     = 0
0.00.363.077 I print_info: rope type        = 2
0.00.363.079 I print_info: rope scaling     = linear
0.00.363.081 I print_info: freq_base_train  = 10000.0
0.00.363.082 I print_info: freq_scale_train = 1
0.00.363.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.083 I print_info: rope_finetuned   = unknown
0.00.363.083 I print_info: ssm_d_conv       = 0
0.00.363.083 I print_info: ssm_d_inner      = 0
0.00.363.084 I print_info: ssm_d_state      = 0
0.00.363.086 I print_info: ssm_dt_rank      = 0
0.00.363.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.087 I print_info: model type       = 2.8B
0.00.363.088 I print_info: model params     = 2.78 B
0.00.363.088 I print_info: general.name     = 2.8B
0.00.363.092 I print_info: vocab type       = BPE
0.00.363.093 I print_info: n_vocab          = 50304
0.00.363.094 I print_info: n_merges         = 50009
0.00.363.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: LF token         = 187 'Ċ'
0.00.363.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.101 I print_info: max token length = 1024
0.00.363.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.615 I load_tensors: offloading output layer to GPU
0.00.491.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.625 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.627 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.672 I llama_context: constructing llama_context
0.00.875.679 I llama_context: n_seq_max     = 1
0.00.875.680 I llama_context: n_ctx         = 2048
0.00.875.680 I llama_context: n_ctx_per_seq = 2048
0.00.875.681 I llama_context: n_batch       = 2048
0.00.875.681 I llama_context: n_ubatch      = 512
0.00.875.682 I llama_context: causal_attn   = 1
0.00.875.682 I llama_context: flash_attn    = 0
0.00.875.689 I llama_context: freq_base     = 10000.0
0.00.875.690 I llama_context: freq_scale    = 1
0.00.877.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.246 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.530 I llama_context: graph nodes  = 1415
0.00.895.531 I llama_context: graph splits = 2
0.00.895.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.631 I main: llama threadpool init, n_threads = 1
0.00.966.649 I 
0.00.966.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.740 I 
0.00.966.852 I sampler seed: 1234
0.00.966.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.872 I 
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

0.03.038.339 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.03.038.343 I llama_perf_context_print:        load time =     706.05 ms
0.03.038.346 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.03.038.348 I llama_perf_context_print:        eval time =    2023.84 ms /   255 runs   (    7.94 ms per token,   126.00 tokens per second)
0.03.038.349 I llama_perf_context_print:       total time =    2073.36 ms /   262 tokens

real	0m3.322s
user	0m2.578s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.434 I llama_model_loader: - type  f32:  258 tensors
0.00.312.434 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.437 I print_info: file format = GGUF V3 (latest)
0.00.312.438 I print_info: file type   = Q6_K
0.00.312.441 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.603 I load: special tokens cache size = 25
0.00.382.752 I load: token to piece cache size = 0.2984 MB
0.00.382.772 I print_info: arch             = gptneox
0.00.382.772 I print_info: vocab_only       = 0
0.00.382.773 I print_info: n_ctx_train      = 2048
0.00.382.774 I print_info: n_embd           = 2560
0.00.382.774 I print_info: n_layer          = 32
0.00.382.793 I print_info: n_head           = 32
0.00.382.795 I print_info: n_head_kv        = 32
0.00.382.797 I print_info: n_rot            = 20
0.00.382.797 I print_info: n_swa            = 0
0.00.382.798 I print_info: n_swa_pattern    = 1
0.00.382.798 I print_info: n_embd_head_k    = 80
0.00.382.799 I print_info: n_embd_head_v    = 80
0.00.382.801 I print_info: n_gqa            = 1
0.00.382.803 I print_info: n_embd_k_gqa     = 2560
0.00.382.805 I print_info: n_embd_v_gqa     = 2560
0.00.382.807 I print_info: f_norm_eps       = 1.0e-05
0.00.382.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.809 I print_info: f_logit_scale    = 0.0e+00
0.00.382.810 I print_info: f_attn_scale     = 0.0e+00
0.00.382.814 I print_info: n_ff             = 10240
0.00.382.815 I print_info: n_expert         = 0
0.00.382.815 I print_info: n_expert_used    = 0
0.00.382.816 I print_info: causal attn      = 1
0.00.382.817 I print_info: pooling type     = 0
0.00.382.817 I print_info: rope type        = 2
0.00.382.817 I print_info: rope scaling     = linear
0.00.382.819 I print_info: freq_base_train  = 10000.0
0.00.382.820 I print_info: freq_scale_train = 1
0.00.382.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.824 I print_info: rope_finetuned   = unknown
0.00.382.824 I print_info: ssm_d_conv       = 0
0.00.382.825 I print_info: ssm_d_inner      = 0
0.00.382.825 I print_info: ssm_d_state      = 0
0.00.382.826 I print_info: ssm_dt_rank      = 0
0.00.382.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.827 I print_info: model type       = 2.8B
0.00.382.828 I print_info: model params     = 2.78 B
0.00.382.828 I print_info: general.name     = 2.8B
0.00.382.831 I print_info: vocab type       = BPE
0.00.382.832 I print_info: n_vocab          = 50304
0.00.382.833 I print_info: n_merges         = 50009
0.00.382.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.836 I print_info: LF token         = 187 'Ċ'
0.00.382.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.837 I print_info: max token length = 1024
0.00.382.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.263 I load_tensors: offloading output layer to GPU
0.00.511.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.274 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.275 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.350 I llama_context: constructing llama_context
0.00.860.359 I llama_context: n_seq_max     = 1
0.00.860.360 I llama_context: n_ctx         = 2048
0.00.860.360 I llama_context: n_ctx_per_seq = 2048
0.00.860.361 I llama_context: n_batch       = 512
0.00.860.362 I llama_context: n_ubatch      = 512
0.00.860.363 I llama_context: causal_attn   = 1
0.00.860.363 I llama_context: flash_attn    = 0
0.00.860.370 I llama_context: freq_base     = 10000.0
0.00.860.371 I llama_context: freq_scale    = 1
0.00.861.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.950 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.180 I llama_context: graph nodes  = 1415
0.00.881.181 I llama_context: graph splits = 2
0.00.881.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.090 I 
0.00.951.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.207 I perplexity: tokenizing the input ..
0.01.704.861 I perplexity: tokenization took 753.643 ms
0.01.705.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.619 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.329 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.927.022 I llama_perf_context_print:        load time =     670.09 ms
0.03.927.025 I llama_perf_context_print: prompt eval time =    1872.23 ms /  8192 tokens (    0.23 ms per token,  4375.54 tokens per second)
0.03.927.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.028 I llama_perf_context_print:       total time =    2975.95 ms /  8193 tokens

real	0m4.230s
user	0m4.202s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.760 I llama_model_loader: - type  f32:  258 tensors
0.00.299.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.764 I print_info: file format = GGUF V3 (latest)
0.00.299.764 I print_info: file type   = Q4_0
0.00.299.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.599 I load: special tokens cache size = 25
0.00.375.872 I load: token to piece cache size = 0.2984 MB
0.00.375.894 I print_info: arch             = gptneox
0.00.375.895 I print_info: vocab_only       = 0
0.00.375.895 I print_info: n_ctx_train      = 2048
0.00.375.895 I print_info: n_embd           = 2560
0.00.375.896 I print_info: n_layer          = 32
0.00.375.919 I print_info: n_head           = 32
0.00.375.922 I print_info: n_head_kv        = 32
0.00.375.923 I print_info: n_rot            = 20
0.00.375.924 I print_info: n_swa            = 0
0.00.375.924 I print_info: n_swa_pattern    = 1
0.00.375.925 I print_info: n_embd_head_k    = 80
0.00.375.926 I print_info: n_embd_head_v    = 80
0.00.375.929 I print_info: n_gqa            = 1
0.00.375.931 I print_info: n_embd_k_gqa     = 2560
0.00.375.933 I print_info: n_embd_v_gqa     = 2560
0.00.375.934 I print_info: f_norm_eps       = 1.0e-05
0.00.375.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.937 I print_info: f_logit_scale    = 0.0e+00
0.00.375.937 I print_info: f_attn_scale     = 0.0e+00
0.00.375.939 I print_info: n_ff             = 10240
0.00.375.939 I print_info: n_expert         = 0
0.00.375.940 I print_info: n_expert_used    = 0
0.00.375.943 I print_info: causal attn      = 1
0.00.375.944 I print_info: pooling type     = 0
0.00.375.944 I print_info: rope type        = 2
0.00.375.945 I print_info: rope scaling     = linear
0.00.375.946 I print_info: freq_base_train  = 10000.0
0.00.375.947 I print_info: freq_scale_train = 1
0.00.375.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.948 I print_info: rope_finetuned   = unknown
0.00.375.948 I print_info: ssm_d_conv       = 0
0.00.375.949 I print_info: ssm_d_inner      = 0
0.00.375.949 I print_info: ssm_d_state      = 0
0.00.375.949 I print_info: ssm_dt_rank      = 0
0.00.375.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.951 I print_info: model type       = 2.8B
0.00.375.952 I print_info: model params     = 2.78 B
0.00.375.953 I print_info: general.name     = 2.8B
0.00.375.956 I print_info: vocab type       = BPE
0.00.375.958 I print_info: n_vocab          = 50304
0.00.375.959 I print_info: n_merges         = 50009
0.00.375.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: LF token         = 187 'Ċ'
0.00.375.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.964 I print_info: max token length = 1024
0.00.375.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.947 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.960 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.970 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.972 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.996 I llama_context: constructing llama_context
0.00.555.002 I llama_context: n_seq_max     = 1
0.00.555.003 I llama_context: n_ctx         = 2048
0.00.555.003 I llama_context: n_ctx_per_seq = 2048
0.00.555.004 I llama_context: n_batch       = 2048
0.00.555.004 I llama_context: n_ubatch      = 512
0.00.555.005 I llama_context: causal_attn   = 1
0.00.555.005 I llama_context: flash_attn    = 0
0.00.555.010 I llama_context: freq_base     = 10000.0
0.00.555.012 I llama_context: freq_scale    = 1
0.00.555.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.874 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.648 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.246 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.253 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.254 I llama_context: graph nodes  = 1415
0.00.722.255 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.080.104 I llama_context: constructing llama_context
0.02.080.121 I llama_context: n_seq_max     = 1
0.02.080.122 I llama_context: n_ctx         = 2048
0.02.080.122 I llama_context: n_ctx_per_seq = 2048
0.02.080.122 I llama_context: n_batch       = 2048
0.02.080.123 I llama_context: n_ubatch      = 512
0.02.080.124 I llama_context: causal_attn   = 1
0.02.080.124 I llama_context: flash_attn    = 0
0.02.080.132 I llama_context: freq_base     = 10000.0
0.02.080.134 I llama_context: freq_scale    = 1
0.02.080.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.080.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.081.038 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.216.949 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.033 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.039 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.040 I llama_context: graph nodes  = 1415
0.02.238.041 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.876 I llama_context: constructing llama_context
0.03.269.905 I llama_context: n_seq_max     = 1
0.03.269.906 I llama_context: n_ctx         = 2048
0.03.269.906 I llama_context: n_ctx_per_seq = 2048
0.03.269.907 I llama_context: n_batch       = 2048
0.03.269.908 I llama_context: n_ubatch      = 512
0.03.269.908 I llama_context: causal_attn   = 1
0.03.269.909 I llama_context: flash_attn    = 0
0.03.269.915 I llama_context: freq_base     = 10000.0
0.03.269.917 I llama_context: freq_scale    = 1
0.03.269.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.988 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.407.320 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.428.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.428.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.428.881 I llama_context: graph nodes  = 1415
0.03.428.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.567s
user	0m15.916s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.251 I llama_model_loader: - type  f32:  258 tensors
0.00.288.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.255 I print_info: file format = GGUF V3 (latest)
0.00.288.255 I print_info: file type   = Q4_0
0.00.288.258 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.083 I load: special tokens cache size = 25
0.00.360.172 I load: token to piece cache size = 0.2984 MB
0.00.360.191 I print_info: arch             = gptneox
0.00.360.192 I print_info: vocab_only       = 0
0.00.360.194 I print_info: n_ctx_train      = 2048
0.00.360.195 I print_info: n_embd           = 2560
0.00.360.196 I print_info: n_layer          = 32
0.00.360.206 I print_info: n_head           = 32
0.00.360.208 I print_info: n_head_kv        = 32
0.00.360.210 I print_info: n_rot            = 20
0.00.360.210 I print_info: n_swa            = 0
0.00.360.211 I print_info: n_swa_pattern    = 1
0.00.360.211 I print_info: n_embd_head_k    = 80
0.00.360.212 I print_info: n_embd_head_v    = 80
0.00.360.217 I print_info: n_gqa            = 1
0.00.360.220 I print_info: n_embd_k_gqa     = 2560
0.00.360.221 I print_info: n_embd_v_gqa     = 2560
0.00.360.226 I print_info: f_norm_eps       = 1.0e-05
0.00.360.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.229 I print_info: f_logit_scale    = 0.0e+00
0.00.360.229 I print_info: f_attn_scale     = 0.0e+00
0.00.360.230 I print_info: n_ff             = 10240
0.00.360.231 I print_info: n_expert         = 0
0.00.360.231 I print_info: n_expert_used    = 0
0.00.360.232 I print_info: causal attn      = 1
0.00.360.233 I print_info: pooling type     = 0
0.00.360.234 I print_info: rope type        = 2
0.00.360.235 I print_info: rope scaling     = linear
0.00.360.236 I print_info: freq_base_train  = 10000.0
0.00.360.237 I print_info: freq_scale_train = 1
0.00.360.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.238 I print_info: rope_finetuned   = unknown
0.00.360.238 I print_info: ssm_d_conv       = 0
0.00.360.238 I print_info: ssm_d_inner      = 0
0.00.360.239 I print_info: ssm_d_state      = 0
0.00.360.239 I print_info: ssm_dt_rank      = 0
0.00.360.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.242 I print_info: model type       = 2.8B
0.00.360.242 I print_info: model params     = 2.78 B
0.00.360.244 I print_info: general.name     = 2.8B
0.00.360.247 I print_info: vocab type       = BPE
0.00.360.248 I print_info: n_vocab          = 50304
0.00.360.250 I print_info: n_merges         = 50009
0.00.360.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.252 I print_info: LF token         = 187 'Ċ'
0.00.360.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.254 I print_info: max token length = 1024
0.00.360.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.162 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.172 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.182 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.184 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.039 I llama_context: constructing llama_context
0.00.537.046 I llama_context: n_seq_max     = 1
0.00.537.046 I llama_context: n_ctx         = 2048
0.00.537.047 I llama_context: n_ctx_per_seq = 2048
0.00.537.047 I llama_context: n_batch       = 2048
0.00.537.047 I llama_context: n_ubatch      = 512
0.00.537.048 I llama_context: causal_attn   = 1
0.00.537.049 I llama_context: flash_attn    = 1
0.00.537.054 I llama_context: freq_base     = 10000.0
0.00.537.055 I llama_context: freq_scale    = 1
0.00.537.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.893 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.614 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.151 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.158 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.159 I llama_context: graph nodes  = 1288
0.00.702.160 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.489 I llama_context: constructing llama_context
0.01.714.565 I llama_context: n_seq_max     = 1
0.01.714.566 I llama_context: n_ctx         = 2048
0.01.714.566 I llama_context: n_ctx_per_seq = 2048
0.01.714.567 I llama_context: n_batch       = 2048
0.01.714.567 I llama_context: n_ubatch      = 512
0.01.714.568 I llama_context: causal_attn   = 1
0.01.714.568 I llama_context: flash_attn    = 1
0.01.714.575 I llama_context: freq_base     = 10000.0
0.01.714.576 I llama_context: freq_scale    = 1
0.01.714.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.715.546 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.852.781 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.873.656 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.663 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.873.664 I llama_context: graph nodes  = 1288
0.01.873.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.724.937 I llama_context: constructing llama_context
0.02.724.956 I llama_context: n_seq_max     = 1
0.02.724.957 I llama_context: n_ctx         = 2048
0.02.724.957 I llama_context: n_ctx_per_seq = 2048
0.02.724.958 I llama_context: n_batch       = 2048
0.02.724.959 I llama_context: n_ubatch      = 512
0.02.724.959 I llama_context: causal_attn   = 1
0.02.724.960 I llama_context: flash_attn    = 1
0.02.724.965 I llama_context: freq_base     = 10000.0
0.02.724.969 I llama_context: freq_scale    = 1
0.02.725.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.725.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.725.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.862.517 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.884.111 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.884.120 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.884.121 I llama_context: graph nodes  = 1288
0.02.884.122 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.143s
user	0m14.132s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.515 I llama_model_loader: - type  f32:  258 tensors
0.00.287.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.518 I print_info: file format = GGUF V3 (latest)
0.00.287.520 I print_info: file type   = Q4_0
0.00.287.523 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.298 I load: special tokens cache size = 25
0.00.358.566 I load: token to piece cache size = 0.2984 MB
0.00.358.588 I print_info: arch             = gptneox
0.00.358.589 I print_info: vocab_only       = 0
0.00.358.590 I print_info: n_ctx_train      = 2048
0.00.358.590 I print_info: n_embd           = 2560
0.00.358.590 I print_info: n_layer          = 32
0.00.358.603 I print_info: n_head           = 32
0.00.358.605 I print_info: n_head_kv        = 32
0.00.358.606 I print_info: n_rot            = 20
0.00.358.606 I print_info: n_swa            = 0
0.00.358.607 I print_info: n_swa_pattern    = 1
0.00.358.607 I print_info: n_embd_head_k    = 80
0.00.358.608 I print_info: n_embd_head_v    = 80
0.00.358.610 I print_info: n_gqa            = 1
0.00.358.612 I print_info: n_embd_k_gqa     = 2560
0.00.358.614 I print_info: n_embd_v_gqa     = 2560
0.00.358.616 I print_info: f_norm_eps       = 1.0e-05
0.00.358.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.619 I print_info: f_logit_scale    = 0.0e+00
0.00.358.620 I print_info: f_attn_scale     = 0.0e+00
0.00.358.621 I print_info: n_ff             = 10240
0.00.358.622 I print_info: n_expert         = 0
0.00.358.622 I print_info: n_expert_used    = 0
0.00.358.622 I print_info: causal attn      = 1
0.00.358.623 I print_info: pooling type     = 0
0.00.358.623 I print_info: rope type        = 2
0.00.358.624 I print_info: rope scaling     = linear
0.00.358.626 I print_info: freq_base_train  = 10000.0
0.00.358.626 I print_info: freq_scale_train = 1
0.00.358.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.627 I print_info: rope_finetuned   = unknown
0.00.358.628 I print_info: ssm_d_conv       = 0
0.00.358.629 I print_info: ssm_d_inner      = 0
0.00.358.630 I print_info: ssm_d_state      = 0
0.00.358.630 I print_info: ssm_dt_rank      = 0
0.00.358.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.631 I print_info: model type       = 2.8B
0.00.358.632 I print_info: model params     = 2.78 B
0.00.358.632 I print_info: general.name     = 2.8B
0.00.358.635 I print_info: vocab type       = BPE
0.00.358.636 I print_info: n_vocab          = 50304
0.00.358.637 I print_info: n_merges         = 50009
0.00.358.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.640 I print_info: LF token         = 187 'Ċ'
0.00.358.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.643 I print_info: max token length = 1024
0.00.358.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.762 I load_tensors: offloading output layer to GPU
0.00.458.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.772 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.290 I llama_context: constructing llama_context
0.00.719.297 I llama_context: n_seq_max     = 1
0.00.719.298 I llama_context: n_ctx         = 2048
0.00.719.298 I llama_context: n_ctx_per_seq = 2048
0.00.719.299 I llama_context: n_batch       = 2048
0.00.719.299 I llama_context: n_ubatch      = 512
0.00.719.300 I llama_context: causal_attn   = 1
0.00.719.301 I llama_context: flash_attn    = 0
0.00.719.307 I llama_context: freq_base     = 10000.0
0.00.719.308 I llama_context: freq_scale    = 1
0.00.720.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.921 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.029 I llama_context: graph nodes  = 1415
0.00.739.029 I llama_context: graph splits = 2
0.00.739.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.767 I llama_context: constructing llama_context
0.01.704.779 I llama_context: n_seq_max     = 1
0.01.704.780 I llama_context: n_ctx         = 2048
0.01.704.780 I llama_context: n_ctx_per_seq = 2048
0.01.704.781 I llama_context: n_batch       = 2048
0.01.704.781 I llama_context: n_ubatch      = 512
0.01.704.782 I llama_context: causal_attn   = 1
0.01.704.782 I llama_context: flash_attn    = 0
0.01.704.788 I llama_context: freq_base     = 10000.0
0.01.704.789 I llama_context: freq_scale    = 1
0.01.704.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.420 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.250 I llama_context: graph nodes  = 1415
0.01.726.250 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.736 I llama_context: constructing llama_context
0.02.412.748 I llama_context: n_seq_max     = 1
0.02.412.749 I llama_context: n_ctx         = 2048
0.02.412.749 I llama_context: n_ctx_per_seq = 2048
0.02.412.750 I llama_context: n_batch       = 2048
0.02.412.750 I llama_context: n_ubatch      = 512
0.02.412.751 I llama_context: causal_attn   = 1
0.02.412.751 I llama_context: flash_attn    = 0
0.02.412.757 I llama_context: freq_base     = 10000.0
0.02.412.758 I llama_context: freq_scale    = 1
0.02.412.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.378 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.749 I llama_context: graph nodes  = 1415
0.02.433.749 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.860s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5427 (84742efdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.062 I llama_model_loader: - type  f32:  258 tensors
0.00.293.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.066 I print_info: file format = GGUF V3 (latest)
0.00.293.067 I print_info: file type   = Q4_0
0.00.293.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.835 I load: special tokens cache size = 25
0.00.362.943 I load: token to piece cache size = 0.2984 MB
0.00.362.961 I print_info: arch             = gptneox
0.00.362.962 I print_info: vocab_only       = 0
0.00.362.963 I print_info: n_ctx_train      = 2048
0.00.362.964 I print_info: n_embd           = 2560
0.00.362.965 I print_info: n_layer          = 32
0.00.362.981 I print_info: n_head           = 32
0.00.362.983 I print_info: n_head_kv        = 32
0.00.362.984 I print_info: n_rot            = 20
0.00.362.985 I print_info: n_swa            = 0
0.00.362.985 I print_info: n_swa_pattern    = 1
0.00.362.986 I print_info: n_embd_head_k    = 80
0.00.362.986 I print_info: n_embd_head_v    = 80
0.00.362.989 I print_info: n_gqa            = 1
0.00.362.990 I print_info: n_embd_k_gqa     = 2560
0.00.362.993 I print_info: n_embd_v_gqa     = 2560
0.00.362.995 I print_info: f_norm_eps       = 1.0e-05
0.00.362.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.998 I print_info: f_logit_scale    = 0.0e+00
0.00.362.998 I print_info: f_attn_scale     = 0.0e+00
0.00.362.999 I print_info: n_ff             = 10240
0.00.363.000 I print_info: n_expert         = 0
0.00.363.001 I print_info: n_expert_used    = 0
0.00.363.002 I print_info: causal attn      = 1
0.00.363.002 I print_info: pooling type     = 0
0.00.363.003 I print_info: rope type        = 2
0.00.363.003 I print_info: rope scaling     = linear
0.00.363.005 I print_info: freq_base_train  = 10000.0
0.00.363.006 I print_info: freq_scale_train = 1
0.00.363.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.008 I print_info: rope_finetuned   = unknown
0.00.363.008 I print_info: ssm_d_conv       = 0
0.00.363.008 I print_info: ssm_d_inner      = 0
0.00.363.009 I print_info: ssm_d_state      = 0
0.00.363.009 I print_info: ssm_dt_rank      = 0
0.00.363.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.010 I print_info: model type       = 2.8B
0.00.363.012 I print_info: model params     = 2.78 B
0.00.363.012 I print_info: general.name     = 2.8B
0.00.363.015 I print_info: vocab type       = BPE
0.00.363.016 I print_info: n_vocab          = 50304
0.00.363.016 I print_info: n_merges         = 50009
0.00.363.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: LF token         = 187 'Ċ'
0.00.363.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.021 I print_info: max token length = 1024
0.00.363.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.057 I load_tensors: offloading output layer to GPU
0.00.463.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.080 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.082 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.236 I llama_context: constructing llama_context
0.00.725.243 I llama_context: n_seq_max     = 1
0.00.725.243 I llama_context: n_ctx         = 2048
0.00.725.244 I llama_context: n_ctx_per_seq = 2048
0.00.725.244 I llama_context: n_batch       = 2048
0.00.725.245 I llama_context: n_ubatch      = 512
0.00.725.246 I llama_context: causal_attn   = 1
0.00.725.246 I llama_context: flash_attn    = 1
0.00.725.252 I llama_context: freq_base     = 10000.0
0.00.725.254 I llama_context: freq_scale    = 1
0.00.726.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.956 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.145 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.153 I llama_context: graph nodes  = 1288
0.00.744.153 I llama_context: graph splits = 2
0.00.744.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.615 I llama_context: constructing llama_context
0.00.949.624 I llama_context: n_seq_max     = 1
0.00.949.625 I llama_context: n_ctx         = 2048
0.00.949.625 I llama_context: n_ctx_per_seq = 2048
0.00.949.626 I llama_context: n_batch       = 2048
0.00.949.626 I llama_context: n_ubatch      = 512
0.00.949.627 I llama_context: causal_attn   = 1
0.00.949.627 I llama_context: flash_attn    = 1
0.00.949.633 I llama_context: freq_base     = 10000.0
0.00.949.634 I llama_context: freq_scale    = 1
0.00.949.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.340 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.074 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.082 I llama_context: graph nodes  = 1288
0.00.970.082 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.428 I llama_context: constructing llama_context
0.01.133.438 I llama_context: n_seq_max     = 1
0.01.133.439 I llama_context: n_ctx         = 2048
0.01.133.439 I llama_context: n_ctx_per_seq = 2048
0.01.133.440 I llama_context: n_batch       = 2048
0.01.133.440 I llama_context: n_ubatch      = 512
0.01.133.441 I llama_context: causal_attn   = 1
0.01.133.441 I llama_context: flash_attn    = 1
0.01.133.444 I llama_context: freq_base     = 10000.0
0.01.133.445 I llama_context: freq_scale    = 1
0.01.133.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.185 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.020 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.027 I llama_context: graph nodes  = 1288
0.01.154.028 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.883s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.77system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900348maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    3.87 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888376maxresident)k
0inputs+56outputs (0major+1472115minor)pagefaults 0swaps
```
