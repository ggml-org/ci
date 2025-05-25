## Summary

- status:  SUCCESS ✅
- runtime: 18:08.36
- date:    Sun May 25 08:46:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1434b819c5484ed6c40893f65e686bdd7314e7d
- author:  Georgi Gerganov
```
kv-cache : improve slot allocation logic

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  256.73 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.57 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 341.73 sec*proc (31 tests)

Total Test time (real) = 341.75 sec

real	5m41.782s
user	14m5.833s
sys	0m19.396s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.77 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.10 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.34 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.18 sec*proc (31 tests)

Total Test time (real) =  94.20 sec

real	1m34.237s
user	1m56.543s
sys	0m18.887s
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
0.00.000.323 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.248 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.249 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.250 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.252 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.553 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.560 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.563 I llama_model_loader: - type  f32:  124 tensors
0.00.288.564 I llama_model_loader: - type  f16:   73 tensors
0.00.288.567 I print_info: file format = GGUF V3 (latest)
0.00.288.568 I print_info: file type   = F16
0.00.288.571 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.936 I load: special tokens cache size = 5
0.00.313.047 I load: token to piece cache size = 0.2032 MB
0.00.313.064 I print_info: arch             = bert
0.00.313.065 I print_info: vocab_only       = 0
0.00.313.066 I print_info: n_ctx_train      = 512
0.00.313.067 I print_info: n_embd           = 384
0.00.313.068 I print_info: n_layer          = 12
0.00.313.087 I print_info: n_head           = 12
0.00.313.089 I print_info: n_head_kv        = 12
0.00.313.089 I print_info: n_rot            = 32
0.00.313.091 I print_info: n_swa            = 0
0.00.313.092 I print_info: is_swa_any       = 0
0.00.313.092 I print_info: n_embd_head_k    = 32
0.00.313.093 I print_info: n_embd_head_v    = 32
0.00.313.095 I print_info: n_gqa            = 1
0.00.313.096 I print_info: n_embd_k_gqa     = 384
0.00.313.098 I print_info: n_embd_v_gqa     = 384
0.00.313.101 I print_info: f_norm_eps       = 1.0e-12
0.00.313.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.104 I print_info: f_logit_scale    = 0.0e+00
0.00.313.104 I print_info: f_attn_scale     = 0.0e+00
0.00.313.106 I print_info: n_ff             = 1536
0.00.313.107 I print_info: n_expert         = 0
0.00.313.107 I print_info: n_expert_used    = 0
0.00.313.108 I print_info: causal attn      = 0
0.00.313.108 I print_info: pooling type     = 2
0.00.313.110 I print_info: rope type        = 2
0.00.313.110 I print_info: rope scaling     = linear
0.00.313.111 I print_info: freq_base_train  = 10000.0
0.00.313.112 I print_info: freq_scale_train = 1
0.00.313.113 I print_info: n_ctx_orig_yarn  = 512
0.00.313.114 I print_info: rope_finetuned   = unknown
0.00.313.114 I print_info: ssm_d_conv       = 0
0.00.313.115 I print_info: ssm_d_inner      = 0
0.00.313.115 I print_info: ssm_d_state      = 0
0.00.313.115 I print_info: ssm_dt_rank      = 0
0.00.313.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.116 I print_info: model type       = 33M
0.00.313.118 I print_info: model params     = 33.21 M
0.00.313.118 I print_info: general.name     = Bge Small
0.00.313.121 I print_info: vocab type       = WPM
0.00.313.122 I print_info: n_vocab          = 30522
0.00.313.122 I print_info: n_merges         = 0
0.00.313.123 I print_info: BOS token        = 101 '[CLS]'
0.00.313.124 I print_info: UNK token        = 100 '[UNK]'
0.00.313.124 I print_info: SEP token        = 102 '[SEP]'
0.00.313.125 I print_info: PAD token        = 0 '[PAD]'
0.00.313.126 I print_info: MASK token       = 103 '[MASK]'
0.00.313.126 I print_info: LF token         = 0 '[PAD]'
0.00.313.127 I print_info: max token length = 21
0.00.313.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.866 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.872 I load_tensors: offloading output layer to GPU
0.00.318.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.878 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.880 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.556 I llama_context: constructing llama_context
0.00.332.562 I llama_context: n_seq_max     = 1
0.00.332.562 I llama_context: n_ctx         = 512
0.00.332.563 I llama_context: n_ctx_per_seq = 512
0.00.332.564 I llama_context: n_batch       = 2048
0.00.332.564 I llama_context: n_ubatch      = 2048
0.00.332.565 I llama_context: causal_attn   = 0
0.00.332.566 I llama_context: flash_attn    = 0
0.00.332.571 I llama_context: freq_base     = 10000.0
0.00.332.572 I llama_context: freq_scale    = 1
0.00.332.625 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.740 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.375.720 I 
0.00.375.823 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.242 I llama_perf_context_print:        load time =      98.19 ms
0.00.412.245 I llama_perf_context_print: prompt eval time =      34.39 ms /     9 tokens (    3.82 ms per token,   261.67 tokens per second)
0.00.412.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.247 I llama_perf_context_print:       total time =      36.54 ms /    10 tokens

real	0m0.691s
user	0m0.163s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.894 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.895 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.274 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.275 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.278 I llama_model_loader: - type  f32:  124 tensors
0.00.277.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.282 I print_info: file format = GGUF V3 (latest)
0.00.277.282 I print_info: file type   = Q8_0
0.00.277.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.495 I load: special tokens cache size = 5
0.00.301.532 I load: token to piece cache size = 0.2032 MB
0.00.301.549 I print_info: arch             = bert
0.00.301.549 I print_info: vocab_only       = 0
0.00.301.550 I print_info: n_ctx_train      = 512
0.00.301.550 I print_info: n_embd           = 384
0.00.301.551 I print_info: n_layer          = 12
0.00.301.567 I print_info: n_head           = 12
0.00.301.572 I print_info: n_head_kv        = 12
0.00.301.573 I print_info: n_rot            = 32
0.00.301.573 I print_info: n_swa            = 0
0.00.301.574 I print_info: is_swa_any       = 0
0.00.301.575 I print_info: n_embd_head_k    = 32
0.00.301.576 I print_info: n_embd_head_v    = 32
0.00.301.577 I print_info: n_gqa            = 1
0.00.301.579 I print_info: n_embd_k_gqa     = 384
0.00.301.580 I print_info: n_embd_v_gqa     = 384
0.00.301.582 I print_info: f_norm_eps       = 1.0e-12
0.00.301.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.585 I print_info: f_logit_scale    = 0.0e+00
0.00.301.585 I print_info: f_attn_scale     = 0.0e+00
0.00.301.587 I print_info: n_ff             = 1536
0.00.301.587 I print_info: n_expert         = 0
0.00.301.589 I print_info: n_expert_used    = 0
0.00.301.589 I print_info: causal attn      = 0
0.00.301.590 I print_info: pooling type     = 2
0.00.301.590 I print_info: rope type        = 2
0.00.301.591 I print_info: rope scaling     = linear
0.00.301.592 I print_info: freq_base_train  = 10000.0
0.00.301.593 I print_info: freq_scale_train = 1
0.00.301.593 I print_info: n_ctx_orig_yarn  = 512
0.00.301.594 I print_info: rope_finetuned   = unknown
0.00.301.597 I print_info: ssm_d_conv       = 0
0.00.301.597 I print_info: ssm_d_inner      = 0
0.00.301.598 I print_info: ssm_d_state      = 0
0.00.301.598 I print_info: ssm_dt_rank      = 0
0.00.301.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.599 I print_info: model type       = 33M
0.00.301.601 I print_info: model params     = 33.21 M
0.00.301.601 I print_info: general.name     = Bge Small
0.00.301.604 I print_info: vocab type       = WPM
0.00.301.605 I print_info: n_vocab          = 30522
0.00.301.606 I print_info: n_merges         = 0
0.00.301.607 I print_info: BOS token        = 101 '[CLS]'
0.00.301.607 I print_info: UNK token        = 100 '[UNK]'
0.00.301.608 I print_info: SEP token        = 102 '[SEP]'
0.00.301.608 I print_info: PAD token        = 0 '[PAD]'
0.00.301.609 I print_info: MASK token       = 103 '[MASK]'
0.00.301.609 I print_info: LF token         = 0 '[PAD]'
0.00.301.610 I print_info: max token length = 21
0.00.301.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.545 I load_tensors: offloading output layer to GPU
0.00.305.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.550 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.070 I llama_context: constructing llama_context
0.00.314.076 I llama_context: n_seq_max     = 1
0.00.314.076 I llama_context: n_ctx         = 512
0.00.314.077 I llama_context: n_ctx_per_seq = 512
0.00.314.077 I llama_context: n_batch       = 2048
0.00.314.078 I llama_context: n_ubatch      = 2048
0.00.314.079 I llama_context: causal_attn   = 0
0.00.314.079 I llama_context: flash_attn    = 0
0.00.314.082 I llama_context: freq_base     = 10000.0
0.00.314.083 I llama_context: freq_scale    = 1
0.00.314.114 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.845 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.934 I 
0.00.362.028 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.182 I llama_perf_context_print:        load time =      95.81 ms
0.00.380.185 I llama_perf_context_print: prompt eval time =      16.08 ms /     9 tokens (    1.79 ms per token,   559.56 tokens per second)
0.00.380.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.189 I llama_perf_context_print:       total time =      18.26 ms /    10 tokens

real	0m0.650s
user	0m0.147s
sys	0m0.511s
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
0.00.000.322 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.084 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.094 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.095 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.515 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.519 I llama_model_loader: - type  f32:   40 tensors
0.00.310.520 I llama_model_loader: - type  f16:   30 tensors
0.00.310.528 I print_info: file format = GGUF V3 (latest)
0.00.310.529 I print_info: file type   = F16
0.00.310.533 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.310 W load: empty token at index 5
0.00.336.308 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.208 I load: special tokens cache size = 5
0.00.876.186 I load: token to piece cache size = 1.5060 MB
0.00.876.226 I print_info: arch             = jina-bert-v2
0.00.876.227 I print_info: vocab_only       = 0
0.00.876.227 I print_info: n_ctx_train      = 8192
0.00.876.228 I print_info: n_embd           = 384
0.00.876.229 I print_info: n_layer          = 4
0.00.876.255 I print_info: n_head           = 12
0.00.876.259 I print_info: n_head_kv        = 12
0.00.876.260 I print_info: n_rot            = 32
0.00.876.261 I print_info: n_swa            = 0
0.00.876.263 I print_info: is_swa_any       = 0
0.00.876.264 I print_info: n_embd_head_k    = 32
0.00.876.265 I print_info: n_embd_head_v    = 32
0.00.876.266 I print_info: n_gqa            = 1
0.00.876.268 I print_info: n_embd_k_gqa     = 384
0.00.876.270 I print_info: n_embd_v_gqa     = 384
0.00.876.273 I print_info: f_norm_eps       = 1.0e-12
0.00.876.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.275 I print_info: f_logit_scale    = 0.0e+00
0.00.876.276 I print_info: f_attn_scale     = 0.0e+00
0.00.876.278 I print_info: n_ff             = 1536
0.00.876.279 I print_info: n_expert         = 0
0.00.876.279 I print_info: n_expert_used    = 0
0.00.876.280 I print_info: causal attn      = 0
0.00.876.281 I print_info: pooling type     = -1
0.00.876.281 I print_info: rope type        = -1
0.00.876.282 I print_info: rope scaling     = linear
0.00.876.284 I print_info: freq_base_train  = 10000.0
0.00.876.285 I print_info: freq_scale_train = 1
0.00.876.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.286 I print_info: rope_finetuned   = unknown
0.00.876.287 I print_info: ssm_d_conv       = 0
0.00.876.287 I print_info: ssm_d_inner      = 0
0.00.876.288 I print_info: ssm_d_state      = 0
0.00.876.288 I print_info: ssm_dt_rank      = 0
0.00.876.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.290 I print_info: model type       = 33M
0.00.876.291 I print_info: model params     = 32.90 M
0.00.876.292 I print_info: general.name     = Jina Bert Implementation
0.00.876.295 I print_info: vocab type       = BPE
0.00.876.297 I print_info: n_vocab          = 61056
0.00.876.297 I print_info: n_merges         = 39382
0.00.876.298 I print_info: BOS token        = 0 '<s>'
0.00.876.299 I print_info: EOS token        = 2 '</s>'
0.00.876.299 I print_info: UNK token        = 3 '<unk>'
0.00.876.300 I print_info: SEP token        = 2 '</s>'
0.00.876.300 I print_info: PAD token        = 1 '<pad>'
0.00.876.301 I print_info: MASK token       = 4 '<mask>'
0.00.876.302 I print_info: EOG token        = 2 '</s>'
0.00.876.303 I print_info: max token length = 45
0.00.876.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.349 I load_tensors: offloading output layer to GPU
0.00.881.350 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.354 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.356 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.199 I llama_context: constructing llama_context
0.00.887.205 I llama_context: n_seq_max     = 1
0.00.887.205 I llama_context: n_ctx         = 8192
0.00.887.206 I llama_context: n_ctx_per_seq = 8192
0.00.887.206 I llama_context: n_batch       = 2048
0.00.887.207 I llama_context: n_ubatch      = 2048
0.00.887.207 I llama_context: causal_attn   = 0
0.00.887.208 I llama_context: flash_attn    = 0
0.00.887.211 I llama_context: freq_base     = 10000.0
0.00.887.212 I llama_context: freq_scale    = 1
0.00.887.249 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.731 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.955.200 I 
0.00.955.296 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.587 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.588 I main: number of tokens in prompt = 13
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


0.00.955.597 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.598 I main: number of tokens in prompt = 40
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


0.00.955.737 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.890 I llama_perf_context_print:        load time =     673.07 ms
0.00.964.892 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6856.89 tokens per second)
0.00.964.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.894 I llama_perf_context_print:       total time =       9.71 ms /    63 tokens

real	0m1.255s
user	0m0.691s
sys	0m0.554s
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
0.00.000.199 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.286.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.572 I llama_model_loader: - type  f32:  258 tensors
0.00.319.573 I llama_model_loader: - type  f16:  130 tensors
0.00.319.576 I print_info: file format = GGUF V3 (latest)
0.00.319.576 I print_info: file type   = all F32 (guessed)
0.00.319.579 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.262 I load: special tokens cache size = 25
0.00.391.691 I load: token to piece cache size = 0.2984 MB
0.00.391.710 I print_info: arch             = gptneox
0.00.391.710 I print_info: vocab_only       = 0
0.00.391.711 I print_info: n_ctx_train      = 2048
0.00.391.712 I print_info: n_embd           = 2560
0.00.391.712 I print_info: n_layer          = 32
0.00.391.737 I print_info: n_head           = 32
0.00.391.743 I print_info: n_head_kv        = 32
0.00.391.744 I print_info: n_rot            = 20
0.00.391.745 I print_info: n_swa            = 0
0.00.391.746 I print_info: is_swa_any       = 0
0.00.391.746 I print_info: n_embd_head_k    = 80
0.00.391.747 I print_info: n_embd_head_v    = 80
0.00.391.749 I print_info: n_gqa            = 1
0.00.391.751 I print_info: n_embd_k_gqa     = 2560
0.00.391.753 I print_info: n_embd_v_gqa     = 2560
0.00.391.754 I print_info: f_norm_eps       = 1.0e-05
0.00.391.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.757 I print_info: f_logit_scale    = 0.0e+00
0.00.391.757 I print_info: f_attn_scale     = 0.0e+00
0.00.391.758 I print_info: n_ff             = 10240
0.00.391.759 I print_info: n_expert         = 0
0.00.391.760 I print_info: n_expert_used    = 0
0.00.391.762 I print_info: causal attn      = 1
0.00.391.763 I print_info: pooling type     = 0
0.00.391.764 I print_info: rope type        = 2
0.00.391.764 I print_info: rope scaling     = linear
0.00.391.766 I print_info: freq_base_train  = 10000.0
0.00.391.766 I print_info: freq_scale_train = 1
0.00.391.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.767 I print_info: rope_finetuned   = unknown
0.00.391.768 I print_info: ssm_d_conv       = 0
0.00.391.768 I print_info: ssm_d_inner      = 0
0.00.391.769 I print_info: ssm_d_state      = 0
0.00.391.769 I print_info: ssm_dt_rank      = 0
0.00.391.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.770 I print_info: model type       = 2.8B
0.00.391.771 I print_info: model params     = 2.78 B
0.00.391.772 I print_info: general.name     = 2.8B
0.00.391.774 I print_info: vocab type       = BPE
0.00.391.776 I print_info: n_vocab          = 50304
0.00.391.776 I print_info: n_merges         = 50009
0.00.391.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.779 I print_info: LF token         = 187 'Ċ'
0.00.391.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.782 I print_info: max token length = 1024
0.00.391.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.322 I load_tensors: offloading output layer to GPU
0.00.707.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.332 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.333 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.852.473 I llama_context: constructing llama_context
0.01.852.479 I llama_context: n_seq_max     = 1
0.01.852.480 I llama_context: n_ctx         = 2048
0.01.852.481 I llama_context: n_ctx_per_seq = 2048
0.01.852.481 I llama_context: n_batch       = 2048
0.01.852.482 I llama_context: n_ubatch      = 512
0.01.852.482 I llama_context: causal_attn   = 1
0.01.852.483 I llama_context: flash_attn    = 0
0.01.852.490 I llama_context: freq_base     = 10000.0
0.01.852.491 I llama_context: freq_scale    = 1
0.01.853.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.854.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.855.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.872.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.872.062 I llama_context: graph nodes  = 1415
0.01.872.063 I llama_context: graph splits = 2
0.01.872.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.872.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.872.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.856 I main: llama threadpool init, n_threads = 1
0.01.950.873 I 
0.01.950.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.950.967 I 
0.01.951.105 I sampler seed: 1234
0.01.951.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.951.127 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.569.767 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.04.569.771 I llama_perf_context_print:        load time =    1662.18 ms
0.04.569.773 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.09 tokens per second)
0.04.569.775 I llama_perf_context_print:        eval time =    2568.60 ms /   255 runs   (   10.07 ms per token,    99.28 tokens per second)
0.04.569.776 I llama_perf_context_print:       total time =    2620.62 ms /   262 tokens

real	0m4.865s
user	0m3.749s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.149 I llama_model_loader: - type  f32:  258 tensors
0.00.303.150 I llama_model_loader: - type  f16:  130 tensors
0.00.303.154 I print_info: file format = GGUF V3 (latest)
0.00.303.155 I print_info: file type   = all F32 (guessed)
0.00.303.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.500 I load: special tokens cache size = 25
0.00.374.006 I load: token to piece cache size = 0.2984 MB
0.00.374.024 I print_info: arch             = gptneox
0.00.374.025 I print_info: vocab_only       = 0
0.00.374.026 I print_info: n_ctx_train      = 2048
0.00.374.026 I print_info: n_embd           = 2560
0.00.374.027 I print_info: n_layer          = 32
0.00.374.044 I print_info: n_head           = 32
0.00.374.046 I print_info: n_head_kv        = 32
0.00.374.047 I print_info: n_rot            = 20
0.00.374.048 I print_info: n_swa            = 0
0.00.374.049 I print_info: is_swa_any       = 0
0.00.374.050 I print_info: n_embd_head_k    = 80
0.00.374.054 I print_info: n_embd_head_v    = 80
0.00.374.057 I print_info: n_gqa            = 1
0.00.374.059 I print_info: n_embd_k_gqa     = 2560
0.00.374.062 I print_info: n_embd_v_gqa     = 2560
0.00.374.064 I print_info: f_norm_eps       = 1.0e-05
0.00.374.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.068 I print_info: f_logit_scale    = 0.0e+00
0.00.374.068 I print_info: f_attn_scale     = 0.0e+00
0.00.374.070 I print_info: n_ff             = 10240
0.00.374.070 I print_info: n_expert         = 0
0.00.374.070 I print_info: n_expert_used    = 0
0.00.374.071 I print_info: causal attn      = 1
0.00.374.071 I print_info: pooling type     = 0
0.00.374.072 I print_info: rope type        = 2
0.00.374.073 I print_info: rope scaling     = linear
0.00.374.074 I print_info: freq_base_train  = 10000.0
0.00.374.075 I print_info: freq_scale_train = 1
0.00.374.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.076 I print_info: rope_finetuned   = unknown
0.00.374.077 I print_info: ssm_d_conv       = 0
0.00.374.077 I print_info: ssm_d_inner      = 0
0.00.374.078 I print_info: ssm_d_state      = 0
0.00.374.078 I print_info: ssm_dt_rank      = 0
0.00.374.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.079 I print_info: model type       = 2.8B
0.00.374.080 I print_info: model params     = 2.78 B
0.00.374.080 I print_info: general.name     = 2.8B
0.00.374.083 I print_info: vocab type       = BPE
0.00.374.084 I print_info: n_vocab          = 50304
0.00.374.084 I print_info: n_merges         = 50009
0.00.374.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: LF token         = 187 'Ċ'
0.00.374.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.090 I print_info: max token length = 1024
0.00.374.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.705 I load_tensors: offloading output layer to GPU
0.00.691.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.715 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.717 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.517 I llama_context: constructing llama_context
0.01.550.525 I llama_context: n_seq_max     = 1
0.01.550.525 I llama_context: n_ctx         = 2048
0.01.550.526 I llama_context: n_ctx_per_seq = 2048
0.01.550.526 I llama_context: n_batch       = 512
0.01.550.527 I llama_context: n_ubatch      = 512
0.01.550.527 I llama_context: causal_attn   = 1
0.01.550.528 I llama_context: flash_attn    = 0
0.01.550.534 I llama_context: freq_base     = 10000.0
0.01.550.536 I llama_context: freq_scale    = 1
0.01.551.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.372 I llama_context: graph nodes  = 1415
0.01.570.372 I llama_context: graph splits = 2
0.01.570.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.727 I 
0.01.651.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.651.858 I perplexity: tokenizing the input ..
0.02.416.274 I perplexity: tokenization took 764.404 ms
0.02.416.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.362 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.611 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.327 I llama_perf_context_print:        load time =    1380.18 ms
0.04.358.330 I llama_perf_context_print: prompt eval time =    1589.87 ms /  8192 tokens (    0.19 ms per token,  5152.63 tokens per second)
0.04.358.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.332 I llama_perf_context_print:       total time =    2706.61 ms /  8193 tokens

real	0m4.666s
user	0m4.392s
sys	0m1.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.300.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.824 I llama_model_loader: - type  f32:  258 tensors
0.00.331.825 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.828 I print_info: file format = GGUF V3 (latest)
0.00.331.829 I print_info: file type   = Q8_0
0.00.331.831 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.367 I load: special tokens cache size = 25
0.00.401.404 I load: token to piece cache size = 0.2984 MB
0.00.401.425 I print_info: arch             = gptneox
0.00.401.426 I print_info: vocab_only       = 0
0.00.401.426 I print_info: n_ctx_train      = 2048
0.00.401.427 I print_info: n_embd           = 2560
0.00.401.427 I print_info: n_layer          = 32
0.00.401.448 I print_info: n_head           = 32
0.00.401.454 I print_info: n_head_kv        = 32
0.00.401.454 I print_info: n_rot            = 20
0.00.401.455 I print_info: n_swa            = 0
0.00.401.456 I print_info: is_swa_any       = 0
0.00.401.457 I print_info: n_embd_head_k    = 80
0.00.401.457 I print_info: n_embd_head_v    = 80
0.00.401.459 I print_info: n_gqa            = 1
0.00.401.461 I print_info: n_embd_k_gqa     = 2560
0.00.401.463 I print_info: n_embd_v_gqa     = 2560
0.00.401.464 I print_info: f_norm_eps       = 1.0e-05
0.00.401.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.466 I print_info: f_logit_scale    = 0.0e+00
0.00.401.467 I print_info: f_attn_scale     = 0.0e+00
0.00.401.468 I print_info: n_ff             = 10240
0.00.401.469 I print_info: n_expert         = 0
0.00.401.469 I print_info: n_expert_used    = 0
0.00.401.470 I print_info: causal attn      = 1
0.00.401.470 I print_info: pooling type     = 0
0.00.401.471 I print_info: rope type        = 2
0.00.401.471 I print_info: rope scaling     = linear
0.00.401.473 I print_info: freq_base_train  = 10000.0
0.00.401.473 I print_info: freq_scale_train = 1
0.00.401.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.474 I print_info: rope_finetuned   = unknown
0.00.401.475 I print_info: ssm_d_conv       = 0
0.00.401.475 I print_info: ssm_d_inner      = 0
0.00.401.476 I print_info: ssm_d_state      = 0
0.00.401.476 I print_info: ssm_dt_rank      = 0
0.00.401.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.479 I print_info: model type       = 2.8B
0.00.401.480 I print_info: model params     = 2.78 B
0.00.401.481 I print_info: general.name     = 2.8B
0.00.401.483 I print_info: vocab type       = BPE
0.00.401.484 I print_info: n_vocab          = 50304
0.00.401.485 I print_info: n_merges         = 50009
0.00.401.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.488 I print_info: LF token         = 187 'Ċ'
0.00.401.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.489 I print_info: max token length = 1024
0.00.401.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.004 I load_tensors: offloading output layer to GPU
0.00.588.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.016 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.017 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.306 I llama_context: constructing llama_context
0.01.113.312 I llama_context: n_seq_max     = 1
0.01.113.313 I llama_context: n_ctx         = 2048
0.01.113.313 I llama_context: n_ctx_per_seq = 2048
0.01.113.314 I llama_context: n_batch       = 2048
0.01.113.314 I llama_context: n_ubatch      = 512
0.01.113.315 I llama_context: causal_attn   = 1
0.01.113.316 I llama_context: flash_attn    = 0
0.01.113.323 I llama_context: freq_base     = 10000.0
0.01.113.324 I llama_context: freq_scale    = 1
0.01.114.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.301 I llama_context: graph nodes  = 1415
0.01.132.302 I llama_context: graph splits = 2
0.01.132.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.008 I main: llama threadpool init, n_threads = 1
0.01.204.026 I 
0.01.204.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.119 I 
0.01.204.248 I sampler seed: 1234
0.01.204.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.270 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.961 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22746.93 tokens per second)
0.03.311.967 I llama_perf_context_print:        load time =     902.03 ms
0.03.311.970 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.311.974 I llama_perf_context_print:        eval time =    2059.74 ms /   255 runs   (    8.08 ms per token,   123.80 tokens per second)
0.03.311.975 I llama_perf_context_print:       total time =    2109.76 ms /   262 tokens

real	0m3.600s
user	0m2.743s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.361 I llama_model_loader: - type  f32:  258 tensors
0.00.289.362 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.364 I print_info: file format = GGUF V3 (latest)
0.00.289.364 I print_info: file type   = Q8_0
0.00.289.367 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.758 I load: special tokens cache size = 25
0.00.358.826 I load: token to piece cache size = 0.2984 MB
0.00.358.845 I print_info: arch             = gptneox
0.00.358.845 I print_info: vocab_only       = 0
0.00.358.846 I print_info: n_ctx_train      = 2048
0.00.358.846 I print_info: n_embd           = 2560
0.00.358.847 I print_info: n_layer          = 32
0.00.358.864 I print_info: n_head           = 32
0.00.358.866 I print_info: n_head_kv        = 32
0.00.358.867 I print_info: n_rot            = 20
0.00.358.868 I print_info: n_swa            = 0
0.00.358.869 I print_info: is_swa_any       = 0
0.00.358.869 I print_info: n_embd_head_k    = 80
0.00.358.870 I print_info: n_embd_head_v    = 80
0.00.358.872 I print_info: n_gqa            = 1
0.00.358.874 I print_info: n_embd_k_gqa     = 2560
0.00.358.876 I print_info: n_embd_v_gqa     = 2560
0.00.358.877 I print_info: f_norm_eps       = 1.0e-05
0.00.358.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.879 I print_info: f_logit_scale    = 0.0e+00
0.00.358.880 I print_info: f_attn_scale     = 0.0e+00
0.00.358.881 I print_info: n_ff             = 10240
0.00.358.881 I print_info: n_expert         = 0
0.00.358.882 I print_info: n_expert_used    = 0
0.00.358.882 I print_info: causal attn      = 1
0.00.358.882 I print_info: pooling type     = 0
0.00.358.883 I print_info: rope type        = 2
0.00.358.883 I print_info: rope scaling     = linear
0.00.358.885 I print_info: freq_base_train  = 10000.0
0.00.358.886 I print_info: freq_scale_train = 1
0.00.358.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.887 I print_info: rope_finetuned   = unknown
0.00.358.888 I print_info: ssm_d_conv       = 0
0.00.358.888 I print_info: ssm_d_inner      = 0
0.00.358.889 I print_info: ssm_d_state      = 0
0.00.358.889 I print_info: ssm_dt_rank      = 0
0.00.358.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.890 I print_info: model type       = 2.8B
0.00.358.891 I print_info: model params     = 2.78 B
0.00.358.891 I print_info: general.name     = 2.8B
0.00.358.894 I print_info: vocab type       = BPE
0.00.358.895 I print_info: n_vocab          = 50304
0.00.358.895 I print_info: n_merges         = 50009
0.00.358.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.898 I print_info: LF token         = 187 'Ċ'
0.00.358.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.900 I print_info: max token length = 1024
0.00.358.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.808 I load_tensors: offloading output layer to GPU
0.00.552.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.819 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.820 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.506 I llama_context: constructing llama_context
0.01.018.513 I llama_context: n_seq_max     = 1
0.01.018.513 I llama_context: n_ctx         = 2048
0.01.018.514 I llama_context: n_ctx_per_seq = 2048
0.01.018.514 I llama_context: n_batch       = 512
0.01.018.515 I llama_context: n_ubatch      = 512
0.01.018.516 I llama_context: causal_attn   = 1
0.01.018.516 I llama_context: flash_attn    = 0
0.01.018.523 I llama_context: freq_base     = 10000.0
0.01.018.524 I llama_context: freq_scale    = 1
0.01.019.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.516 I llama_context: graph nodes  = 1415
0.01.037.516 I llama_context: graph splits = 2
0.01.037.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.688 I 
0.01.108.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.807 I perplexity: tokenizing the input ..
0.01.850.969 I perplexity: tokenization took 742.151 ms
0.01.851.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.416.088 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.820 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.966.470 I llama_perf_context_print:        load time =     850.88 ms
0.03.966.472 I llama_perf_context_print: prompt eval time =    1763.44 ms /  8192 tokens (    0.22 ms per token,  4645.47 tokens per second)
0.03.966.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.475 I llama_perf_context_print:       total time =    2857.80 ms /  8193 tokens

real	0m4.269s
user	0m4.157s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.260.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.086 I llama_model_loader: - type  f32:  258 tensors
0.00.292.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.090 I print_info: file format = GGUF V3 (latest)
0.00.292.091 I print_info: file type   = Q4_0
0.00.292.094 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.893 I load: special tokens cache size = 25
0.00.361.955 I load: token to piece cache size = 0.2984 MB
0.00.361.974 I print_info: arch             = gptneox
0.00.361.975 I print_info: vocab_only       = 0
0.00.361.975 I print_info: n_ctx_train      = 2048
0.00.361.976 I print_info: n_embd           = 2560
0.00.361.981 I print_info: n_layer          = 32
0.00.361.992 I print_info: n_head           = 32
0.00.361.995 I print_info: n_head_kv        = 32
0.00.361.995 I print_info: n_rot            = 20
0.00.361.996 I print_info: n_swa            = 0
0.00.361.997 I print_info: is_swa_any       = 0
0.00.361.998 I print_info: n_embd_head_k    = 80
0.00.361.999 I print_info: n_embd_head_v    = 80
0.00.362.001 I print_info: n_gqa            = 1
0.00.362.003 I print_info: n_embd_k_gqa     = 2560
0.00.362.005 I print_info: n_embd_v_gqa     = 2560
0.00.362.007 I print_info: f_norm_eps       = 1.0e-05
0.00.362.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.010 I print_info: f_logit_scale    = 0.0e+00
0.00.362.010 I print_info: f_attn_scale     = 0.0e+00
0.00.362.012 I print_info: n_ff             = 10240
0.00.362.012 I print_info: n_expert         = 0
0.00.362.013 I print_info: n_expert_used    = 0
0.00.362.014 I print_info: causal attn      = 1
0.00.362.014 I print_info: pooling type     = 0
0.00.362.015 I print_info: rope type        = 2
0.00.362.015 I print_info: rope scaling     = linear
0.00.362.017 I print_info: freq_base_train  = 10000.0
0.00.362.017 I print_info: freq_scale_train = 1
0.00.362.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.018 I print_info: rope_finetuned   = unknown
0.00.362.019 I print_info: ssm_d_conv       = 0
0.00.362.020 I print_info: ssm_d_inner      = 0
0.00.362.020 I print_info: ssm_d_state      = 0
0.00.362.020 I print_info: ssm_dt_rank      = 0
0.00.362.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.022 I print_info: model type       = 2.8B
0.00.362.023 I print_info: model params     = 2.78 B
0.00.362.023 I print_info: general.name     = 2.8B
0.00.362.025 I print_info: vocab type       = BPE
0.00.362.026 I print_info: n_vocab          = 50304
0.00.362.027 I print_info: n_merges         = 50009
0.00.362.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: LF token         = 187 'Ċ'
0.00.362.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.035 I print_info: max token length = 1024
0.00.362.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.953 I load_tensors: offloading output layer to GPU
0.00.463.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.965 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.967 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.162 I llama_context: constructing llama_context
0.00.751.169 I llama_context: n_seq_max     = 1
0.00.751.170 I llama_context: n_ctx         = 2048
0.00.751.170 I llama_context: n_ctx_per_seq = 2048
0.00.751.171 I llama_context: n_batch       = 2048
0.00.751.171 I llama_context: n_ubatch      = 512
0.00.751.172 I llama_context: causal_attn   = 1
0.00.751.173 I llama_context: flash_attn    = 0
0.00.751.179 I llama_context: freq_base     = 10000.0
0.00.751.180 I llama_context: freq_scale    = 1
0.00.752.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.876 I llama_context: graph nodes  = 1415
0.00.770.876 I llama_context: graph splits = 2
0.00.770.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.955 I main: llama threadpool init, n_threads = 1
0.00.841.974 I 
0.00.842.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.066 I 
0.00.842.184 I sampler seed: 1234
0.00.842.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.204 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.946 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.02.528.950 I llama_perf_context_print:        load time =     579.76 ms
0.02.528.952 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.34 tokens per second)
0.02.528.953 I llama_perf_context_print:        eval time =    1639.65 ms /   255 runs   (    6.43 ms per token,   155.52 tokens per second)
0.02.528.954 I llama_perf_context_print:       total time =    1688.65 ms /   262 tokens

real	0m2.825s
user	0m2.130s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.556 I llama_model_loader: - type  f32:  258 tensors
0.00.307.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.560 I print_info: file format = GGUF V3 (latest)
0.00.307.560 I print_info: file type   = Q4_0
0.00.307.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.793 I load: special tokens cache size = 25
0.00.380.477 I load: token to piece cache size = 0.2984 MB
0.00.380.501 I print_info: arch             = gptneox
0.00.380.502 I print_info: vocab_only       = 0
0.00.380.503 I print_info: n_ctx_train      = 2048
0.00.380.503 I print_info: n_embd           = 2560
0.00.380.504 I print_info: n_layer          = 32
0.00.380.526 I print_info: n_head           = 32
0.00.380.528 I print_info: n_head_kv        = 32
0.00.380.529 I print_info: n_rot            = 20
0.00.380.530 I print_info: n_swa            = 0
0.00.380.532 I print_info: is_swa_any       = 0
0.00.380.533 I print_info: n_embd_head_k    = 80
0.00.380.534 I print_info: n_embd_head_v    = 80
0.00.380.537 I print_info: n_gqa            = 1
0.00.380.538 I print_info: n_embd_k_gqa     = 2560
0.00.380.540 I print_info: n_embd_v_gqa     = 2560
0.00.380.542 I print_info: f_norm_eps       = 1.0e-05
0.00.380.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.544 I print_info: f_logit_scale    = 0.0e+00
0.00.380.545 I print_info: f_attn_scale     = 0.0e+00
0.00.380.546 I print_info: n_ff             = 10240
0.00.380.546 I print_info: n_expert         = 0
0.00.380.547 I print_info: n_expert_used    = 0
0.00.380.547 I print_info: causal attn      = 1
0.00.380.547 I print_info: pooling type     = 0
0.00.380.548 I print_info: rope type        = 2
0.00.380.548 I print_info: rope scaling     = linear
0.00.380.551 I print_info: freq_base_train  = 10000.0
0.00.380.552 I print_info: freq_scale_train = 1
0.00.380.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.552 I print_info: rope_finetuned   = unknown
0.00.380.554 I print_info: ssm_d_conv       = 0
0.00.380.554 I print_info: ssm_d_inner      = 0
0.00.380.555 I print_info: ssm_d_state      = 0
0.00.380.555 I print_info: ssm_dt_rank      = 0
0.00.380.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.557 I print_info: model type       = 2.8B
0.00.380.557 I print_info: model params     = 2.78 B
0.00.380.558 I print_info: general.name     = 2.8B
0.00.380.560 I print_info: vocab type       = BPE
0.00.380.562 I print_info: n_vocab          = 50304
0.00.380.562 I print_info: n_merges         = 50009
0.00.380.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: LF token         = 187 'Ċ'
0.00.380.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.568 I print_info: max token length = 1024
0.00.380.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.818 I load_tensors: offloading output layer to GPU
0.00.482.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.830 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.832 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.453 I llama_context: constructing llama_context
0.00.741.460 I llama_context: n_seq_max     = 1
0.00.741.460 I llama_context: n_ctx         = 2048
0.00.741.461 I llama_context: n_ctx_per_seq = 2048
0.00.741.461 I llama_context: n_batch       = 512
0.00.741.462 I llama_context: n_ubatch      = 512
0.00.741.463 I llama_context: causal_attn   = 1
0.00.741.463 I llama_context: flash_attn    = 0
0.00.741.471 I llama_context: freq_base     = 10000.0
0.00.741.471 I llama_context: freq_scale    = 1
0.00.742.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.326 I llama_context: graph nodes  = 1415
0.00.761.327 I llama_context: graph splits = 2
0.00.761.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.798 I 
0.00.828.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.917 I perplexity: tokenizing the input ..
0.01.602.195 I perplexity: tokenization took 773.266 ms
0.01.602.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.385 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.604 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.415 I llama_perf_context_print:        load time =     552.66 ms
0.03.899.417 I llama_perf_context_print: prompt eval time =    1939.94 ms /  8192 tokens (    0.24 ms per token,  4222.81 tokens per second)
0.03.899.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.420 I llama_perf_context_print:       total time =    3070.63 ms /  8193 tokens

real	0m4.197s
user	0m4.197s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.264.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.105 I llama_model_loader: - type  f32:  258 tensors
0.00.296.106 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.109 I print_info: file format = GGUF V3 (latest)
0.00.296.112 I print_info: file type   = Q4_1
0.00.296.114 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.464 I load: special tokens cache size = 25
0.00.368.953 I load: token to piece cache size = 0.2984 MB
0.00.368.974 I print_info: arch             = gptneox
0.00.368.974 I print_info: vocab_only       = 0
0.00.368.975 I print_info: n_ctx_train      = 2048
0.00.368.975 I print_info: n_embd           = 2560
0.00.368.976 I print_info: n_layer          = 32
0.00.368.996 I print_info: n_head           = 32
0.00.368.998 I print_info: n_head_kv        = 32
0.00.368.998 I print_info: n_rot            = 20
0.00.368.999 I print_info: n_swa            = 0
0.00.369.000 I print_info: is_swa_any       = 0
0.00.369.001 I print_info: n_embd_head_k    = 80
0.00.369.001 I print_info: n_embd_head_v    = 80
0.00.369.003 I print_info: n_gqa            = 1
0.00.369.005 I print_info: n_embd_k_gqa     = 2560
0.00.369.006 I print_info: n_embd_v_gqa     = 2560
0.00.369.008 I print_info: f_norm_eps       = 1.0e-05
0.00.369.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.011 I print_info: f_logit_scale    = 0.0e+00
0.00.369.014 I print_info: f_attn_scale     = 0.0e+00
0.00.369.016 I print_info: n_ff             = 10240
0.00.369.017 I print_info: n_expert         = 0
0.00.369.018 I print_info: n_expert_used    = 0
0.00.369.019 I print_info: causal attn      = 1
0.00.369.019 I print_info: pooling type     = 0
0.00.369.023 I print_info: rope type        = 2
0.00.369.023 I print_info: rope scaling     = linear
0.00.369.025 I print_info: freq_base_train  = 10000.0
0.00.369.026 I print_info: freq_scale_train = 1
0.00.369.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.027 I print_info: rope_finetuned   = unknown
0.00.369.027 I print_info: ssm_d_conv       = 0
0.00.369.027 I print_info: ssm_d_inner      = 0
0.00.369.028 I print_info: ssm_d_state      = 0
0.00.369.028 I print_info: ssm_dt_rank      = 0
0.00.369.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.030 I print_info: model type       = 2.8B
0.00.369.030 I print_info: model params     = 2.78 B
0.00.369.031 I print_info: general.name     = 2.8B
0.00.369.033 I print_info: vocab type       = BPE
0.00.369.034 I print_info: n_vocab          = 50304
0.00.369.035 I print_info: n_merges         = 50009
0.00.369.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.038 I print_info: LF token         = 187 'Ċ'
0.00.369.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.040 I print_info: max token length = 1024
0.00.369.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.458 I load_tensors: offloading output layer to GPU
0.00.480.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.468 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.469 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.573 I llama_context: constructing llama_context
0.00.797.579 I llama_context: n_seq_max     = 1
0.00.797.580 I llama_context: n_ctx         = 2048
0.00.797.581 I llama_context: n_ctx_per_seq = 2048
0.00.797.581 I llama_context: n_batch       = 2048
0.00.797.582 I llama_context: n_ubatch      = 512
0.00.797.582 I llama_context: causal_attn   = 1
0.00.797.583 I llama_context: flash_attn    = 0
0.00.797.589 I llama_context: freq_base     = 10000.0
0.00.797.590 I llama_context: freq_scale    = 1
0.00.798.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.465 I llama_context: graph nodes  = 1415
0.00.817.465 I llama_context: graph splits = 2
0.00.817.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.502 I main: llama threadpool init, n_threads = 1
0.00.886.521 I 
0.00.886.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.625 I 
0.00.886.742 I sampler seed: 1234
0.00.886.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.762 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.778 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.02.544.782 I llama_perf_context_print:        load time =     620.36 ms
0.02.544.784 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.544.786 I llama_perf_context_print:        eval time =    1612.15 ms /   255 runs   (    6.32 ms per token,   158.17 tokens per second)
0.02.544.787 I llama_perf_context_print:       total time =    1659.90 ms /   262 tokens

real	0m2.834s
user	0m2.099s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.543 I llama_model_loader: - type  f32:  258 tensors
0.00.303.543 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.546 I print_info: file format = GGUF V3 (latest)
0.00.303.547 I print_info: file type   = Q4_1
0.00.303.550 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.144 I load: special tokens cache size = 25
0.00.375.212 I load: token to piece cache size = 0.2984 MB
0.00.375.232 I print_info: arch             = gptneox
0.00.375.235 I print_info: vocab_only       = 0
0.00.375.236 I print_info: n_ctx_train      = 2048
0.00.375.237 I print_info: n_embd           = 2560
0.00.375.237 I print_info: n_layer          = 32
0.00.375.255 I print_info: n_head           = 32
0.00.375.257 I print_info: n_head_kv        = 32
0.00.375.258 I print_info: n_rot            = 20
0.00.375.259 I print_info: n_swa            = 0
0.00.375.264 I print_info: is_swa_any       = 0
0.00.375.264 I print_info: n_embd_head_k    = 80
0.00.375.265 I print_info: n_embd_head_v    = 80
0.00.375.267 I print_info: n_gqa            = 1
0.00.375.269 I print_info: n_embd_k_gqa     = 2560
0.00.375.270 I print_info: n_embd_v_gqa     = 2560
0.00.375.273 I print_info: f_norm_eps       = 1.0e-05
0.00.375.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.276 I print_info: f_logit_scale    = 0.0e+00
0.00.375.277 I print_info: f_attn_scale     = 0.0e+00
0.00.375.278 I print_info: n_ff             = 10240
0.00.375.279 I print_info: n_expert         = 0
0.00.375.280 I print_info: n_expert_used    = 0
0.00.375.280 I print_info: causal attn      = 1
0.00.375.281 I print_info: pooling type     = 0
0.00.375.281 I print_info: rope type        = 2
0.00.375.281 I print_info: rope scaling     = linear
0.00.375.284 I print_info: freq_base_train  = 10000.0
0.00.375.285 I print_info: freq_scale_train = 1
0.00.375.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.286 I print_info: rope_finetuned   = unknown
0.00.375.287 I print_info: ssm_d_conv       = 0
0.00.375.287 I print_info: ssm_d_inner      = 0
0.00.375.288 I print_info: ssm_d_state      = 0
0.00.375.288 I print_info: ssm_dt_rank      = 0
0.00.375.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.289 I print_info: model type       = 2.8B
0.00.375.291 I print_info: model params     = 2.78 B
0.00.375.291 I print_info: general.name     = 2.8B
0.00.375.294 I print_info: vocab type       = BPE
0.00.375.295 I print_info: n_vocab          = 50304
0.00.375.295 I print_info: n_merges         = 50009
0.00.375.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.302 I print_info: LF token         = 187 'Ċ'
0.00.375.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.304 I print_info: max token length = 1024
0.00.375.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.923 I load_tensors: offloading output layer to GPU
0.00.486.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.934 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.935 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.531 I llama_context: constructing llama_context
0.00.770.539 I llama_context: n_seq_max     = 1
0.00.770.539 I llama_context: n_ctx         = 2048
0.00.770.540 I llama_context: n_ctx_per_seq = 2048
0.00.770.540 I llama_context: n_batch       = 512
0.00.770.541 I llama_context: n_ubatch      = 512
0.00.770.542 I llama_context: causal_attn   = 1
0.00.770.542 I llama_context: flash_attn    = 0
0.00.770.549 I llama_context: freq_base     = 10000.0
0.00.770.550 I llama_context: freq_scale    = 1
0.00.771.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.863 I llama_context: graph nodes  = 1415
0.00.789.864 I llama_context: graph splits = 2
0.00.789.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.266 I 
0.00.859.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.382 I perplexity: tokenizing the input ..
0.01.623.751 I perplexity: tokenization took 764.356 ms
0.01.624.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.128 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.409 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.199 I llama_perf_context_print:        load time =     587.24 ms
0.03.925.201 I llama_perf_context_print: prompt eval time =    1938.69 ms /  8192 tokens (    0.24 ms per token,  4225.54 tokens per second)
0.03.925.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.204 I llama_perf_context_print:       total time =    3065.94 ms /  8193 tokens

real	0m4.236s
user	0m4.214s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.265.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.099 I llama_model_loader: - type  f32:  258 tensors
0.00.297.100 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.103 I print_info: file format = GGUF V3 (latest)
0.00.297.104 I print_info: file type   = Q5_0
0.00.297.107 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.437 I load: special tokens cache size = 25
0.00.367.504 I load: token to piece cache size = 0.2984 MB
0.00.367.524 I print_info: arch             = gptneox
0.00.367.526 I print_info: vocab_only       = 0
0.00.367.527 I print_info: n_ctx_train      = 2048
0.00.367.527 I print_info: n_embd           = 2560
0.00.367.527 I print_info: n_layer          = 32
0.00.367.546 I print_info: n_head           = 32
0.00.367.548 I print_info: n_head_kv        = 32
0.00.367.549 I print_info: n_rot            = 20
0.00.367.549 I print_info: n_swa            = 0
0.00.367.551 I print_info: is_swa_any       = 0
0.00.367.551 I print_info: n_embd_head_k    = 80
0.00.367.551 I print_info: n_embd_head_v    = 80
0.00.367.553 I print_info: n_gqa            = 1
0.00.367.555 I print_info: n_embd_k_gqa     = 2560
0.00.367.557 I print_info: n_embd_v_gqa     = 2560
0.00.367.560 I print_info: f_norm_eps       = 1.0e-05
0.00.367.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.566 I print_info: f_logit_scale    = 0.0e+00
0.00.367.566 I print_info: f_attn_scale     = 0.0e+00
0.00.367.568 I print_info: n_ff             = 10240
0.00.367.568 I print_info: n_expert         = 0
0.00.367.569 I print_info: n_expert_used    = 0
0.00.367.569 I print_info: causal attn      = 1
0.00.367.570 I print_info: pooling type     = 0
0.00.367.570 I print_info: rope type        = 2
0.00.367.570 I print_info: rope scaling     = linear
0.00.367.572 I print_info: freq_base_train  = 10000.0
0.00.367.573 I print_info: freq_scale_train = 1
0.00.367.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.574 I print_info: rope_finetuned   = unknown
0.00.367.574 I print_info: ssm_d_conv       = 0
0.00.367.574 I print_info: ssm_d_inner      = 0
0.00.367.575 I print_info: ssm_d_state      = 0
0.00.367.575 I print_info: ssm_dt_rank      = 0
0.00.367.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.576 I print_info: model type       = 2.8B
0.00.367.577 I print_info: model params     = 2.78 B
0.00.367.578 I print_info: general.name     = 2.8B
0.00.367.581 I print_info: vocab type       = BPE
0.00.367.582 I print_info: n_vocab          = 50304
0.00.367.585 I print_info: n_merges         = 50009
0.00.367.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: LF token         = 187 'Ċ'
0.00.367.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: max token length = 1024
0.00.367.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.125 I load_tensors: offloading output layer to GPU
0.00.489.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.135 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.137 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.495 I llama_context: constructing llama_context
0.00.840.503 I llama_context: n_seq_max     = 1
0.00.840.504 I llama_context: n_ctx         = 2048
0.00.840.504 I llama_context: n_ctx_per_seq = 2048
0.00.840.505 I llama_context: n_batch       = 2048
0.00.840.505 I llama_context: n_ubatch      = 512
0.00.840.506 I llama_context: causal_attn   = 1
0.00.840.506 I llama_context: flash_attn    = 0
0.00.840.512 I llama_context: freq_base     = 10000.0
0.00.840.513 I llama_context: freq_scale    = 1
0.00.841.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.720 I llama_context: graph nodes  = 1415
0.00.859.721 I llama_context: graph splits = 2
0.00.859.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.587 I main: llama threadpool init, n_threads = 1
0.00.931.606 I 
0.00.931.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.697 I 
0.00.931.820 I sampler seed: 1234
0.00.931.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.841 I 
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

0.02.732.741 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.732.749 I llama_perf_context_print:        load time =     664.15 ms
0.02.732.751 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.732.753 I llama_perf_context_print:        eval time =    1755.09 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.732.754 I llama_perf_context_print:       total time =    1803.01 ms /   262 tokens

real	0m3.019s
user	0m2.286s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.964 I llama_model_loader: - type  f32:  258 tensors
0.00.299.965 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.968 I print_info: file format = GGUF V3 (latest)
0.00.299.968 I print_info: file type   = Q5_0
0.00.299.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.666 I load: special tokens cache size = 25
0.00.380.844 I load: token to piece cache size = 0.2984 MB
0.00.380.862 I print_info: arch             = gptneox
0.00.380.863 I print_info: vocab_only       = 0
0.00.380.865 I print_info: n_ctx_train      = 2048
0.00.380.866 I print_info: n_embd           = 2560
0.00.380.867 I print_info: n_layer          = 32
0.00.380.878 I print_info: n_head           = 32
0.00.380.881 I print_info: n_head_kv        = 32
0.00.380.881 I print_info: n_rot            = 20
0.00.380.882 I print_info: n_swa            = 0
0.00.380.883 I print_info: is_swa_any       = 0
0.00.380.883 I print_info: n_embd_head_k    = 80
0.00.380.884 I print_info: n_embd_head_v    = 80
0.00.380.889 I print_info: n_gqa            = 1
0.00.380.891 I print_info: n_embd_k_gqa     = 2560
0.00.380.893 I print_info: n_embd_v_gqa     = 2560
0.00.380.895 I print_info: f_norm_eps       = 1.0e-05
0.00.380.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.898 I print_info: f_logit_scale    = 0.0e+00
0.00.380.898 I print_info: f_attn_scale     = 0.0e+00
0.00.380.900 I print_info: n_ff             = 10240
0.00.380.901 I print_info: n_expert         = 0
0.00.380.901 I print_info: n_expert_used    = 0
0.00.380.901 I print_info: causal attn      = 1
0.00.380.902 I print_info: pooling type     = 0
0.00.380.902 I print_info: rope type        = 2
0.00.380.903 I print_info: rope scaling     = linear
0.00.380.904 I print_info: freq_base_train  = 10000.0
0.00.380.905 I print_info: freq_scale_train = 1
0.00.380.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.906 I print_info: rope_finetuned   = unknown
0.00.380.907 I print_info: ssm_d_conv       = 0
0.00.380.908 I print_info: ssm_d_inner      = 0
0.00.380.908 I print_info: ssm_d_state      = 0
0.00.380.908 I print_info: ssm_dt_rank      = 0
0.00.380.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.910 I print_info: model type       = 2.8B
0.00.380.910 I print_info: model params     = 2.78 B
0.00.380.912 I print_info: general.name     = 2.8B
0.00.380.915 I print_info: vocab type       = BPE
0.00.380.916 I print_info: n_vocab          = 50304
0.00.380.917 I print_info: n_merges         = 50009
0.00.380.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.923 I print_info: LF token         = 187 'Ċ'
0.00.380.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.924 I print_info: max token length = 1024
0.00.380.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.530 I load_tensors: offloading output layer to GPU
0.00.503.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.541 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.542 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.271 I llama_context: constructing llama_context
0.00.822.278 I llama_context: n_seq_max     = 1
0.00.822.279 I llama_context: n_ctx         = 2048
0.00.822.279 I llama_context: n_ctx_per_seq = 2048
0.00.822.280 I llama_context: n_batch       = 512
0.00.822.280 I llama_context: n_ubatch      = 512
0.00.822.281 I llama_context: causal_attn   = 1
0.00.822.281 I llama_context: flash_attn    = 0
0.00.822.288 I llama_context: freq_base     = 10000.0
0.00.822.289 I llama_context: freq_scale    = 1
0.00.823.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.909 I llama_context: graph nodes  = 1415
0.00.841.910 I llama_context: graph splits = 2
0.00.841.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.851 I 
0.00.910.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.966 I perplexity: tokenizing the input ..
0.01.658.580 I perplexity: tokenization took 747.602 ms
0.01.658.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.419 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.956 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.812 I llama_perf_context_print:        load time =     642.56 ms
0.03.795.814 I llama_perf_context_print: prompt eval time =    1781.93 ms /  8192 tokens (    0.22 ms per token,  4597.27 tokens per second)
0.03.795.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.817 I llama_perf_context_print:       total time =    2884.97 ms /  8193 tokens

real	0m4.100s
user	0m4.088s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.267.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.804 I llama_model_loader: - type  f32:  258 tensors
0.00.298.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.807 I print_info: file format = GGUF V3 (latest)
0.00.298.808 I print_info: file type   = Q5_1
0.00.298.810 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.876 I load: special tokens cache size = 25
0.00.368.860 I load: token to piece cache size = 0.2984 MB
0.00.368.880 I print_info: arch             = gptneox
0.00.368.881 I print_info: vocab_only       = 0
0.00.368.881 I print_info: n_ctx_train      = 2048
0.00.368.882 I print_info: n_embd           = 2560
0.00.368.882 I print_info: n_layer          = 32
0.00.368.901 I print_info: n_head           = 32
0.00.368.903 I print_info: n_head_kv        = 32
0.00.368.904 I print_info: n_rot            = 20
0.00.368.904 I print_info: n_swa            = 0
0.00.368.906 I print_info: is_swa_any       = 0
0.00.368.907 I print_info: n_embd_head_k    = 80
0.00.368.908 I print_info: n_embd_head_v    = 80
0.00.368.910 I print_info: n_gqa            = 1
0.00.368.911 I print_info: n_embd_k_gqa     = 2560
0.00.368.914 I print_info: n_embd_v_gqa     = 2560
0.00.368.915 I print_info: f_norm_eps       = 1.0e-05
0.00.368.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.918 I print_info: f_logit_scale    = 0.0e+00
0.00.368.918 I print_info: f_attn_scale     = 0.0e+00
0.00.368.920 I print_info: n_ff             = 10240
0.00.368.920 I print_info: n_expert         = 0
0.00.368.921 I print_info: n_expert_used    = 0
0.00.368.921 I print_info: causal attn      = 1
0.00.368.922 I print_info: pooling type     = 0
0.00.368.923 I print_info: rope type        = 2
0.00.368.924 I print_info: rope scaling     = linear
0.00.368.925 I print_info: freq_base_train  = 10000.0
0.00.368.926 I print_info: freq_scale_train = 1
0.00.368.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.927 I print_info: rope_finetuned   = unknown
0.00.368.928 I print_info: ssm_d_conv       = 0
0.00.368.928 I print_info: ssm_d_inner      = 0
0.00.368.929 I print_info: ssm_d_state      = 0
0.00.368.930 I print_info: ssm_dt_rank      = 0
0.00.368.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.931 I print_info: model type       = 2.8B
0.00.368.933 I print_info: model params     = 2.78 B
0.00.368.933 I print_info: general.name     = 2.8B
0.00.368.937 I print_info: vocab type       = BPE
0.00.368.938 I print_info: n_vocab          = 50304
0.00.368.939 I print_info: n_merges         = 50009
0.00.368.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: LF token         = 187 'Ċ'
0.00.368.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: max token length = 1024
0.00.368.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.622 I load_tensors: offloading output layer to GPU
0.00.500.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.633 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.634 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.470 I llama_context: constructing llama_context
0.00.874.477 I llama_context: n_seq_max     = 1
0.00.874.478 I llama_context: n_ctx         = 2048
0.00.874.478 I llama_context: n_ctx_per_seq = 2048
0.00.874.479 I llama_context: n_batch       = 2048
0.00.874.479 I llama_context: n_ubatch      = 512
0.00.874.480 I llama_context: causal_attn   = 1
0.00.874.481 I llama_context: flash_attn    = 0
0.00.874.487 I llama_context: freq_base     = 10000.0
0.00.874.488 I llama_context: freq_scale    = 1
0.00.875.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.744 I llama_context: graph nodes  = 1415
0.00.893.745 I llama_context: graph splits = 2
0.00.893.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.270 I main: llama threadpool init, n_threads = 1
0.00.964.289 I 
0.00.964.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.397 I 
0.00.964.520 I sampler seed: 1234
0.00.964.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.542 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.931 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20335.58 tokens per second)
0.02.771.935 I llama_perf_context_print:        load time =     695.05 ms
0.02.771.937 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.771.939 I llama_perf_context_print:        eval time =    1760.61 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.771.940 I llama_perf_context_print:       total time =    1809.37 ms /   262 tokens

real	0m3.065s
user	0m2.311s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.781 I llama_model_loader: - type  f32:  258 tensors
0.00.302.782 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.785 I print_info: file format = GGUF V3 (latest)
0.00.302.785 I print_info: file type   = Q5_1
0.00.302.788 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.870 I load: special tokens cache size = 25
0.00.373.917 I load: token to piece cache size = 0.2984 MB
0.00.373.937 I print_info: arch             = gptneox
0.00.373.938 I print_info: vocab_only       = 0
0.00.373.939 I print_info: n_ctx_train      = 2048
0.00.373.939 I print_info: n_embd           = 2560
0.00.373.940 I print_info: n_layer          = 32
0.00.373.955 I print_info: n_head           = 32
0.00.373.958 I print_info: n_head_kv        = 32
0.00.373.959 I print_info: n_rot            = 20
0.00.373.959 I print_info: n_swa            = 0
0.00.373.961 I print_info: is_swa_any       = 0
0.00.373.961 I print_info: n_embd_head_k    = 80
0.00.373.962 I print_info: n_embd_head_v    = 80
0.00.373.964 I print_info: n_gqa            = 1
0.00.373.965 I print_info: n_embd_k_gqa     = 2560
0.00.373.968 I print_info: n_embd_v_gqa     = 2560
0.00.373.969 I print_info: f_norm_eps       = 1.0e-05
0.00.373.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.972 I print_info: f_logit_scale    = 0.0e+00
0.00.373.972 I print_info: f_attn_scale     = 0.0e+00
0.00.373.973 I print_info: n_ff             = 10240
0.00.373.974 I print_info: n_expert         = 0
0.00.373.975 I print_info: n_expert_used    = 0
0.00.373.976 I print_info: causal attn      = 1
0.00.373.976 I print_info: pooling type     = 0
0.00.373.976 I print_info: rope type        = 2
0.00.373.977 I print_info: rope scaling     = linear
0.00.373.979 I print_info: freq_base_train  = 10000.0
0.00.373.979 I print_info: freq_scale_train = 1
0.00.373.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.980 I print_info: rope_finetuned   = unknown
0.00.373.981 I print_info: ssm_d_conv       = 0
0.00.373.981 I print_info: ssm_d_inner      = 0
0.00.373.982 I print_info: ssm_d_state      = 0
0.00.373.982 I print_info: ssm_dt_rank      = 0
0.00.373.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.983 I print_info: model type       = 2.8B
0.00.373.984 I print_info: model params     = 2.78 B
0.00.373.985 I print_info: general.name     = 2.8B
0.00.373.988 I print_info: vocab type       = BPE
0.00.373.989 I print_info: n_vocab          = 50304
0.00.373.990 I print_info: n_merges         = 50009
0.00.373.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: LF token         = 187 'Ċ'
0.00.373.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.995 I print_info: max token length = 1024
0.00.373.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.189 I load_tensors: offloading output layer to GPU
0.00.507.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.199 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.201 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.865 I llama_context: constructing llama_context
0.00.857.872 I llama_context: n_seq_max     = 1
0.00.857.873 I llama_context: n_ctx         = 2048
0.00.857.873 I llama_context: n_ctx_per_seq = 2048
0.00.857.874 I llama_context: n_batch       = 512
0.00.857.874 I llama_context: n_ubatch      = 512
0.00.857.875 I llama_context: causal_attn   = 1
0.00.857.876 I llama_context: flash_attn    = 0
0.00.857.882 I llama_context: freq_base     = 10000.0
0.00.857.883 I llama_context: freq_scale    = 1
0.00.859.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.258 I llama_context: graph nodes  = 1415
0.00.877.258 I llama_context: graph splits = 2
0.00.877.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.730 I 
0.00.947.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.895 I perplexity: tokenizing the input ..
0.01.700.641 I perplexity: tokenization took 752.733 ms
0.01.700.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.495 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.521 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.260 I llama_perf_context_print:        load time =     676.39 ms
0.03.831.264 I llama_perf_context_print: prompt eval time =    1781.53 ms /  8192 tokens (    0.22 ms per token,  4598.29 tokens per second)
0.03.831.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.267 I llama_perf_context_print:       total time =    2883.56 ms /  8193 tokens

real	0m4.136s
user	0m4.110s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.261.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.201 I llama_model_loader: - type  f32:  258 tensors
0.00.293.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.203 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.206 I print_info: file format = GGUF V3 (latest)
0.00.293.207 I print_info: file type   = Q2_K - Medium
0.00.293.209 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.663 I load: special tokens cache size = 25
0.00.363.623 I load: token to piece cache size = 0.2984 MB
0.00.363.642 I print_info: arch             = gptneox
0.00.363.642 I print_info: vocab_only       = 0
0.00.363.643 I print_info: n_ctx_train      = 2048
0.00.363.645 I print_info: n_embd           = 2560
0.00.363.646 I print_info: n_layer          = 32
0.00.363.665 I print_info: n_head           = 32
0.00.363.667 I print_info: n_head_kv        = 32
0.00.363.667 I print_info: n_rot            = 20
0.00.363.668 I print_info: n_swa            = 0
0.00.363.670 I print_info: is_swa_any       = 0
0.00.363.670 I print_info: n_embd_head_k    = 80
0.00.363.671 I print_info: n_embd_head_v    = 80
0.00.363.673 I print_info: n_gqa            = 1
0.00.363.675 I print_info: n_embd_k_gqa     = 2560
0.00.363.676 I print_info: n_embd_v_gqa     = 2560
0.00.363.678 I print_info: f_norm_eps       = 1.0e-05
0.00.363.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.680 I print_info: f_logit_scale    = 0.0e+00
0.00.363.681 I print_info: f_attn_scale     = 0.0e+00
0.00.363.682 I print_info: n_ff             = 10240
0.00.363.683 I print_info: n_expert         = 0
0.00.363.684 I print_info: n_expert_used    = 0
0.00.363.684 I print_info: causal attn      = 1
0.00.363.686 I print_info: pooling type     = 0
0.00.363.686 I print_info: rope type        = 2
0.00.363.686 I print_info: rope scaling     = linear
0.00.363.688 I print_info: freq_base_train  = 10000.0
0.00.363.689 I print_info: freq_scale_train = 1
0.00.363.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.690 I print_info: rope_finetuned   = unknown
0.00.363.690 I print_info: ssm_d_conv       = 0
0.00.363.691 I print_info: ssm_d_inner      = 0
0.00.363.691 I print_info: ssm_d_state      = 0
0.00.363.695 I print_info: ssm_dt_rank      = 0
0.00.363.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.696 I print_info: model type       = 2.8B
0.00.363.698 I print_info: model params     = 2.78 B
0.00.363.699 I print_info: general.name     = 2.8B
0.00.363.702 I print_info: vocab type       = BPE
0.00.363.703 I print_info: n_vocab          = 50304
0.00.363.704 I print_info: n_merges         = 50009
0.00.363.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: LF token         = 187 'Ċ'
0.00.363.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: max token length = 1024
0.00.363.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.622 I load_tensors: offloading output layer to GPU
0.00.433.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.632 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.279 I llama_context: constructing llama_context
0.00.635.286 I llama_context: n_seq_max     = 1
0.00.635.287 I llama_context: n_ctx         = 2048
0.00.635.288 I llama_context: n_ctx_per_seq = 2048
0.00.635.288 I llama_context: n_batch       = 2048
0.00.635.289 I llama_context: n_ubatch      = 512
0.00.635.289 I llama_context: causal_attn   = 1
0.00.635.290 I llama_context: flash_attn    = 0
0.00.635.296 I llama_context: freq_base     = 10000.0
0.00.635.297 I llama_context: freq_scale    = 1
0.00.636.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.400 I llama_context: graph nodes  = 1415
0.00.654.400 I llama_context: graph splits = 2
0.00.654.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.682 I main: llama threadpool init, n_threads = 1
0.00.726.701 I 
0.00.726.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.792 I 
0.00.726.939 I sampler seed: 1234
0.00.726.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.960 I 
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



0.02.659.340 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25489.44 tokens per second)
0.02.659.343 I llama_perf_context_print:        load time =     463.28 ms
0.02.659.345 I llama_perf_context_print: prompt eval time =      15.04 ms /     7 tokens (    2.15 ms per token,   465.30 tokens per second)
0.02.659.348 I llama_perf_context_print:        eval time =    1882.22 ms /   255 runs   (    7.38 ms per token,   135.48 tokens per second)
0.02.659.349 I llama_perf_context_print:       total time =    1934.28 ms /   262 tokens

real	0m2.943s
user	0m2.283s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.814 I llama_model_loader: - type  f32:  258 tensors
0.00.329.815 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.816 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.819 I print_info: file format = GGUF V3 (latest)
0.00.329.821 I print_info: file type   = Q2_K - Medium
0.00.329.825 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.536 I load: special tokens cache size = 25
0.00.400.575 I load: token to piece cache size = 0.2984 MB
0.00.400.593 I print_info: arch             = gptneox
0.00.400.595 I print_info: vocab_only       = 0
0.00.400.596 I print_info: n_ctx_train      = 2048
0.00.400.597 I print_info: n_embd           = 2560
0.00.400.597 I print_info: n_layer          = 32
0.00.400.615 I print_info: n_head           = 32
0.00.400.617 I print_info: n_head_kv        = 32
0.00.400.618 I print_info: n_rot            = 20
0.00.400.618 I print_info: n_swa            = 0
0.00.400.619 I print_info: is_swa_any       = 0
0.00.400.620 I print_info: n_embd_head_k    = 80
0.00.400.620 I print_info: n_embd_head_v    = 80
0.00.400.622 I print_info: n_gqa            = 1
0.00.400.624 I print_info: n_embd_k_gqa     = 2560
0.00.400.626 I print_info: n_embd_v_gqa     = 2560
0.00.400.628 I print_info: f_norm_eps       = 1.0e-05
0.00.400.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.631 I print_info: f_logit_scale    = 0.0e+00
0.00.400.631 I print_info: f_attn_scale     = 0.0e+00
0.00.400.633 I print_info: n_ff             = 10240
0.00.400.633 I print_info: n_expert         = 0
0.00.400.634 I print_info: n_expert_used    = 0
0.00.400.636 I print_info: causal attn      = 1
0.00.400.636 I print_info: pooling type     = 0
0.00.400.637 I print_info: rope type        = 2
0.00.400.638 I print_info: rope scaling     = linear
0.00.400.639 I print_info: freq_base_train  = 10000.0
0.00.400.640 I print_info: freq_scale_train = 1
0.00.400.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.641 I print_info: rope_finetuned   = unknown
0.00.400.641 I print_info: ssm_d_conv       = 0
0.00.400.642 I print_info: ssm_d_inner      = 0
0.00.400.643 I print_info: ssm_d_state      = 0
0.00.400.643 I print_info: ssm_dt_rank      = 0
0.00.400.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.644 I print_info: model type       = 2.8B
0.00.400.645 I print_info: model params     = 2.78 B
0.00.400.646 I print_info: general.name     = 2.8B
0.00.400.649 I print_info: vocab type       = BPE
0.00.400.650 I print_info: n_vocab          = 50304
0.00.400.650 I print_info: n_merges         = 50009
0.00.400.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.653 I print_info: LF token         = 187 'Ċ'
0.00.400.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.655 I print_info: max token length = 1024
0.00.400.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.636 I load_tensors: offloading output layer to GPU
0.00.470.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.645 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.647 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.712 I llama_context: constructing llama_context
0.00.652.719 I llama_context: n_seq_max     = 1
0.00.652.719 I llama_context: n_ctx         = 2048
0.00.652.720 I llama_context: n_ctx_per_seq = 2048
0.00.652.720 I llama_context: n_batch       = 512
0.00.652.721 I llama_context: n_ubatch      = 512
0.00.652.721 I llama_context: causal_attn   = 1
0.00.652.722 I llama_context: flash_attn    = 0
0.00.652.729 I llama_context: freq_base     = 10000.0
0.00.652.730 I llama_context: freq_scale    = 1
0.00.654.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.371 I llama_context: graph nodes  = 1415
0.00.676.371 I llama_context: graph splits = 2
0.00.676.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.814 I 
0.00.746.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.945 I perplexity: tokenizing the input ..
0.01.499.418 I perplexity: tokenization took 752.471 ms
0.01.499.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.283 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.741.978 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.743.719 I llama_perf_context_print:        load time =     451.34 ms
0.03.743.722 I llama_perf_context_print: prompt eval time =    1885.82 ms /  8192 tokens (    0.23 ms per token,  4344.00 tokens per second)
0.03.743.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.724 I llama_perf_context_print:       total time =    2996.92 ms /  8193 tokens

real	0m4.081s
user	0m4.106s
sys	0m0.956s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.257.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.082 I llama_model_loader: - type  f32:  258 tensors
0.00.289.083 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.083 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.084 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.087 I print_info: file format = GGUF V3 (latest)
0.00.289.089 I print_info: file type   = Q3_K - Medium
0.00.289.091 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.293 I load: special tokens cache size = 25
0.00.365.537 I load: token to piece cache size = 0.2984 MB
0.00.365.559 I print_info: arch             = gptneox
0.00.365.561 I print_info: vocab_only       = 0
0.00.365.562 I print_info: n_ctx_train      = 2048
0.00.365.563 I print_info: n_embd           = 2560
0.00.365.563 I print_info: n_layer          = 32
0.00.365.583 I print_info: n_head           = 32
0.00.365.585 I print_info: n_head_kv        = 32
0.00.365.586 I print_info: n_rot            = 20
0.00.365.586 I print_info: n_swa            = 0
0.00.365.588 I print_info: is_swa_any       = 0
0.00.365.588 I print_info: n_embd_head_k    = 80
0.00.365.589 I print_info: n_embd_head_v    = 80
0.00.365.591 I print_info: n_gqa            = 1
0.00.365.592 I print_info: n_embd_k_gqa     = 2560
0.00.365.594 I print_info: n_embd_v_gqa     = 2560
0.00.365.596 I print_info: f_norm_eps       = 1.0e-05
0.00.365.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.599 I print_info: f_logit_scale    = 0.0e+00
0.00.365.600 I print_info: f_attn_scale     = 0.0e+00
0.00.365.602 I print_info: n_ff             = 10240
0.00.365.602 I print_info: n_expert         = 0
0.00.365.603 I print_info: n_expert_used    = 0
0.00.365.604 I print_info: causal attn      = 1
0.00.365.604 I print_info: pooling type     = 0
0.00.365.604 I print_info: rope type        = 2
0.00.365.605 I print_info: rope scaling     = linear
0.00.365.606 I print_info: freq_base_train  = 10000.0
0.00.365.608 I print_info: freq_scale_train = 1
0.00.365.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.609 I print_info: rope_finetuned   = unknown
0.00.365.609 I print_info: ssm_d_conv       = 0
0.00.365.609 I print_info: ssm_d_inner      = 0
0.00.365.610 I print_info: ssm_d_state      = 0
0.00.365.610 I print_info: ssm_dt_rank      = 0
0.00.365.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.615 I print_info: model type       = 2.8B
0.00.365.616 I print_info: model params     = 2.78 B
0.00.365.617 I print_info: general.name     = 2.8B
0.00.365.619 I print_info: vocab type       = BPE
0.00.365.621 I print_info: n_vocab          = 50304
0.00.365.621 I print_info: n_merges         = 50009
0.00.365.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: LF token         = 187 'Ċ'
0.00.365.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: max token length = 1024
0.00.365.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.978 I load_tensors: offloading output layer to GPU
0.00.459.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.989 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.991 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.794 I llama_context: constructing llama_context
0.00.729.801 I llama_context: n_seq_max     = 1
0.00.729.802 I llama_context: n_ctx         = 2048
0.00.729.802 I llama_context: n_ctx_per_seq = 2048
0.00.729.802 I llama_context: n_batch       = 2048
0.00.729.803 I llama_context: n_ubatch      = 512
0.00.729.804 I llama_context: causal_attn   = 1
0.00.729.805 I llama_context: flash_attn    = 0
0.00.729.811 I llama_context: freq_base     = 10000.0
0.00.729.812 I llama_context: freq_scale    = 1
0.00.731.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.850 I llama_context: graph nodes  = 1415
0.00.749.851 I llama_context: graph splits = 2
0.00.749.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.994 I main: llama threadpool init, n_threads = 1
0.00.822.013 I 
0.00.822.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.104 I 
0.00.822.219 I sampler seed: 1234
0.00.822.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.240 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.594 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.744.599 I llama_perf_context_print:        load time =     562.73 ms
0.02.744.601 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.72 tokens per second)
0.02.744.603 I llama_perf_context_print:        eval time =    1873.12 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.744.604 I llama_perf_context_print:       total time =    1924.39 ms /   262 tokens

real	0m3.099s
user	0m2.383s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.450 I llama_model_loader: - type  f32:  258 tensors
0.00.299.451 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.452 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.452 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.455 I print_info: file format = GGUF V3 (latest)
0.00.299.456 I print_info: file type   = Q3_K - Medium
0.00.299.458 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.891 I load: special tokens cache size = 25
0.00.369.916 I load: token to piece cache size = 0.2984 MB
0.00.369.937 I print_info: arch             = gptneox
0.00.369.937 I print_info: vocab_only       = 0
0.00.369.938 I print_info: n_ctx_train      = 2048
0.00.369.938 I print_info: n_embd           = 2560
0.00.369.939 I print_info: n_layer          = 32
0.00.369.959 I print_info: n_head           = 32
0.00.369.964 I print_info: n_head_kv        = 32
0.00.369.965 I print_info: n_rot            = 20
0.00.369.966 I print_info: n_swa            = 0
0.00.369.967 I print_info: is_swa_any       = 0
0.00.369.968 I print_info: n_embd_head_k    = 80
0.00.369.968 I print_info: n_embd_head_v    = 80
0.00.369.970 I print_info: n_gqa            = 1
0.00.369.972 I print_info: n_embd_k_gqa     = 2560
0.00.369.974 I print_info: n_embd_v_gqa     = 2560
0.00.369.976 I print_info: f_norm_eps       = 1.0e-05
0.00.369.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.979 I print_info: f_logit_scale    = 0.0e+00
0.00.369.979 I print_info: f_attn_scale     = 0.0e+00
0.00.369.981 I print_info: n_ff             = 10240
0.00.369.982 I print_info: n_expert         = 0
0.00.369.982 I print_info: n_expert_used    = 0
0.00.369.983 I print_info: causal attn      = 1
0.00.369.983 I print_info: pooling type     = 0
0.00.369.984 I print_info: rope type        = 2
0.00.369.985 I print_info: rope scaling     = linear
0.00.369.987 I print_info: freq_base_train  = 10000.0
0.00.369.987 I print_info: freq_scale_train = 1
0.00.369.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.989 I print_info: rope_finetuned   = unknown
0.00.369.989 I print_info: ssm_d_conv       = 0
0.00.369.990 I print_info: ssm_d_inner      = 0
0.00.369.990 I print_info: ssm_d_state      = 0
0.00.369.990 I print_info: ssm_dt_rank      = 0
0.00.369.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.992 I print_info: model type       = 2.8B
0.00.369.993 I print_info: model params     = 2.78 B
0.00.369.993 I print_info: general.name     = 2.8B
0.00.369.996 I print_info: vocab type       = BPE
0.00.369.998 I print_info: n_vocab          = 50304
0.00.369.998 I print_info: n_merges         = 50009
0.00.369.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.001 I print_info: LF token         = 187 'Ċ'
0.00.370.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.003 I print_info: max token length = 1024
0.00.370.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.465 I load_tensors: offloading output layer to GPU
0.00.468.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.476 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.477 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.866 I llama_context: constructing llama_context
0.00.738.873 I llama_context: n_seq_max     = 1
0.00.738.873 I llama_context: n_ctx         = 2048
0.00.738.874 I llama_context: n_ctx_per_seq = 2048
0.00.738.874 I llama_context: n_batch       = 512
0.00.738.875 I llama_context: n_ubatch      = 512
0.00.738.875 I llama_context: causal_attn   = 1
0.00.738.876 I llama_context: flash_attn    = 0
0.00.738.882 I llama_context: freq_base     = 10000.0
0.00.738.883 I llama_context: freq_scale    = 1
0.00.740.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.828 I llama_context: graph nodes  = 1415
0.00.758.829 I llama_context: graph splits = 2
0.00.758.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.734 I 
0.00.828.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.856 I perplexity: tokenizing the input ..
0.01.580.657 I perplexity: tokenization took 751.789 ms
0.01.580.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.327 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.382 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.114 I llama_perf_context_print:        load time =     560.64 ms
0.03.868.117 I llama_perf_context_print: prompt eval time =    1935.91 ms /  8192 tokens (    0.24 ms per token,  4231.60 tokens per second)
0.03.868.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.119 I llama_perf_context_print:       total time =    3039.39 ms /  8193 tokens

real	0m4.165s
user	0m4.283s
sys	0m0.879s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.293.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.876 I llama_model_loader: - type  f32:  258 tensors
0.00.325.877 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.878 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.878 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.881 I print_info: file format = GGUF V3 (latest)
0.00.325.881 I print_info: file type   = Q4_K - Medium
0.00.325.883 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.338 I load: special tokens cache size = 25
0.00.402.232 I load: token to piece cache size = 0.2984 MB
0.00.402.260 I print_info: arch             = gptneox
0.00.402.261 I print_info: vocab_only       = 0
0.00.402.262 I print_info: n_ctx_train      = 2048
0.00.402.263 I print_info: n_embd           = 2560
0.00.402.263 I print_info: n_layer          = 32
0.00.402.287 I print_info: n_head           = 32
0.00.402.294 I print_info: n_head_kv        = 32
0.00.402.295 I print_info: n_rot            = 20
0.00.402.295 I print_info: n_swa            = 0
0.00.402.296 I print_info: is_swa_any       = 0
0.00.402.297 I print_info: n_embd_head_k    = 80
0.00.402.297 I print_info: n_embd_head_v    = 80
0.00.402.299 I print_info: n_gqa            = 1
0.00.402.301 I print_info: n_embd_k_gqa     = 2560
0.00.402.303 I print_info: n_embd_v_gqa     = 2560
0.00.402.305 I print_info: f_norm_eps       = 1.0e-05
0.00.402.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.308 I print_info: f_logit_scale    = 0.0e+00
0.00.402.309 I print_info: f_attn_scale     = 0.0e+00
0.00.402.311 I print_info: n_ff             = 10240
0.00.402.311 I print_info: n_expert         = 0
0.00.402.312 I print_info: n_expert_used    = 0
0.00.402.314 I print_info: causal attn      = 1
0.00.402.315 I print_info: pooling type     = 0
0.00.402.315 I print_info: rope type        = 2
0.00.402.316 I print_info: rope scaling     = linear
0.00.402.317 I print_info: freq_base_train  = 10000.0
0.00.402.318 I print_info: freq_scale_train = 1
0.00.402.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.320 I print_info: rope_finetuned   = unknown
0.00.402.321 I print_info: ssm_d_conv       = 0
0.00.402.321 I print_info: ssm_d_inner      = 0
0.00.402.321 I print_info: ssm_d_state      = 0
0.00.402.322 I print_info: ssm_dt_rank      = 0
0.00.402.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.323 I print_info: model type       = 2.8B
0.00.402.324 I print_info: model params     = 2.78 B
0.00.402.325 I print_info: general.name     = 2.8B
0.00.402.328 I print_info: vocab type       = BPE
0.00.402.329 I print_info: n_vocab          = 50304
0.00.402.330 I print_info: n_merges         = 50009
0.00.402.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.335 I print_info: LF token         = 187 'Ċ'
0.00.402.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.336 I print_info: max token length = 1024
0.00.402.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.924 I load_tensors: offloading output layer to GPU
0.00.520.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.935 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.464 I llama_context: constructing llama_context
0.00.843.472 I llama_context: n_seq_max     = 1
0.00.843.472 I llama_context: n_ctx         = 2048
0.00.843.473 I llama_context: n_ctx_per_seq = 2048
0.00.843.473 I llama_context: n_batch       = 2048
0.00.843.474 I llama_context: n_ubatch      = 512
0.00.843.474 I llama_context: causal_attn   = 1
0.00.843.475 I llama_context: flash_attn    = 0
0.00.843.481 I llama_context: freq_base     = 10000.0
0.00.843.482 I llama_context: freq_scale    = 1
0.00.844.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.346 I llama_context: graph nodes  = 1415
0.00.863.346 I llama_context: graph splits = 2
0.00.863.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.045 I main: llama threadpool init, n_threads = 1
0.00.935.064 I 
0.00.935.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.155 I 
0.00.935.281 I sampler seed: 1234
0.00.935.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.302 I 
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

0.02.722.909 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.722.912 I llama_perf_context_print:        load time =     639.41 ms
0.02.722.914 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.722.917 I llama_perf_context_print:        eval time =    1738.25 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.722.918 I llama_perf_context_print:       total time =    1789.68 ms /   262 tokens

real	0m3.009s
user	0m2.255s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.007 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.357 I llama_model_loader: - type  f32:  258 tensors
0.00.323.358 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.359 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.359 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.361 I print_info: file format = GGUF V3 (latest)
0.00.323.362 I print_info: file type   = Q4_K - Medium
0.00.323.364 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.885 I load: special tokens cache size = 25
0.00.393.973 I load: token to piece cache size = 0.2984 MB
0.00.393.994 I print_info: arch             = gptneox
0.00.393.995 I print_info: vocab_only       = 0
0.00.393.995 I print_info: n_ctx_train      = 2048
0.00.393.996 I print_info: n_embd           = 2560
0.00.393.996 I print_info: n_layer          = 32
0.00.394.015 I print_info: n_head           = 32
0.00.394.017 I print_info: n_head_kv        = 32
0.00.394.018 I print_info: n_rot            = 20
0.00.394.018 I print_info: n_swa            = 0
0.00.394.020 I print_info: is_swa_any       = 0
0.00.394.020 I print_info: n_embd_head_k    = 80
0.00.394.021 I print_info: n_embd_head_v    = 80
0.00.394.024 I print_info: n_gqa            = 1
0.00.394.026 I print_info: n_embd_k_gqa     = 2560
0.00.394.027 I print_info: n_embd_v_gqa     = 2560
0.00.394.032 I print_info: f_norm_eps       = 1.0e-05
0.00.394.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.036 I print_info: f_logit_scale    = 0.0e+00
0.00.394.037 I print_info: f_attn_scale     = 0.0e+00
0.00.394.038 I print_info: n_ff             = 10240
0.00.394.039 I print_info: n_expert         = 0
0.00.394.039 I print_info: n_expert_used    = 0
0.00.394.040 I print_info: causal attn      = 1
0.00.394.041 I print_info: pooling type     = 0
0.00.394.042 I print_info: rope type        = 2
0.00.394.042 I print_info: rope scaling     = linear
0.00.394.044 I print_info: freq_base_train  = 10000.0
0.00.394.045 I print_info: freq_scale_train = 1
0.00.394.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.046 I print_info: rope_finetuned   = unknown
0.00.394.050 I print_info: ssm_d_conv       = 0
0.00.394.050 I print_info: ssm_d_inner      = 0
0.00.394.050 I print_info: ssm_d_state      = 0
0.00.394.051 I print_info: ssm_dt_rank      = 0
0.00.394.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.052 I print_info: model type       = 2.8B
0.00.394.053 I print_info: model params     = 2.78 B
0.00.394.053 I print_info: general.name     = 2.8B
0.00.394.056 I print_info: vocab type       = BPE
0.00.394.057 I print_info: n_vocab          = 50304
0.00.394.058 I print_info: n_merges         = 50009
0.00.394.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.061 I print_info: LF token         = 187 'Ċ'
0.00.394.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.062 I print_info: max token length = 1024
0.00.394.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.554 I load_tensors: offloading output layer to GPU
0.00.507.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.564 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.212 I llama_context: constructing llama_context
0.00.797.219 I llama_context: n_seq_max     = 1
0.00.797.219 I llama_context: n_ctx         = 2048
0.00.797.220 I llama_context: n_ctx_per_seq = 2048
0.00.797.220 I llama_context: n_batch       = 512
0.00.797.221 I llama_context: n_ubatch      = 512
0.00.797.222 I llama_context: causal_attn   = 1
0.00.797.222 I llama_context: flash_attn    = 0
0.00.797.229 I llama_context: freq_base     = 10000.0
0.00.797.230 I llama_context: freq_scale    = 1
0.00.798.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.321 I llama_context: graph nodes  = 1415
0.00.817.322 I llama_context: graph splits = 2
0.00.817.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.648 I 
0.00.887.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.770 I perplexity: tokenizing the input ..
0.01.657.797 I perplexity: tokenization took 770.014 ms
0.01.658.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.975 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.912.222 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.856 I llama_perf_context_print:        load time =     596.58 ms
0.03.913.859 I llama_perf_context_print: prompt eval time =    1901.27 ms /  8192 tokens (    0.23 ms per token,  4308.69 tokens per second)
0.03.913.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.861 I llama_perf_context_print:       total time =    3026.22 ms /  8193 tokens

real	0m4.212s
user	0m4.185s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.256.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.113 I llama_model_loader: - type  f32:  258 tensors
0.00.288.114 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.114 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.116 I print_info: file format = GGUF V3 (latest)
0.00.288.117 I print_info: file type   = Q5_K - Medium
0.00.288.119 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.463 I load: special tokens cache size = 25
0.00.358.435 I load: token to piece cache size = 0.2984 MB
0.00.358.455 I print_info: arch             = gptneox
0.00.358.455 I print_info: vocab_only       = 0
0.00.358.456 I print_info: n_ctx_train      = 2048
0.00.358.456 I print_info: n_embd           = 2560
0.00.358.457 I print_info: n_layer          = 32
0.00.358.474 I print_info: n_head           = 32
0.00.358.477 I print_info: n_head_kv        = 32
0.00.358.477 I print_info: n_rot            = 20
0.00.358.478 I print_info: n_swa            = 0
0.00.358.480 I print_info: is_swa_any       = 0
0.00.358.480 I print_info: n_embd_head_k    = 80
0.00.358.481 I print_info: n_embd_head_v    = 80
0.00.358.483 I print_info: n_gqa            = 1
0.00.358.485 I print_info: n_embd_k_gqa     = 2560
0.00.358.486 I print_info: n_embd_v_gqa     = 2560
0.00.358.488 I print_info: f_norm_eps       = 1.0e-05
0.00.358.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.491 I print_info: f_logit_scale    = 0.0e+00
0.00.358.491 I print_info: f_attn_scale     = 0.0e+00
0.00.358.492 I print_info: n_ff             = 10240
0.00.358.493 I print_info: n_expert         = 0
0.00.358.493 I print_info: n_expert_used    = 0
0.00.358.494 I print_info: causal attn      = 1
0.00.358.494 I print_info: pooling type     = 0
0.00.358.495 I print_info: rope type        = 2
0.00.358.496 I print_info: rope scaling     = linear
0.00.358.497 I print_info: freq_base_train  = 10000.0
0.00.358.498 I print_info: freq_scale_train = 1
0.00.358.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.504 I print_info: rope_finetuned   = unknown
0.00.358.505 I print_info: ssm_d_conv       = 0
0.00.358.505 I print_info: ssm_d_inner      = 0
0.00.358.506 I print_info: ssm_d_state      = 0
0.00.358.506 I print_info: ssm_dt_rank      = 0
0.00.358.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.508 I print_info: model type       = 2.8B
0.00.358.509 I print_info: model params     = 2.78 B
0.00.358.510 I print_info: general.name     = 2.8B
0.00.358.512 I print_info: vocab type       = BPE
0.00.358.514 I print_info: n_vocab          = 50304
0.00.358.514 I print_info: n_merges         = 50009
0.00.358.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.518 I print_info: LF token         = 187 'Ċ'
0.00.358.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.519 I print_info: max token length = 1024
0.00.358.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.866 I load_tensors: offloading output layer to GPU
0.00.496.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.091 I llama_context: constructing llama_context
0.00.869.099 I llama_context: n_seq_max     = 1
0.00.869.100 I llama_context: n_ctx         = 2048
0.00.869.100 I llama_context: n_ctx_per_seq = 2048
0.00.869.101 I llama_context: n_batch       = 2048
0.00.869.101 I llama_context: n_ubatch      = 512
0.00.869.102 I llama_context: causal_attn   = 1
0.00.869.103 I llama_context: flash_attn    = 0
0.00.869.108 I llama_context: freq_base     = 10000.0
0.00.869.109 I llama_context: freq_scale    = 1
0.00.870.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.221 I llama_context: graph nodes  = 1415
0.00.888.222 I llama_context: graph splits = 2
0.00.888.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.799 I main: llama threadpool init, n_threads = 1
0.00.959.818 I 
0.00.959.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.912 I 
0.00.960.032 I sampler seed: 1234
0.00.960.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.053 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.904 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.877.908 I llama_perf_context_print:        load time =     701.31 ms
0.02.877.910 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.02 tokens per second)
0.02.877.912 I llama_perf_context_print:        eval time =    1868.09 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.877.913 I llama_perf_context_print:       total time =    1919.89 ms /   262 tokens

real	0m3.166s
user	0m2.429s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.026 I llama_model_loader: - type  f32:  258 tensors
0.00.312.027 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.027 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.029 I print_info: file format = GGUF V3 (latest)
0.00.312.031 I print_info: file type   = Q5_K - Medium
0.00.312.033 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.973 I load: special tokens cache size = 25
0.00.384.140 I load: token to piece cache size = 0.2984 MB
0.00.384.159 I print_info: arch             = gptneox
0.00.384.160 I print_info: vocab_only       = 0
0.00.384.160 I print_info: n_ctx_train      = 2048
0.00.384.161 I print_info: n_embd           = 2560
0.00.384.161 I print_info: n_layer          = 32
0.00.384.180 I print_info: n_head           = 32
0.00.384.182 I print_info: n_head_kv        = 32
0.00.384.182 I print_info: n_rot            = 20
0.00.384.183 I print_info: n_swa            = 0
0.00.384.184 I print_info: is_swa_any       = 0
0.00.384.185 I print_info: n_embd_head_k    = 80
0.00.384.185 I print_info: n_embd_head_v    = 80
0.00.384.187 I print_info: n_gqa            = 1
0.00.384.189 I print_info: n_embd_k_gqa     = 2560
0.00.384.192 I print_info: n_embd_v_gqa     = 2560
0.00.384.194 I print_info: f_norm_eps       = 1.0e-05
0.00.384.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.197 I print_info: f_logit_scale    = 0.0e+00
0.00.384.198 I print_info: f_attn_scale     = 0.0e+00
0.00.384.199 I print_info: n_ff             = 10240
0.00.384.199 I print_info: n_expert         = 0
0.00.384.200 I print_info: n_expert_used    = 0
0.00.384.200 I print_info: causal attn      = 1
0.00.384.201 I print_info: pooling type     = 0
0.00.384.201 I print_info: rope type        = 2
0.00.384.203 I print_info: rope scaling     = linear
0.00.384.205 I print_info: freq_base_train  = 10000.0
0.00.384.206 I print_info: freq_scale_train = 1
0.00.384.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.207 I print_info: rope_finetuned   = unknown
0.00.384.208 I print_info: ssm_d_conv       = 0
0.00.384.211 I print_info: ssm_d_inner      = 0
0.00.384.211 I print_info: ssm_d_state      = 0
0.00.384.212 I print_info: ssm_dt_rank      = 0
0.00.384.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.213 I print_info: model type       = 2.8B
0.00.384.215 I print_info: model params     = 2.78 B
0.00.384.215 I print_info: general.name     = 2.8B
0.00.384.217 I print_info: vocab type       = BPE
0.00.384.218 I print_info: n_vocab          = 50304
0.00.384.219 I print_info: n_merges         = 50009
0.00.384.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.222 I print_info: LF token         = 187 'Ċ'
0.00.384.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.224 I print_info: max token length = 1024
0.00.384.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.633 I load_tensors: offloading output layer to GPU
0.00.514.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.643 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.645 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.523 I llama_context: constructing llama_context
0.00.851.530 I llama_context: n_seq_max     = 1
0.00.851.531 I llama_context: n_ctx         = 2048
0.00.851.531 I llama_context: n_ctx_per_seq = 2048
0.00.851.531 I llama_context: n_batch       = 512
0.00.851.532 I llama_context: n_ubatch      = 512
0.00.851.533 I llama_context: causal_attn   = 1
0.00.851.534 I llama_context: flash_attn    = 0
0.00.851.539 I llama_context: freq_base     = 10000.0
0.00.851.540 I llama_context: freq_scale    = 1
0.00.852.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.363 I llama_context: graph nodes  = 1415
0.00.871.363 I llama_context: graph splits = 2
0.00.871.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.635 I 
0.00.943.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.757 I perplexity: tokenizing the input ..
0.01.695.136 I perplexity: tokenization took 751.367 ms
0.01.695.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.989 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.319 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.835 I llama_perf_context_print:        load time =     663.12 ms
0.03.895.838 I llama_perf_context_print: prompt eval time =    1851.42 ms /  8192 tokens (    0.23 ms per token,  4424.70 tokens per second)
0.03.895.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.840 I llama_perf_context_print:       total time =    2952.22 ms /  8193 tokens

real	0m4.199s
user	0m4.218s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.269.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.714 I llama_model_loader: - type  f32:  258 tensors
0.00.300.715 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.717 I print_info: file format = GGUF V3 (latest)
0.00.300.718 I print_info: file type   = Q6_K
0.00.300.720 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.671 I load: special tokens cache size = 25
0.00.372.775 I load: token to piece cache size = 0.2984 MB
0.00.372.801 I print_info: arch             = gptneox
0.00.372.802 I print_info: vocab_only       = 0
0.00.372.802 I print_info: n_ctx_train      = 2048
0.00.372.803 I print_info: n_embd           = 2560
0.00.372.803 I print_info: n_layer          = 32
0.00.372.825 I print_info: n_head           = 32
0.00.372.832 I print_info: n_head_kv        = 32
0.00.372.832 I print_info: n_rot            = 20
0.00.372.833 I print_info: n_swa            = 0
0.00.372.834 I print_info: is_swa_any       = 0
0.00.372.834 I print_info: n_embd_head_k    = 80
0.00.372.835 I print_info: n_embd_head_v    = 80
0.00.372.837 I print_info: n_gqa            = 1
0.00.372.839 I print_info: n_embd_k_gqa     = 2560
0.00.372.841 I print_info: n_embd_v_gqa     = 2560
0.00.372.843 I print_info: f_norm_eps       = 1.0e-05
0.00.372.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.845 I print_info: f_logit_scale    = 0.0e+00
0.00.372.846 I print_info: f_attn_scale     = 0.0e+00
0.00.372.847 I print_info: n_ff             = 10240
0.00.372.848 I print_info: n_expert         = 0
0.00.372.849 I print_info: n_expert_used    = 0
0.00.372.850 I print_info: causal attn      = 1
0.00.372.850 I print_info: pooling type     = 0
0.00.372.850 I print_info: rope type        = 2
0.00.372.851 I print_info: rope scaling     = linear
0.00.372.852 I print_info: freq_base_train  = 10000.0
0.00.372.853 I print_info: freq_scale_train = 1
0.00.372.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.854 I print_info: rope_finetuned   = unknown
0.00.372.854 I print_info: ssm_d_conv       = 0
0.00.372.855 I print_info: ssm_d_inner      = 0
0.00.372.855 I print_info: ssm_d_state      = 0
0.00.372.856 I print_info: ssm_dt_rank      = 0
0.00.372.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.857 I print_info: model type       = 2.8B
0.00.372.858 I print_info: model params     = 2.78 B
0.00.372.858 I print_info: general.name     = 2.8B
0.00.372.862 I print_info: vocab type       = BPE
0.00.372.863 I print_info: n_vocab          = 50304
0.00.372.864 I print_info: n_merges         = 50009
0.00.372.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: LF token         = 187 'Ċ'
0.00.372.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: max token length = 1024
0.00.372.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.946 I load_tensors: offloading output layer to GPU
0.00.506.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.958 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.959 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.784 I llama_context: constructing llama_context
0.00.894.791 I llama_context: n_seq_max     = 1
0.00.894.792 I llama_context: n_ctx         = 2048
0.00.894.792 I llama_context: n_ctx_per_seq = 2048
0.00.894.792 I llama_context: n_batch       = 2048
0.00.894.793 I llama_context: n_ubatch      = 512
0.00.894.794 I llama_context: causal_attn   = 1
0.00.894.794 I llama_context: flash_attn    = 0
0.00.894.801 I llama_context: freq_base     = 10000.0
0.00.894.802 I llama_context: freq_scale    = 1
0.00.896.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.502 I llama_context: graph nodes  = 1415
0.00.914.502 I llama_context: graph splits = 2
0.00.914.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.898 I main: llama threadpool init, n_threads = 1
0.00.986.920 I 
0.00.987.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.013 I 
0.00.987.138 I sampler seed: 1234
0.00.987.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.160 I 
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

0.03.049.410 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.03.049.415 I llama_perf_context_print:        load time =     715.70 ms
0.03.049.417 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.02 tokens per second)
0.03.049.420 I llama_perf_context_print:        eval time =    2015.06 ms /   255 runs   (    7.90 ms per token,   126.55 tokens per second)
0.03.049.421 I llama_perf_context_print:       total time =    2064.57 ms /   262 tokens

real	0m3.335s
user	0m2.569s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.650 I llama_model_loader: - type  f32:  258 tensors
0.00.301.651 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.654 I print_info: file format = GGUF V3 (latest)
0.00.301.654 I print_info: file type   = Q6_K
0.00.301.657 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.995 I load: special tokens cache size = 25
0.00.373.118 I load: token to piece cache size = 0.2984 MB
0.00.373.138 I print_info: arch             = gptneox
0.00.373.139 I print_info: vocab_only       = 0
0.00.373.140 I print_info: n_ctx_train      = 2048
0.00.373.140 I print_info: n_embd           = 2560
0.00.373.141 I print_info: n_layer          = 32
0.00.373.159 I print_info: n_head           = 32
0.00.373.161 I print_info: n_head_kv        = 32
0.00.373.162 I print_info: n_rot            = 20
0.00.373.162 I print_info: n_swa            = 0
0.00.373.164 I print_info: is_swa_any       = 0
0.00.373.164 I print_info: n_embd_head_k    = 80
0.00.373.164 I print_info: n_embd_head_v    = 80
0.00.373.166 I print_info: n_gqa            = 1
0.00.373.168 I print_info: n_embd_k_gqa     = 2560
0.00.373.170 I print_info: n_embd_v_gqa     = 2560
0.00.373.172 I print_info: f_norm_eps       = 1.0e-05
0.00.373.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.174 I print_info: f_logit_scale    = 0.0e+00
0.00.373.175 I print_info: f_attn_scale     = 0.0e+00
0.00.373.177 I print_info: n_ff             = 10240
0.00.373.177 I print_info: n_expert         = 0
0.00.373.177 I print_info: n_expert_used    = 0
0.00.373.178 I print_info: causal attn      = 1
0.00.373.179 I print_info: pooling type     = 0
0.00.373.179 I print_info: rope type        = 2
0.00.373.179 I print_info: rope scaling     = linear
0.00.373.181 I print_info: freq_base_train  = 10000.0
0.00.373.182 I print_info: freq_scale_train = 1
0.00.373.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.183 I print_info: rope_finetuned   = unknown
0.00.373.184 I print_info: ssm_d_conv       = 0
0.00.373.184 I print_info: ssm_d_inner      = 0
0.00.373.185 I print_info: ssm_d_state      = 0
0.00.373.185 I print_info: ssm_dt_rank      = 0
0.00.373.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.187 I print_info: model type       = 2.8B
0.00.373.188 I print_info: model params     = 2.78 B
0.00.373.188 I print_info: general.name     = 2.8B
0.00.373.191 I print_info: vocab type       = BPE
0.00.373.193 I print_info: n_vocab          = 50304
0.00.373.193 I print_info: n_merges         = 50009
0.00.373.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.197 I print_info: LF token         = 187 'Ċ'
0.00.373.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.198 I print_info: max token length = 1024
0.00.373.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.055 I load_tensors: offloading output layer to GPU
0.00.503.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.065 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.067 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.259 I llama_context: constructing llama_context
0.00.856.266 I llama_context: n_seq_max     = 1
0.00.856.266 I llama_context: n_ctx         = 2048
0.00.856.267 I llama_context: n_ctx_per_seq = 2048
0.00.856.267 I llama_context: n_batch       = 512
0.00.856.268 I llama_context: n_ubatch      = 512
0.00.856.268 I llama_context: causal_attn   = 1
0.00.856.269 I llama_context: flash_attn    = 0
0.00.856.275 I llama_context: freq_base     = 10000.0
0.00.856.276 I llama_context: freq_scale    = 1
0.00.857.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.668 I llama_context: graph nodes  = 1415
0.00.875.669 I llama_context: graph splits = 2
0.00.875.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.270 I 
0.00.945.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.401 I perplexity: tokenizing the input ..
0.01.711.103 I perplexity: tokenization took 765.693 ms
0.01.711.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.860 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.083 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.926.791 I llama_perf_context_print:        load time =     674.98 ms
0.03.926.794 I llama_perf_context_print: prompt eval time =    1866.70 ms /  8192 tokens (    0.23 ms per token,  4388.50 tokens per second)
0.03.926.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.796 I llama_perf_context_print:       total time =    2981.53 ms /  8193 tokens

real	0m4.230s
user	0m4.204s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.695 I llama_model_loader: - type  f32:  258 tensors
0.00.289.695 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.699 I print_info: file format = GGUF V3 (latest)
0.00.289.699 I print_info: file type   = Q4_0
0.00.289.702 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.500 I load: special tokens cache size = 25
0.00.361.359 I load: token to piece cache size = 0.2984 MB
0.00.361.381 I print_info: arch             = gptneox
0.00.361.382 I print_info: vocab_only       = 0
0.00.361.382 I print_info: n_ctx_train      = 2048
0.00.361.383 I print_info: n_embd           = 2560
0.00.361.383 I print_info: n_layer          = 32
0.00.361.394 I print_info: n_head           = 32
0.00.361.396 I print_info: n_head_kv        = 32
0.00.361.397 I print_info: n_rot            = 20
0.00.361.397 I print_info: n_swa            = 0
0.00.361.399 I print_info: is_swa_any       = 0
0.00.361.399 I print_info: n_embd_head_k    = 80
0.00.361.400 I print_info: n_embd_head_v    = 80
0.00.361.402 I print_info: n_gqa            = 1
0.00.361.403 I print_info: n_embd_k_gqa     = 2560
0.00.361.405 I print_info: n_embd_v_gqa     = 2560
0.00.361.407 I print_info: f_norm_eps       = 1.0e-05
0.00.361.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.410 I print_info: f_logit_scale    = 0.0e+00
0.00.361.411 I print_info: f_attn_scale     = 0.0e+00
0.00.361.413 I print_info: n_ff             = 10240
0.00.361.413 I print_info: n_expert         = 0
0.00.361.414 I print_info: n_expert_used    = 0
0.00.361.414 I print_info: causal attn      = 1
0.00.361.416 I print_info: pooling type     = 0
0.00.361.416 I print_info: rope type        = 2
0.00.361.416 I print_info: rope scaling     = linear
0.00.361.418 I print_info: freq_base_train  = 10000.0
0.00.361.422 I print_info: freq_scale_train = 1
0.00.361.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.423 I print_info: rope_finetuned   = unknown
0.00.361.423 I print_info: ssm_d_conv       = 0
0.00.361.424 I print_info: ssm_d_inner      = 0
0.00.361.425 I print_info: ssm_d_state      = 0
0.00.361.426 I print_info: ssm_dt_rank      = 0
0.00.361.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.427 I print_info: model type       = 2.8B
0.00.361.428 I print_info: model params     = 2.78 B
0.00.361.428 I print_info: general.name     = 2.8B
0.00.361.432 I print_info: vocab type       = BPE
0.00.361.433 I print_info: n_vocab          = 50304
0.00.361.434 I print_info: n_merges         = 50009
0.00.361.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: LF token         = 187 'Ċ'
0.00.361.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.439 I print_info: max token length = 1024
0.00.361.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.975 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.987 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.996 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.998 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.024 I llama_context: constructing llama_context
0.00.542.030 I llama_context: n_seq_max     = 1
0.00.542.031 I llama_context: n_ctx         = 2048
0.00.542.031 I llama_context: n_ctx_per_seq = 2048
0.00.542.032 I llama_context: n_batch       = 2048
0.00.542.032 I llama_context: n_ubatch      = 512
0.00.542.033 I llama_context: causal_attn   = 1
0.00.542.033 I llama_context: flash_attn    = 0
0.00.542.039 I llama_context: freq_base     = 10000.0
0.00.542.040 I llama_context: freq_scale    = 1
0.00.542.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.525 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.533 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.534 I llama_context: graph nodes  = 1415
0.00.701.535 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.501 I llama_context: constructing llama_context
0.02.042.527 I llama_context: n_seq_max     = 1
0.02.042.528 I llama_context: n_ctx         = 2048
0.02.042.529 I llama_context: n_ctx_per_seq = 2048
0.02.042.529 I llama_context: n_batch       = 2048
0.02.042.530 I llama_context: n_ubatch      = 512
0.02.042.531 I llama_context: causal_attn   = 1
0.02.042.531 I llama_context: flash_attn    = 0
0.02.042.538 I llama_context: freq_base     = 10000.0
0.02.042.539 I llama_context: freq_scale    = 1
0.02.042.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.043.415 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.317 I llama_context: graph nodes  = 1415
0.02.199.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.965 I llama_context: constructing llama_context
0.03.252.991 I llama_context: n_seq_max     = 1
0.03.252.992 I llama_context: n_ctx         = 2048
0.03.252.992 I llama_context: n_ctx_per_seq = 2048
0.03.252.993 I llama_context: n_batch       = 2048
0.03.252.993 I llama_context: n_ubatch      = 512
0.03.252.994 I llama_context: causal_attn   = 1
0.03.252.995 I llama_context: flash_attn    = 0
0.03.253.002 I llama_context: freq_base     = 10000.0
0.03.253.004 I llama_context: freq_scale    = 1
0.03.253.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.253.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.254.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.410.182 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.189 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.190 I llama_context: graph nodes  = 1415
0.03.410.191 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.231s
user	0m15.591s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.062 I llama_model_loader: - type  f32:  258 tensors
0.00.302.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.067 I print_info: file format = GGUF V3 (latest)
0.00.302.068 I print_info: file type   = Q4_0
0.00.302.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.073 I load: special tokens cache size = 25
0.00.373.198 I load: token to piece cache size = 0.2984 MB
0.00.373.220 I print_info: arch             = gptneox
0.00.373.220 I print_info: vocab_only       = 0
0.00.373.221 I print_info: n_ctx_train      = 2048
0.00.373.222 I print_info: n_embd           = 2560
0.00.373.222 I print_info: n_layer          = 32
0.00.373.242 I print_info: n_head           = 32
0.00.373.248 I print_info: n_head_kv        = 32
0.00.373.248 I print_info: n_rot            = 20
0.00.373.249 I print_info: n_swa            = 0
0.00.373.250 I print_info: is_swa_any       = 0
0.00.373.251 I print_info: n_embd_head_k    = 80
0.00.373.254 I print_info: n_embd_head_v    = 80
0.00.373.256 I print_info: n_gqa            = 1
0.00.373.258 I print_info: n_embd_k_gqa     = 2560
0.00.373.260 I print_info: n_embd_v_gqa     = 2560
0.00.373.262 I print_info: f_norm_eps       = 1.0e-05
0.00.373.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.265 I print_info: f_logit_scale    = 0.0e+00
0.00.373.266 I print_info: f_attn_scale     = 0.0e+00
0.00.373.267 I print_info: n_ff             = 10240
0.00.373.268 I print_info: n_expert         = 0
0.00.373.268 I print_info: n_expert_used    = 0
0.00.373.269 I print_info: causal attn      = 1
0.00.373.272 I print_info: pooling type     = 0
0.00.373.272 I print_info: rope type        = 2
0.00.373.272 I print_info: rope scaling     = linear
0.00.373.274 I print_info: freq_base_train  = 10000.0
0.00.373.275 I print_info: freq_scale_train = 1
0.00.373.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.276 I print_info: rope_finetuned   = unknown
0.00.373.276 I print_info: ssm_d_conv       = 0
0.00.373.276 I print_info: ssm_d_inner      = 0
0.00.373.277 I print_info: ssm_d_state      = 0
0.00.373.277 I print_info: ssm_dt_rank      = 0
0.00.373.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.279 I print_info: model type       = 2.8B
0.00.373.280 I print_info: model params     = 2.78 B
0.00.373.281 I print_info: general.name     = 2.8B
0.00.373.283 I print_info: vocab type       = BPE
0.00.373.285 I print_info: n_vocab          = 50304
0.00.373.285 I print_info: n_merges         = 50009
0.00.373.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: LF token         = 187 'Ċ'
0.00.373.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: max token length = 1024
0.00.373.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.358 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.369 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.379 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.380 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.969 I llama_context: constructing llama_context
0.00.554.976 I llama_context: n_seq_max     = 1
0.00.554.976 I llama_context: n_ctx         = 2048
0.00.554.977 I llama_context: n_ctx_per_seq = 2048
0.00.554.977 I llama_context: n_batch       = 2048
0.00.554.978 I llama_context: n_ubatch      = 512
0.00.554.978 I llama_context: causal_attn   = 1
0.00.554.979 I llama_context: flash_attn    = 1
0.00.554.984 I llama_context: freq_base     = 10000.0
0.00.554.985 I llama_context: freq_scale    = 1
0.00.555.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.763 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.875 I llama_context: graph nodes  = 1288
0.00.717.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.539 I llama_context: constructing llama_context
0.01.754.566 I llama_context: n_seq_max     = 1
0.01.754.567 I llama_context: n_ctx         = 2048
0.01.754.567 I llama_context: n_ctx_per_seq = 2048
0.01.754.568 I llama_context: n_batch       = 2048
0.01.754.568 I llama_context: n_ubatch      = 512
0.01.754.569 I llama_context: causal_attn   = 1
0.01.754.569 I llama_context: flash_attn    = 1
0.01.754.576 I llama_context: freq_base     = 10000.0
0.01.754.577 I llama_context: freq_scale    = 1
0.01.754.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.893.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.869 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.876 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.877 I llama_context: graph nodes  = 1288
0.01.913.878 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.771.261 I llama_context: constructing llama_context
0.02.771.335 I llama_context: n_seq_max     = 1
0.02.771.347 I llama_context: n_ctx         = 2048
0.02.771.358 I llama_context: n_ctx_per_seq = 2048
0.02.771.368 I llama_context: n_batch       = 2048
0.02.771.379 I llama_context: n_ubatch      = 512
0.02.771.396 I llama_context: causal_attn   = 1
0.02.771.411 I llama_context: flash_attn    = 1
0.02.771.427 I llama_context: freq_base     = 10000.0
0.02.771.442 I llama_context: freq_scale    = 1
0.02.771.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.772.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.772.547 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.918.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.939.697 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.939.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.939.707 I llama_context: graph nodes  = 1288
0.02.939.707 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.207s
user	0m14.318s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.746 I llama_model_loader: - type  f32:  258 tensors
0.00.308.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.750 I print_info: file format = GGUF V3 (latest)
0.00.308.750 I print_info: file type   = Q4_0
0.00.308.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.179 I load: special tokens cache size = 25
0.00.385.416 I load: token to piece cache size = 0.2984 MB
0.00.385.440 I print_info: arch             = gptneox
0.00.385.440 I print_info: vocab_only       = 0
0.00.385.441 I print_info: n_ctx_train      = 2048
0.00.385.441 I print_info: n_embd           = 2560
0.00.385.442 I print_info: n_layer          = 32
0.00.385.463 I print_info: n_head           = 32
0.00.385.465 I print_info: n_head_kv        = 32
0.00.385.466 I print_info: n_rot            = 20
0.00.385.466 I print_info: n_swa            = 0
0.00.385.468 I print_info: is_swa_any       = 0
0.00.385.468 I print_info: n_embd_head_k    = 80
0.00.385.469 I print_info: n_embd_head_v    = 80
0.00.385.472 I print_info: n_gqa            = 1
0.00.385.474 I print_info: n_embd_k_gqa     = 2560
0.00.385.476 I print_info: n_embd_v_gqa     = 2560
0.00.385.478 I print_info: f_norm_eps       = 1.0e-05
0.00.385.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.480 I print_info: f_logit_scale    = 0.0e+00
0.00.385.481 I print_info: f_attn_scale     = 0.0e+00
0.00.385.482 I print_info: n_ff             = 10240
0.00.385.483 I print_info: n_expert         = 0
0.00.385.484 I print_info: n_expert_used    = 0
0.00.385.485 I print_info: causal attn      = 1
0.00.385.486 I print_info: pooling type     = 0
0.00.385.487 I print_info: rope type        = 2
0.00.385.487 I print_info: rope scaling     = linear
0.00.385.489 I print_info: freq_base_train  = 10000.0
0.00.385.500 I print_info: freq_scale_train = 1
0.00.385.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.502 I print_info: rope_finetuned   = unknown
0.00.385.502 I print_info: ssm_d_conv       = 0
0.00.385.503 I print_info: ssm_d_inner      = 0
0.00.385.503 I print_info: ssm_d_state      = 0
0.00.385.504 I print_info: ssm_dt_rank      = 0
0.00.385.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.506 I print_info: model type       = 2.8B
0.00.385.507 I print_info: model params     = 2.78 B
0.00.385.508 I print_info: general.name     = 2.8B
0.00.385.511 I print_info: vocab type       = BPE
0.00.385.512 I print_info: n_vocab          = 50304
0.00.385.513 I print_info: n_merges         = 50009
0.00.385.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.516 I print_info: LF token         = 187 'Ċ'
0.00.385.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: max token length = 1024
0.00.385.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.240 I load_tensors: offloading output layer to GPU
0.00.486.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.556 I llama_context: constructing llama_context
0.00.748.564 I llama_context: n_seq_max     = 1
0.00.748.565 I llama_context: n_ctx         = 2048
0.00.748.565 I llama_context: n_ctx_per_seq = 2048
0.00.748.566 I llama_context: n_batch       = 2048
0.00.748.566 I llama_context: n_ubatch      = 512
0.00.748.567 I llama_context: causal_attn   = 1
0.00.748.567 I llama_context: flash_attn    = 0
0.00.748.573 I llama_context: freq_base     = 10000.0
0.00.748.574 I llama_context: freq_scale    = 1
0.00.749.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.526 I llama_context: graph nodes  = 1415
0.00.775.526 I llama_context: graph splits = 2
0.00.775.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.273 I llama_context: constructing llama_context
0.01.758.284 I llama_context: n_seq_max     = 1
0.01.758.285 I llama_context: n_ctx         = 2048
0.01.758.286 I llama_context: n_ctx_per_seq = 2048
0.01.758.286 I llama_context: n_batch       = 2048
0.01.758.286 I llama_context: n_ubatch      = 512
0.01.758.287 I llama_context: causal_attn   = 1
0.01.758.288 I llama_context: flash_attn    = 0
0.01.758.294 I llama_context: freq_base     = 10000.0
0.01.758.295 I llama_context: freq_scale    = 1
0.01.758.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.779.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.779.003 I llama_context: graph nodes  = 1415
0.01.779.003 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.485.660 I llama_context: constructing llama_context
0.02.485.671 I llama_context: n_seq_max     = 1
0.02.485.671 I llama_context: n_ctx         = 2048
0.02.485.672 I llama_context: n_ctx_per_seq = 2048
0.02.485.672 I llama_context: n_batch       = 2048
0.02.485.673 I llama_context: n_ubatch      = 512
0.02.485.673 I llama_context: causal_attn   = 1
0.02.485.674 I llama_context: flash_attn    = 0
0.02.485.680 I llama_context: freq_base     = 10000.0
0.02.485.681 I llama_context: freq_scale    = 1
0.02.485.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.486.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.489.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.506.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.506.074 I llama_context: graph nodes  = 1415
0.02.506.075 I llama_context: graph splits = 2
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

real	0m4.697s
user	0m3.983s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5484 (c1434b819) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.062 I llama_model_loader: - type  f32:  258 tensors
0.00.287.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.066 I print_info: file format = GGUF V3 (latest)
0.00.287.066 I print_info: file type   = Q4_0
0.00.287.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.873 I load: special tokens cache size = 25
0.00.359.394 I load: token to piece cache size = 0.2984 MB
0.00.359.418 I print_info: arch             = gptneox
0.00.359.419 I print_info: vocab_only       = 0
0.00.359.420 I print_info: n_ctx_train      = 2048
0.00.359.420 I print_info: n_embd           = 2560
0.00.359.421 I print_info: n_layer          = 32
0.00.359.443 I print_info: n_head           = 32
0.00.359.445 I print_info: n_head_kv        = 32
0.00.359.446 I print_info: n_rot            = 20
0.00.359.446 I print_info: n_swa            = 0
0.00.359.448 I print_info: is_swa_any       = 0
0.00.359.448 I print_info: n_embd_head_k    = 80
0.00.359.449 I print_info: n_embd_head_v    = 80
0.00.359.451 I print_info: n_gqa            = 1
0.00.359.453 I print_info: n_embd_k_gqa     = 2560
0.00.359.455 I print_info: n_embd_v_gqa     = 2560
0.00.359.456 I print_info: f_norm_eps       = 1.0e-05
0.00.359.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.460 I print_info: f_logit_scale    = 0.0e+00
0.00.359.461 I print_info: f_attn_scale     = 0.0e+00
0.00.359.463 I print_info: n_ff             = 10240
0.00.359.463 I print_info: n_expert         = 0
0.00.359.464 I print_info: n_expert_used    = 0
0.00.359.464 I print_info: causal attn      = 1
0.00.359.465 I print_info: pooling type     = 0
0.00.359.465 I print_info: rope type        = 2
0.00.359.466 I print_info: rope scaling     = linear
0.00.359.468 I print_info: freq_base_train  = 10000.0
0.00.359.468 I print_info: freq_scale_train = 1
0.00.359.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.470 I print_info: rope_finetuned   = unknown
0.00.359.470 I print_info: ssm_d_conv       = 0
0.00.359.471 I print_info: ssm_d_inner      = 0
0.00.359.471 I print_info: ssm_d_state      = 0
0.00.359.472 I print_info: ssm_dt_rank      = 0
0.00.359.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.473 I print_info: model type       = 2.8B
0.00.359.474 I print_info: model params     = 2.78 B
0.00.359.474 I print_info: general.name     = 2.8B
0.00.359.478 I print_info: vocab type       = BPE
0.00.359.480 I print_info: n_vocab          = 50304
0.00.359.481 I print_info: n_merges         = 50009
0.00.359.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.484 I print_info: LF token         = 187 'Ċ'
0.00.359.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.485 I print_info: max token length = 1024
0.00.359.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.465 I load_tensors: offloading output layer to GPU
0.00.463.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.475 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.477 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.041 I llama_context: constructing llama_context
0.00.729.048 I llama_context: n_seq_max     = 1
0.00.729.049 I llama_context: n_ctx         = 2048
0.00.729.049 I llama_context: n_ctx_per_seq = 2048
0.00.729.050 I llama_context: n_batch       = 2048
0.00.729.050 I llama_context: n_ubatch      = 512
0.00.729.051 I llama_context: causal_attn   = 1
0.00.729.052 I llama_context: flash_attn    = 1
0.00.729.058 I llama_context: freq_base     = 10000.0
0.00.729.059 I llama_context: freq_scale    = 1
0.00.730.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.186 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.195 I llama_context: graph nodes  = 1288
0.00.748.195 I llama_context: graph splits = 2
0.00.748.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.762 I llama_context: constructing llama_context
0.00.946.772 I llama_context: n_seq_max     = 1
0.00.946.772 I llama_context: n_ctx         = 2048
0.00.946.773 I llama_context: n_ctx_per_seq = 2048
0.00.946.774 I llama_context: n_batch       = 2048
0.00.946.774 I llama_context: n_ubatch      = 512
0.00.946.774 I llama_context: causal_attn   = 1
0.00.946.775 I llama_context: flash_attn    = 1
0.00.946.782 I llama_context: freq_base     = 10000.0
0.00.946.783 I llama_context: freq_scale    = 1
0.00.946.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.982 I llama_context: graph nodes  = 1288
0.00.966.983 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.135 I llama_context: constructing llama_context
0.01.130.144 I llama_context: n_seq_max     = 1
0.01.130.144 I llama_context: n_ctx         = 2048
0.01.130.145 I llama_context: n_ctx_per_seq = 2048
0.01.130.146 I llama_context: n_batch       = 2048
0.01.130.146 I llama_context: n_ubatch      = 512
0.01.130.146 I llama_context: causal_attn   = 1
0.01.130.147 I llama_context: flash_attn    = 1
0.01.130.151 I llama_context: freq_base     = 10000.0
0.01.130.152 I llama_context: freq_scale    = 1
0.01.130.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.386 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.393 I llama_context: graph nodes  = 1288
0.01.150.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.908s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.37 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900540maxresident)k
0inputs+56outputs (0major+1472947minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.95 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.30user 4.85system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1472058minor)pagefaults 0swaps
```
