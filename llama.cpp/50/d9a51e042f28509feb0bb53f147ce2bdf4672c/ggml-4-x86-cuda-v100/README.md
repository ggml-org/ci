## Summary

- status:  SUCCESS ✅
- runtime: 18:44.22
- date:    Sat May 24 15:06:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50d9a51e042f28509feb0bb53f147ce2bdf4672c
- author:  Georgi Gerganov
```
context : fix optimization logic after the refactor

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.05 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  250.21 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.67 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.13 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 335.91 sec*proc (31 tests)

Total Test time (real) = 336.32 sec

real	5m36.351s
user	13m45.440s
sys	0m22.855s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.26 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.94 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.93 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.47 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.89 sec*proc (31 tests)

Total Test time (real) =  94.90 sec

real	1m34.938s
user	1m57.436s
sys	0m18.793s
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
0.00.000.326 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.211 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.211 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.212 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.213 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.442 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.449 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.453 I llama_model_loader: - type  f32:  124 tensors
0.00.295.453 I llama_model_loader: - type  f16:   73 tensors
0.00.295.456 I print_info: file format = GGUF V3 (latest)
0.00.295.457 I print_info: file type   = F16
0.00.295.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.139 I load: special tokens cache size = 5
0.00.320.200 I load: token to piece cache size = 0.2032 MB
0.00.320.218 I print_info: arch             = bert
0.00.320.219 I print_info: vocab_only       = 0
0.00.320.219 I print_info: n_ctx_train      = 512
0.00.320.220 I print_info: n_embd           = 384
0.00.320.220 I print_info: n_layer          = 12
0.00.320.236 I print_info: n_head           = 12
0.00.320.238 I print_info: n_head_kv        = 12
0.00.320.238 I print_info: n_rot            = 32
0.00.320.240 I print_info: n_swa            = 0
0.00.320.241 I print_info: is_swa_any       = 0
0.00.320.242 I print_info: n_embd_head_k    = 32
0.00.320.242 I print_info: n_embd_head_v    = 32
0.00.320.245 I print_info: n_gqa            = 1
0.00.320.246 I print_info: n_embd_k_gqa     = 384
0.00.320.248 I print_info: n_embd_v_gqa     = 384
0.00.320.250 I print_info: f_norm_eps       = 1.0e-12
0.00.320.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.253 I print_info: f_logit_scale    = 0.0e+00
0.00.320.253 I print_info: f_attn_scale     = 0.0e+00
0.00.320.255 I print_info: n_ff             = 1536
0.00.320.256 I print_info: n_expert         = 0
0.00.320.256 I print_info: n_expert_used    = 0
0.00.320.257 I print_info: causal attn      = 0
0.00.320.257 I print_info: pooling type     = 2
0.00.320.259 I print_info: rope type        = 2
0.00.320.259 I print_info: rope scaling     = linear
0.00.320.260 I print_info: freq_base_train  = 10000.0
0.00.320.261 I print_info: freq_scale_train = 1
0.00.320.262 I print_info: n_ctx_orig_yarn  = 512
0.00.320.263 I print_info: rope_finetuned   = unknown
0.00.320.264 I print_info: ssm_d_conv       = 0
0.00.320.264 I print_info: ssm_d_inner      = 0
0.00.320.264 I print_info: ssm_d_state      = 0
0.00.320.265 I print_info: ssm_dt_rank      = 0
0.00.320.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.266 I print_info: model type       = 33M
0.00.320.268 I print_info: model params     = 33.21 M
0.00.320.268 I print_info: general.name     = Bge Small
0.00.320.275 I print_info: vocab type       = WPM
0.00.320.277 I print_info: n_vocab          = 30522
0.00.320.277 I print_info: n_merges         = 0
0.00.320.278 I print_info: BOS token        = 101 '[CLS]'
0.00.320.279 I print_info: UNK token        = 100 '[UNK]'
0.00.320.280 I print_info: SEP token        = 102 '[SEP]'
0.00.320.281 I print_info: PAD token        = 0 '[PAD]'
0.00.320.281 I print_info: MASK token       = 103 '[MASK]'
0.00.320.282 I print_info: LF token         = 0 '[PAD]'
0.00.320.282 I print_info: max token length = 21
0.00.320.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.970 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.982 I load_tensors: offloading output layer to GPU
0.00.325.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.987 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.988 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.727 I llama_context: constructing llama_context
0.00.338.732 I llama_context: n_seq_max     = 1
0.00.338.732 I llama_context: n_ctx         = 512
0.00.338.733 I llama_context: n_ctx_per_seq = 512
0.00.338.733 I llama_context: n_batch       = 2048
0.00.338.734 I llama_context: n_ubatch      = 2048
0.00.338.734 I llama_context: causal_attn   = 0
0.00.338.735 I llama_context: flash_attn    = 0
0.00.338.740 I llama_context: freq_base     = 10000.0
0.00.338.741 I llama_context: freq_scale    = 1
0.00.338.792 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.688 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.409 I 
0.00.380.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.830 I llama_perf_context_print:        load time =      96.04 ms
0.00.418.835 I llama_perf_context_print: prompt eval time =      36.01 ms /     9 tokens (    4.00 ms per token,   249.92 tokens per second)
0.00.418.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.837 I llama_perf_context_print:       total time =      38.44 ms /    10 tokens

real	0m0.694s
user	0m0.183s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.717 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.781 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.782 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.783 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.002 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.003 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.004 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.008 I llama_model_loader: - type  f32:  124 tensors
0.00.269.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.011 I print_info: file format = GGUF V3 (latest)
0.00.269.011 I print_info: file type   = Q8_0
0.00.269.015 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.666 I load: special tokens cache size = 5
0.00.293.938 I load: token to piece cache size = 0.2032 MB
0.00.293.956 I print_info: arch             = bert
0.00.293.957 I print_info: vocab_only       = 0
0.00.293.958 I print_info: n_ctx_train      = 512
0.00.293.958 I print_info: n_embd           = 384
0.00.293.960 I print_info: n_layer          = 12
0.00.293.976 I print_info: n_head           = 12
0.00.293.983 I print_info: n_head_kv        = 12
0.00.293.983 I print_info: n_rot            = 32
0.00.293.984 I print_info: n_swa            = 0
0.00.293.985 I print_info: is_swa_any       = 0
0.00.293.985 I print_info: n_embd_head_k    = 32
0.00.293.986 I print_info: n_embd_head_v    = 32
0.00.293.988 I print_info: n_gqa            = 1
0.00.293.989 I print_info: n_embd_k_gqa     = 384
0.00.293.991 I print_info: n_embd_v_gqa     = 384
0.00.293.993 I print_info: f_norm_eps       = 1.0e-12
0.00.293.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.995 I print_info: f_logit_scale    = 0.0e+00
0.00.293.996 I print_info: f_attn_scale     = 0.0e+00
0.00.293.998 I print_info: n_ff             = 1536
0.00.293.998 I print_info: n_expert         = 0
0.00.293.999 I print_info: n_expert_used    = 0
0.00.293.999 I print_info: causal attn      = 0
0.00.294.000 I print_info: pooling type     = 2
0.00.294.000 I print_info: rope type        = 2
0.00.294.001 I print_info: rope scaling     = linear
0.00.294.003 I print_info: freq_base_train  = 10000.0
0.00.294.003 I print_info: freq_scale_train = 1
0.00.294.004 I print_info: n_ctx_orig_yarn  = 512
0.00.294.004 I print_info: rope_finetuned   = unknown
0.00.294.006 I print_info: ssm_d_conv       = 0
0.00.294.007 I print_info: ssm_d_inner      = 0
0.00.294.007 I print_info: ssm_d_state      = 0
0.00.294.007 I print_info: ssm_dt_rank      = 0
0.00.294.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.009 I print_info: model type       = 33M
0.00.294.011 I print_info: model params     = 33.21 M
0.00.294.011 I print_info: general.name     = Bge Small
0.00.294.014 I print_info: vocab type       = WPM
0.00.294.015 I print_info: n_vocab          = 30522
0.00.294.016 I print_info: n_merges         = 0
0.00.294.016 I print_info: BOS token        = 101 '[CLS]'
0.00.294.017 I print_info: UNK token        = 100 '[UNK]'
0.00.294.017 I print_info: SEP token        = 102 '[SEP]'
0.00.294.018 I print_info: PAD token        = 0 '[PAD]'
0.00.294.018 I print_info: MASK token       = 103 '[MASK]'
0.00.294.019 I print_info: LF token         = 0 '[PAD]'
0.00.294.019 I print_info: max token length = 21
0.00.294.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.926 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.934 I load_tensors: offloading output layer to GPU
0.00.297.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.939 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.262 I llama_context: constructing llama_context
0.00.306.268 I llama_context: n_seq_max     = 1
0.00.306.268 I llama_context: n_ctx         = 512
0.00.306.269 I llama_context: n_ctx_per_seq = 512
0.00.306.269 I llama_context: n_batch       = 2048
0.00.306.270 I llama_context: n_ubatch      = 2048
0.00.306.270 I llama_context: causal_attn   = 0
0.00.306.271 I llama_context: flash_attn    = 0
0.00.306.274 I llama_context: freq_base     = 10000.0
0.00.306.275 I llama_context: freq_scale    = 1
0.00.306.306 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.136 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.030 I 
0.00.354.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.143 I llama_perf_context_print:        load time =      96.08 ms
0.00.373.145 I llama_perf_context_print: prompt eval time =      16.95 ms /     9 tokens (    1.88 ms per token,   531.00 tokens per second)
0.00.373.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.149 I llama_perf_context_print:       total time =      19.13 ms /    10 tokens

real	0m0.650s
user	0m0.122s
sys	0m0.534s
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
0.00.000.308 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.754 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.788 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.791 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.054 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.058 I llama_model_loader: - type  f32:   40 tensors
0.00.327.059 I llama_model_loader: - type  f16:   30 tensors
0.00.327.066 I print_info: file format = GGUF V3 (latest)
0.00.327.067 I print_info: file type   = F16
0.00.327.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.554 W load: empty token at index 5
0.00.353.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.009 I load: special tokens cache size = 5
0.00.896.352 I load: token to piece cache size = 1.5060 MB
0.00.896.397 I print_info: arch             = jina-bert-v2
0.00.896.397 I print_info: vocab_only       = 0
0.00.896.398 I print_info: n_ctx_train      = 8192
0.00.896.398 I print_info: n_embd           = 384
0.00.896.399 I print_info: n_layer          = 4
0.00.896.427 I print_info: n_head           = 12
0.00.896.430 I print_info: n_head_kv        = 12
0.00.896.431 I print_info: n_rot            = 32
0.00.896.432 I print_info: n_swa            = 0
0.00.896.434 I print_info: is_swa_any       = 0
0.00.896.435 I print_info: n_embd_head_k    = 32
0.00.896.435 I print_info: n_embd_head_v    = 32
0.00.896.438 I print_info: n_gqa            = 1
0.00.896.441 I print_info: n_embd_k_gqa     = 384
0.00.896.442 I print_info: n_embd_v_gqa     = 384
0.00.896.445 I print_info: f_norm_eps       = 1.0e-12
0.00.896.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.449 I print_info: f_logit_scale    = 0.0e+00
0.00.896.450 I print_info: f_attn_scale     = 0.0e+00
0.00.896.451 I print_info: n_ff             = 1536
0.00.896.452 I print_info: n_expert         = 0
0.00.896.452 I print_info: n_expert_used    = 0
0.00.896.453 I print_info: causal attn      = 0
0.00.896.453 I print_info: pooling type     = -1
0.00.896.454 I print_info: rope type        = -1
0.00.896.455 I print_info: rope scaling     = linear
0.00.896.456 I print_info: freq_base_train  = 10000.0
0.00.896.457 I print_info: freq_scale_train = 1
0.00.896.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.458 I print_info: rope_finetuned   = unknown
0.00.896.459 I print_info: ssm_d_conv       = 0
0.00.896.459 I print_info: ssm_d_inner      = 0
0.00.896.459 I print_info: ssm_d_state      = 0
0.00.896.460 I print_info: ssm_dt_rank      = 0
0.00.896.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.462 I print_info: model type       = 33M
0.00.896.463 I print_info: model params     = 32.90 M
0.00.896.464 I print_info: general.name     = Jina Bert Implementation
0.00.896.468 I print_info: vocab type       = BPE
0.00.896.469 I print_info: n_vocab          = 61056
0.00.896.470 I print_info: n_merges         = 39382
0.00.896.471 I print_info: BOS token        = 0 '<s>'
0.00.896.471 I print_info: EOS token        = 2 '</s>'
0.00.896.473 I print_info: UNK token        = 3 '<unk>'
0.00.896.474 I print_info: SEP token        = 2 '</s>'
0.00.896.474 I print_info: PAD token        = 1 '<pad>'
0.00.896.475 I print_info: MASK token       = 4 '<mask>'
0.00.896.476 I print_info: EOG token        = 2 '</s>'
0.00.896.476 I print_info: max token length = 45
0.00.896.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.776 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.782 I load_tensors: offloading output layer to GPU
0.00.901.783 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.789 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.790 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.794 I llama_context: constructing llama_context
0.00.907.799 I llama_context: n_seq_max     = 1
0.00.907.800 I llama_context: n_ctx         = 8192
0.00.907.800 I llama_context: n_ctx_per_seq = 8192
0.00.907.801 I llama_context: n_batch       = 2048
0.00.907.801 I llama_context: n_ubatch      = 2048
0.00.907.802 I llama_context: causal_attn   = 0
0.00.907.802 I llama_context: flash_attn    = 0
0.00.907.805 I llama_context: freq_base     = 10000.0
0.00.907.806 I llama_context: freq_scale    = 1
0.00.907.842 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.320 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.970.706 I 
0.00.970.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.072 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.086 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.087 I main: number of tokens in prompt = 13
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


0.00.971.096 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.097 I main: number of tokens in prompt = 40
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


0.00.971.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.201 I llama_perf_context_print:        load time =     671.70 ms
0.00.981.204 I llama_perf_context_print: prompt eval time =       9.83 ms /    62 tokens (    0.16 ms per token,  6307.22 tokens per second)
0.00.981.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.207 I llama_perf_context_print:       total time =      10.51 ms /    63 tokens

real	0m1.271s
user	0m0.701s
sys	0m0.565s
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
0.00.000.195 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.293.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.845 I llama_model_loader: - type  f32:  258 tensors
0.00.324.845 I llama_model_loader: - type  f16:  130 tensors
0.00.324.848 I print_info: file format = GGUF V3 (latest)
0.00.324.849 I print_info: file type   = all F32 (guessed)
0.00.324.854 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.115 I load: special tokens cache size = 25
0.00.403.262 I load: token to piece cache size = 0.2984 MB
0.00.403.290 I print_info: arch             = gptneox
0.00.403.294 I print_info: vocab_only       = 0
0.00.403.295 I print_info: n_ctx_train      = 2048
0.00.403.295 I print_info: n_embd           = 2560
0.00.403.296 I print_info: n_layer          = 32
0.00.403.325 I print_info: n_head           = 32
0.00.403.331 I print_info: n_head_kv        = 32
0.00.403.332 I print_info: n_rot            = 20
0.00.403.333 I print_info: n_swa            = 0
0.00.403.335 I print_info: is_swa_any       = 0
0.00.403.335 I print_info: n_embd_head_k    = 80
0.00.403.336 I print_info: n_embd_head_v    = 80
0.00.403.339 I print_info: n_gqa            = 1
0.00.403.341 I print_info: n_embd_k_gqa     = 2560
0.00.403.343 I print_info: n_embd_v_gqa     = 2560
0.00.403.345 I print_info: f_norm_eps       = 1.0e-05
0.00.403.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.348 I print_info: f_logit_scale    = 0.0e+00
0.00.403.348 I print_info: f_attn_scale     = 0.0e+00
0.00.403.350 I print_info: n_ff             = 10240
0.00.403.350 I print_info: n_expert         = 0
0.00.403.351 I print_info: n_expert_used    = 0
0.00.403.351 I print_info: causal attn      = 1
0.00.403.351 I print_info: pooling type     = 0
0.00.403.352 I print_info: rope type        = 2
0.00.403.353 I print_info: rope scaling     = linear
0.00.403.354 I print_info: freq_base_train  = 10000.0
0.00.403.355 I print_info: freq_scale_train = 1
0.00.403.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.356 I print_info: rope_finetuned   = unknown
0.00.403.357 I print_info: ssm_d_conv       = 0
0.00.403.357 I print_info: ssm_d_inner      = 0
0.00.403.357 I print_info: ssm_d_state      = 0
0.00.403.358 I print_info: ssm_dt_rank      = 0
0.00.403.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.359 I print_info: model type       = 2.8B
0.00.403.360 I print_info: model params     = 2.78 B
0.00.403.361 I print_info: general.name     = 2.8B
0.00.403.365 I print_info: vocab type       = BPE
0.00.403.366 I print_info: n_vocab          = 50304
0.00.403.366 I print_info: n_merges         = 50009
0.00.403.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.370 I print_info: LF token         = 187 'Ċ'
0.00.403.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.372 I print_info: max token length = 1024
0.00.403.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.255 I load_tensors: offloading output layer to GPU
0.00.744.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.265 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.266 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.833 I llama_context: constructing llama_context
0.01.592.840 I llama_context: n_seq_max     = 1
0.01.592.840 I llama_context: n_ctx         = 2048
0.01.592.841 I llama_context: n_ctx_per_seq = 2048
0.01.592.841 I llama_context: n_batch       = 2048
0.01.592.842 I llama_context: n_ubatch      = 512
0.01.592.842 I llama_context: causal_attn   = 1
0.01.592.843 I llama_context: flash_attn    = 0
0.01.592.850 I llama_context: freq_base     = 10000.0
0.01.592.851 I llama_context: freq_scale    = 1
0.01.594.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.621 I llama_context: graph nodes  = 1415
0.01.612.621 I llama_context: graph splits = 2
0.01.612.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.613.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.322 I main: llama threadpool init, n_threads = 1
0.01.692.340 I 
0.01.692.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.434 I 
0.01.692.576 I sampler seed: 1234
0.01.692.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.598 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.984 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.04.303.988 I llama_perf_context_print:        load time =    1397.10 ms
0.04.303.990 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.94 tokens per second)
0.04.303.992 I llama_perf_context_print:        eval time =    2560.80 ms /   255 runs   (   10.04 ms per token,    99.58 tokens per second)
0.04.303.993 I llama_perf_context_print:       total time =    2613.64 ms /   262 tokens

real	0m4.601s
user	0m3.522s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.718 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.883 I llama_model_loader: - type  f32:  258 tensors
0.00.297.883 I llama_model_loader: - type  f16:  130 tensors
0.00.297.887 I print_info: file format = GGUF V3 (latest)
0.00.297.888 I print_info: file type   = all F32 (guessed)
0.00.297.891 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.068 I load: special tokens cache size = 25
0.00.374.541 I load: token to piece cache size = 0.2984 MB
0.00.374.560 I print_info: arch             = gptneox
0.00.374.561 I print_info: vocab_only       = 0
0.00.374.562 I print_info: n_ctx_train      = 2048
0.00.374.562 I print_info: n_embd           = 2560
0.00.374.562 I print_info: n_layer          = 32
0.00.374.574 I print_info: n_head           = 32
0.00.374.576 I print_info: n_head_kv        = 32
0.00.374.577 I print_info: n_rot            = 20
0.00.374.578 I print_info: n_swa            = 0
0.00.374.579 I print_info: is_swa_any       = 0
0.00.374.580 I print_info: n_embd_head_k    = 80
0.00.374.580 I print_info: n_embd_head_v    = 80
0.00.374.582 I print_info: n_gqa            = 1
0.00.374.584 I print_info: n_embd_k_gqa     = 2560
0.00.374.586 I print_info: n_embd_v_gqa     = 2560
0.00.374.588 I print_info: f_norm_eps       = 1.0e-05
0.00.374.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.591 I print_info: f_logit_scale    = 0.0e+00
0.00.374.592 I print_info: f_attn_scale     = 0.0e+00
0.00.374.593 I print_info: n_ff             = 10240
0.00.374.593 I print_info: n_expert         = 0
0.00.374.594 I print_info: n_expert_used    = 0
0.00.374.594 I print_info: causal attn      = 1
0.00.374.595 I print_info: pooling type     = 0
0.00.374.595 I print_info: rope type        = 2
0.00.374.596 I print_info: rope scaling     = linear
0.00.374.597 I print_info: freq_base_train  = 10000.0
0.00.374.599 I print_info: freq_scale_train = 1
0.00.374.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.599 I print_info: rope_finetuned   = unknown
0.00.374.600 I print_info: ssm_d_conv       = 0
0.00.374.600 I print_info: ssm_d_inner      = 0
0.00.374.601 I print_info: ssm_d_state      = 0
0.00.374.601 I print_info: ssm_dt_rank      = 0
0.00.374.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.606 I print_info: model type       = 2.8B
0.00.374.607 I print_info: model params     = 2.78 B
0.00.374.607 I print_info: general.name     = 2.8B
0.00.374.611 I print_info: vocab type       = BPE
0.00.374.612 I print_info: n_vocab          = 50304
0.00.374.612 I print_info: n_merges         = 50009
0.00.374.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.615 I print_info: LF token         = 187 'Ċ'
0.00.374.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.616 I print_info: max token length = 1024
0.00.374.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.016 I load_tensors: offloading output layer to GPU
0.00.693.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.026 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.028 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.986 I llama_context: constructing llama_context
0.01.526.993 I llama_context: n_seq_max     = 1
0.01.526.993 I llama_context: n_ctx         = 2048
0.01.526.994 I llama_context: n_ctx_per_seq = 2048
0.01.526.994 I llama_context: n_batch       = 512
0.01.526.995 I llama_context: n_ubatch      = 512
0.01.526.995 I llama_context: causal_attn   = 1
0.01.526.996 I llama_context: flash_attn    = 0
0.01.527.002 I llama_context: freq_base     = 10000.0
0.01.527.003 I llama_context: freq_scale    = 1
0.01.528.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.546.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.934 I llama_context: graph nodes  = 1415
0.01.546.935 I llama_context: graph splits = 2
0.01.546.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.313 I 
0.01.625.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.441 I perplexity: tokenizing the input ..
0.02.383.612 I perplexity: tokenization took 758.159 ms
0.02.383.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.651 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.330.971 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.599 I llama_perf_context_print:        load time =    1360.53 ms
0.04.332.602 I llama_perf_context_print: prompt eval time =    1597.12 ms /  8192 tokens (    0.19 ms per token,  5129.25 tokens per second)
0.04.332.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.604 I llama_perf_context_print:       total time =    2707.30 ms /  8193 tokens

real	0m4.642s
user	0m4.359s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.276.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.836 I llama_model_loader: - type  f32:  258 tensors
0.00.308.837 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.840 I print_info: file format = GGUF V3 (latest)
0.00.308.841 I print_info: file type   = Q8_0
0.00.308.847 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.462 I load: special tokens cache size = 25
0.00.379.755 I load: token to piece cache size = 0.2984 MB
0.00.379.776 I print_info: arch             = gptneox
0.00.379.777 I print_info: vocab_only       = 0
0.00.379.777 I print_info: n_ctx_train      = 2048
0.00.379.778 I print_info: n_embd           = 2560
0.00.379.778 I print_info: n_layer          = 32
0.00.379.797 I print_info: n_head           = 32
0.00.379.800 I print_info: n_head_kv        = 32
0.00.379.801 I print_info: n_rot            = 20
0.00.379.801 I print_info: n_swa            = 0
0.00.379.802 I print_info: is_swa_any       = 0
0.00.379.803 I print_info: n_embd_head_k    = 80
0.00.379.804 I print_info: n_embd_head_v    = 80
0.00.379.806 I print_info: n_gqa            = 1
0.00.379.807 I print_info: n_embd_k_gqa     = 2560
0.00.379.809 I print_info: n_embd_v_gqa     = 2560
0.00.379.811 I print_info: f_norm_eps       = 1.0e-05
0.00.379.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.816 I print_info: f_logit_scale    = 0.0e+00
0.00.379.816 I print_info: f_attn_scale     = 0.0e+00
0.00.379.818 I print_info: n_ff             = 10240
0.00.379.819 I print_info: n_expert         = 0
0.00.379.819 I print_info: n_expert_used    = 0
0.00.379.820 I print_info: causal attn      = 1
0.00.379.821 I print_info: pooling type     = 0
0.00.379.821 I print_info: rope type        = 2
0.00.379.822 I print_info: rope scaling     = linear
0.00.379.823 I print_info: freq_base_train  = 10000.0
0.00.379.824 I print_info: freq_scale_train = 1
0.00.379.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.825 I print_info: rope_finetuned   = unknown
0.00.379.825 I print_info: ssm_d_conv       = 0
0.00.379.826 I print_info: ssm_d_inner      = 0
0.00.379.827 I print_info: ssm_d_state      = 0
0.00.379.827 I print_info: ssm_dt_rank      = 0
0.00.379.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.829 I print_info: model type       = 2.8B
0.00.379.830 I print_info: model params     = 2.78 B
0.00.379.830 I print_info: general.name     = 2.8B
0.00.379.833 I print_info: vocab type       = BPE
0.00.379.834 I print_info: n_vocab          = 50304
0.00.379.835 I print_info: n_merges         = 50009
0.00.379.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.839 I print_info: LF token         = 187 'Ċ'
0.00.379.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.841 I print_info: max token length = 1024
0.00.379.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.276 I load_tensors: offloading output layer to GPU
0.00.567.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.285 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.287 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.115 I llama_context: constructing llama_context
0.01.086.122 I llama_context: n_seq_max     = 1
0.01.086.123 I llama_context: n_ctx         = 2048
0.01.086.124 I llama_context: n_ctx_per_seq = 2048
0.01.086.124 I llama_context: n_batch       = 2048
0.01.086.124 I llama_context: n_ubatch      = 512
0.01.086.125 I llama_context: causal_attn   = 1
0.01.086.126 I llama_context: flash_attn    = 0
0.01.086.131 I llama_context: freq_base     = 10000.0
0.01.086.132 I llama_context: freq_scale    = 1
0.01.087.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.031 I llama_context: graph nodes  = 1415
0.01.105.031 I llama_context: graph splits = 2
0.01.105.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.299 I main: llama threadpool init, n_threads = 1
0.01.178.318 I 
0.01.178.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.407 I 
0.01.178.515 I sampler seed: 1234
0.01.178.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.536 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.743 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.03.284.747 I llama_perf_context_print:        load time =     900.11 ms
0.03.284.750 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.284.751 I llama_perf_context_print:        eval time =    2058.61 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.284.753 I llama_perf_context_print:       total time =    2108.08 ms /   262 tokens

real	0m3.573s
user	0m2.718s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.394 I llama_model_loader: - type  f32:  258 tensors
0.00.305.395 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.398 I print_info: file format = GGUF V3 (latest)
0.00.305.398 I print_info: file type   = Q8_0
0.00.305.401 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.843 I load: special tokens cache size = 25
0.00.376.333 I load: token to piece cache size = 0.2984 MB
0.00.376.354 I print_info: arch             = gptneox
0.00.376.356 I print_info: vocab_only       = 0
0.00.376.358 I print_info: n_ctx_train      = 2048
0.00.376.358 I print_info: n_embd           = 2560
0.00.376.359 I print_info: n_layer          = 32
0.00.376.380 I print_info: n_head           = 32
0.00.376.382 I print_info: n_head_kv        = 32
0.00.376.382 I print_info: n_rot            = 20
0.00.376.383 I print_info: n_swa            = 0
0.00.376.385 I print_info: is_swa_any       = 0
0.00.376.385 I print_info: n_embd_head_k    = 80
0.00.376.386 I print_info: n_embd_head_v    = 80
0.00.376.388 I print_info: n_gqa            = 1
0.00.376.390 I print_info: n_embd_k_gqa     = 2560
0.00.376.392 I print_info: n_embd_v_gqa     = 2560
0.00.376.393 I print_info: f_norm_eps       = 1.0e-05
0.00.376.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.396 I print_info: f_logit_scale    = 0.0e+00
0.00.376.397 I print_info: f_attn_scale     = 0.0e+00
0.00.376.398 I print_info: n_ff             = 10240
0.00.376.399 I print_info: n_expert         = 0
0.00.376.399 I print_info: n_expert_used    = 0
0.00.376.400 I print_info: causal attn      = 1
0.00.376.400 I print_info: pooling type     = 0
0.00.376.400 I print_info: rope type        = 2
0.00.376.402 I print_info: rope scaling     = linear
0.00.376.403 I print_info: freq_base_train  = 10000.0
0.00.376.404 I print_info: freq_scale_train = 1
0.00.376.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.407 I print_info: rope_finetuned   = unknown
0.00.376.407 I print_info: ssm_d_conv       = 0
0.00.376.409 I print_info: ssm_d_inner      = 0
0.00.376.410 I print_info: ssm_d_state      = 0
0.00.376.410 I print_info: ssm_dt_rank      = 0
0.00.376.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.411 I print_info: model type       = 2.8B
0.00.376.413 I print_info: model params     = 2.78 B
0.00.376.413 I print_info: general.name     = 2.8B
0.00.376.416 I print_info: vocab type       = BPE
0.00.376.417 I print_info: n_vocab          = 50304
0.00.376.418 I print_info: n_merges         = 50009
0.00.376.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.421 I print_info: LF token         = 187 'Ċ'
0.00.376.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.423 I print_info: max token length = 1024
0.00.376.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.916 I load_tensors: offloading output layer to GPU
0.00.560.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.927 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.929 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.371 I llama_context: constructing llama_context
0.01.020.378 I llama_context: n_seq_max     = 1
0.01.020.379 I llama_context: n_ctx         = 2048
0.01.020.379 I llama_context: n_ctx_per_seq = 2048
0.01.020.379 I llama_context: n_batch       = 512
0.01.020.380 I llama_context: n_ubatch      = 512
0.01.020.381 I llama_context: causal_attn   = 1
0.01.020.381 I llama_context: flash_attn    = 0
0.01.020.387 I llama_context: freq_base     = 10000.0
0.01.020.388 I llama_context: freq_scale    = 1
0.01.021.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.750 I llama_context: graph nodes  = 1415
0.01.039.751 I llama_context: graph splits = 2
0.01.039.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.965 I 
0.01.109.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.127 I perplexity: tokenizing the input ..
0.01.857.802 I perplexity: tokenization took 748.662 ms
0.01.858.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.851 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.965.982 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.812 I llama_perf_context_print:        load time =     834.99 ms
0.03.967.814 I llama_perf_context_print: prompt eval time =    1762.69 ms /  8192 tokens (    0.22 ms per token,  4647.44 tokens per second)
0.03.967.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.819 I llama_perf_context_print:       total time =    2858.86 ms /  8193 tokens

real	0m4.286s
user	0m4.147s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.274.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.432 I llama_model_loader: - type  f32:  258 tensors
0.00.305.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.437 I print_info: file format = GGUF V3 (latest)
0.00.305.438 I print_info: file type   = Q4_0
0.00.305.441 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.497 I load: special tokens cache size = 25
0.00.376.491 I load: token to piece cache size = 0.2984 MB
0.00.376.512 I print_info: arch             = gptneox
0.00.376.513 I print_info: vocab_only       = 0
0.00.376.513 I print_info: n_ctx_train      = 2048
0.00.376.514 I print_info: n_embd           = 2560
0.00.376.514 I print_info: n_layer          = 32
0.00.376.535 I print_info: n_head           = 32
0.00.376.542 I print_info: n_head_kv        = 32
0.00.376.543 I print_info: n_rot            = 20
0.00.376.545 I print_info: n_swa            = 0
0.00.376.546 I print_info: is_swa_any       = 0
0.00.376.547 I print_info: n_embd_head_k    = 80
0.00.376.548 I print_info: n_embd_head_v    = 80
0.00.376.550 I print_info: n_gqa            = 1
0.00.376.552 I print_info: n_embd_k_gqa     = 2560
0.00.376.554 I print_info: n_embd_v_gqa     = 2560
0.00.376.556 I print_info: f_norm_eps       = 1.0e-05
0.00.376.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.558 I print_info: f_logit_scale    = 0.0e+00
0.00.376.558 I print_info: f_attn_scale     = 0.0e+00
0.00.376.560 I print_info: n_ff             = 10240
0.00.376.561 I print_info: n_expert         = 0
0.00.376.561 I print_info: n_expert_used    = 0
0.00.376.562 I print_info: causal attn      = 1
0.00.376.562 I print_info: pooling type     = 0
0.00.376.563 I print_info: rope type        = 2
0.00.376.564 I print_info: rope scaling     = linear
0.00.376.565 I print_info: freq_base_train  = 10000.0
0.00.376.566 I print_info: freq_scale_train = 1
0.00.376.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.567 I print_info: rope_finetuned   = unknown
0.00.376.568 I print_info: ssm_d_conv       = 0
0.00.376.568 I print_info: ssm_d_inner      = 0
0.00.376.568 I print_info: ssm_d_state      = 0
0.00.376.569 I print_info: ssm_dt_rank      = 0
0.00.376.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.570 I print_info: model type       = 2.8B
0.00.376.571 I print_info: model params     = 2.78 B
0.00.376.571 I print_info: general.name     = 2.8B
0.00.376.574 I print_info: vocab type       = BPE
0.00.376.575 I print_info: n_vocab          = 50304
0.00.376.575 I print_info: n_merges         = 50009
0.00.376.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.579 I print_info: LF token         = 187 'Ċ'
0.00.376.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.580 I print_info: max token length = 1024
0.00.376.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.769 I load_tensors: offloading output layer to GPU
0.00.490.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.779 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.925 I llama_context: constructing llama_context
0.00.776.932 I llama_context: n_seq_max     = 1
0.00.776.933 I llama_context: n_ctx         = 2048
0.00.776.933 I llama_context: n_ctx_per_seq = 2048
0.00.776.934 I llama_context: n_batch       = 2048
0.00.776.934 I llama_context: n_ubatch      = 512
0.00.776.935 I llama_context: causal_attn   = 1
0.00.776.935 I llama_context: flash_attn    = 0
0.00.776.942 I llama_context: freq_base     = 10000.0
0.00.776.943 I llama_context: freq_scale    = 1
0.00.778.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.728 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.735 I llama_context: graph nodes  = 1415
0.00.796.735 I llama_context: graph splits = 2
0.00.796.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.063 I main: llama threadpool init, n_threads = 1
0.00.867.081 I 
0.00.867.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.172 I 
0.00.867.309 I sampler seed: 1234
0.00.867.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.330 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.504 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.546.508 I llama_perf_context_print:        load time =     591.13 ms
0.02.546.510 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.546.513 I llama_perf_context_print:        eval time =    1634.07 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.546.514 I llama_perf_context_print:       total time =    1681.25 ms /   262 tokens

real	0m2.875s
user	0m2.104s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.583 I llama_model_loader: - type  f32:  258 tensors
0.00.305.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.587 I print_info: file format = GGUF V3 (latest)
0.00.305.589 I print_info: file type   = Q4_0
0.00.305.591 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.718 I load: special tokens cache size = 25
0.00.375.649 I load: token to piece cache size = 0.2984 MB
0.00.375.668 I print_info: arch             = gptneox
0.00.375.669 I print_info: vocab_only       = 0
0.00.375.670 I print_info: n_ctx_train      = 2048
0.00.375.670 I print_info: n_embd           = 2560
0.00.375.670 I print_info: n_layer          = 32
0.00.375.689 I print_info: n_head           = 32
0.00.375.692 I print_info: n_head_kv        = 32
0.00.375.692 I print_info: n_rot            = 20
0.00.375.692 I print_info: n_swa            = 0
0.00.375.694 I print_info: is_swa_any       = 0
0.00.375.694 I print_info: n_embd_head_k    = 80
0.00.375.694 I print_info: n_embd_head_v    = 80
0.00.375.697 I print_info: n_gqa            = 1
0.00.375.700 I print_info: n_embd_k_gqa     = 2560
0.00.375.702 I print_info: n_embd_v_gqa     = 2560
0.00.375.704 I print_info: f_norm_eps       = 1.0e-05
0.00.375.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.706 I print_info: f_logit_scale    = 0.0e+00
0.00.375.707 I print_info: f_attn_scale     = 0.0e+00
0.00.375.708 I print_info: n_ff             = 10240
0.00.375.709 I print_info: n_expert         = 0
0.00.375.710 I print_info: n_expert_used    = 0
0.00.375.710 I print_info: causal attn      = 1
0.00.375.710 I print_info: pooling type     = 0
0.00.375.711 I print_info: rope type        = 2
0.00.375.711 I print_info: rope scaling     = linear
0.00.375.713 I print_info: freq_base_train  = 10000.0
0.00.375.714 I print_info: freq_scale_train = 1
0.00.375.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.715 I print_info: rope_finetuned   = unknown
0.00.375.716 I print_info: ssm_d_conv       = 0
0.00.375.716 I print_info: ssm_d_inner      = 0
0.00.375.717 I print_info: ssm_d_state      = 0
0.00.375.717 I print_info: ssm_dt_rank      = 0
0.00.375.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.719 I print_info: model type       = 2.8B
0.00.375.720 I print_info: model params     = 2.78 B
0.00.375.720 I print_info: general.name     = 2.8B
0.00.375.723 I print_info: vocab type       = BPE
0.00.375.724 I print_info: n_vocab          = 50304
0.00.375.726 I print_info: n_merges         = 50009
0.00.375.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.728 I print_info: LF token         = 187 'Ċ'
0.00.375.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.730 I print_info: max token length = 1024
0.00.375.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.930 I load_tensors: offloading output layer to GPU
0.00.476.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.085 I llama_context: constructing llama_context
0.00.733.092 I llama_context: n_seq_max     = 1
0.00.733.092 I llama_context: n_ctx         = 2048
0.00.733.093 I llama_context: n_ctx_per_seq = 2048
0.00.733.093 I llama_context: n_batch       = 512
0.00.733.094 I llama_context: n_ubatch      = 512
0.00.733.094 I llama_context: causal_attn   = 1
0.00.733.095 I llama_context: flash_attn    = 0
0.00.733.102 I llama_context: freq_base     = 10000.0
0.00.733.103 I llama_context: freq_scale    = 1
0.00.734.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.032 I llama_context: graph nodes  = 1415
0.00.753.032 I llama_context: graph splits = 2
0.00.753.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.157 I 
0.00.825.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.281 I perplexity: tokenizing the input ..
0.01.578.870 I perplexity: tokenization took 753.578 ms
0.01.579.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.344 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.269 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.857 I llama_perf_context_print:        load time =     550.88 ms
0.03.868.860 I llama_perf_context_print: prompt eval time =    1939.64 ms /  8192 tokens (    0.24 ms per token,  4223.46 tokens per second)
0.03.868.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.863 I llama_perf_context_print:       total time =    3043.72 ms /  8193 tokens

real	0m4.167s
user	0m4.133s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.260.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.248 I llama_model_loader: - type  f32:  258 tensors
0.00.292.248 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.257 I print_info: file format = GGUF V3 (latest)
0.00.292.258 I print_info: file type   = Q4_1
0.00.292.260 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.688 I load: special tokens cache size = 25
0.00.362.598 I load: token to piece cache size = 0.2984 MB
0.00.362.617 I print_info: arch             = gptneox
0.00.362.619 I print_info: vocab_only       = 0
0.00.362.620 I print_info: n_ctx_train      = 2048
0.00.362.620 I print_info: n_embd           = 2560
0.00.362.621 I print_info: n_layer          = 32
0.00.362.639 I print_info: n_head           = 32
0.00.362.641 I print_info: n_head_kv        = 32
0.00.362.642 I print_info: n_rot            = 20
0.00.362.642 I print_info: n_swa            = 0
0.00.362.643 I print_info: is_swa_any       = 0
0.00.362.644 I print_info: n_embd_head_k    = 80
0.00.362.644 I print_info: n_embd_head_v    = 80
0.00.362.646 I print_info: n_gqa            = 1
0.00.362.648 I print_info: n_embd_k_gqa     = 2560
0.00.362.649 I print_info: n_embd_v_gqa     = 2560
0.00.362.651 I print_info: f_norm_eps       = 1.0e-05
0.00.362.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.653 I print_info: f_logit_scale    = 0.0e+00
0.00.362.654 I print_info: f_attn_scale     = 0.0e+00
0.00.362.655 I print_info: n_ff             = 10240
0.00.362.657 I print_info: n_expert         = 0
0.00.362.657 I print_info: n_expert_used    = 0
0.00.362.658 I print_info: causal attn      = 1
0.00.362.658 I print_info: pooling type     = 0
0.00.362.659 I print_info: rope type        = 2
0.00.362.659 I print_info: rope scaling     = linear
0.00.362.660 I print_info: freq_base_train  = 10000.0
0.00.362.661 I print_info: freq_scale_train = 1
0.00.362.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.663 I print_info: rope_finetuned   = unknown
0.00.362.663 I print_info: ssm_d_conv       = 0
0.00.362.663 I print_info: ssm_d_inner      = 0
0.00.362.664 I print_info: ssm_d_state      = 0
0.00.362.665 I print_info: ssm_dt_rank      = 0
0.00.362.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.666 I print_info: model type       = 2.8B
0.00.362.667 I print_info: model params     = 2.78 B
0.00.362.667 I print_info: general.name     = 2.8B
0.00.362.670 I print_info: vocab type       = BPE
0.00.362.671 I print_info: n_vocab          = 50304
0.00.362.671 I print_info: n_merges         = 50009
0.00.362.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.674 I print_info: LF token         = 187 'Ċ'
0.00.362.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.676 I print_info: max token length = 1024
0.00.362.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.029 I load_tensors: offloading output layer to GPU
0.00.475.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.039 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.040 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.594 I llama_context: constructing llama_context
0.00.793.600 I llama_context: n_seq_max     = 1
0.00.793.601 I llama_context: n_ctx         = 2048
0.00.793.602 I llama_context: n_ctx_per_seq = 2048
0.00.793.602 I llama_context: n_batch       = 2048
0.00.793.603 I llama_context: n_ubatch      = 512
0.00.793.603 I llama_context: causal_attn   = 1
0.00.793.604 I llama_context: flash_attn    = 0
0.00.793.610 I llama_context: freq_base     = 10000.0
0.00.793.611 I llama_context: freq_scale    = 1
0.00.794.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.656 I llama_context: graph nodes  = 1415
0.00.813.657 I llama_context: graph splits = 2
0.00.813.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.586 I main: llama threadpool init, n_threads = 1
0.00.883.605 I 
0.00.883.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.701 I 
0.00.883.852 I sampler seed: 1234
0.00.883.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.878 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.620 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.545.627 I llama_perf_context_print:        load time =     621.05 ms
0.02.545.629 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.545.631 I llama_perf_context_print:        eval time =    1616.74 ms /   255 runs   (    6.34 ms per token,   157.73 tokens per second)
0.02.545.632 I llama_perf_context_print:       total time =    1663.84 ms /   262 tokens

real	0m2.839s
user	0m2.103s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.093 I llama_model_loader: - type  f32:  258 tensors
0.00.301.093 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.097 I print_info: file format = GGUF V3 (latest)
0.00.301.097 I print_info: file type   = Q4_1
0.00.301.101 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.564 I load: special tokens cache size = 25
0.00.371.527 I load: token to piece cache size = 0.2984 MB
0.00.371.545 I print_info: arch             = gptneox
0.00.371.546 I print_info: vocab_only       = 0
0.00.371.546 I print_info: n_ctx_train      = 2048
0.00.371.547 I print_info: n_embd           = 2560
0.00.371.547 I print_info: n_layer          = 32
0.00.371.564 I print_info: n_head           = 32
0.00.371.566 I print_info: n_head_kv        = 32
0.00.371.567 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.569 I print_info: is_swa_any       = 0
0.00.371.571 I print_info: n_embd_head_k    = 80
0.00.371.572 I print_info: n_embd_head_v    = 80
0.00.371.574 I print_info: n_gqa            = 1
0.00.371.576 I print_info: n_embd_k_gqa     = 2560
0.00.371.579 I print_info: n_embd_v_gqa     = 2560
0.00.371.581 I print_info: f_norm_eps       = 1.0e-05
0.00.371.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.583 I print_info: f_logit_scale    = 0.0e+00
0.00.371.584 I print_info: f_attn_scale     = 0.0e+00
0.00.371.585 I print_info: n_ff             = 10240
0.00.371.586 I print_info: n_expert         = 0
0.00.371.586 I print_info: n_expert_used    = 0
0.00.371.587 I print_info: causal attn      = 1
0.00.371.587 I print_info: pooling type     = 0
0.00.371.588 I print_info: rope type        = 2
0.00.371.588 I print_info: rope scaling     = linear
0.00.371.590 I print_info: freq_base_train  = 10000.0
0.00.371.591 I print_info: freq_scale_train = 1
0.00.371.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.592 I print_info: rope_finetuned   = unknown
0.00.371.592 I print_info: ssm_d_conv       = 0
0.00.371.593 I print_info: ssm_d_inner      = 0
0.00.371.594 I print_info: ssm_d_state      = 0
0.00.371.594 I print_info: ssm_dt_rank      = 0
0.00.371.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.595 I print_info: model type       = 2.8B
0.00.371.596 I print_info: model params     = 2.78 B
0.00.371.597 I print_info: general.name     = 2.8B
0.00.371.599 I print_info: vocab type       = BPE
0.00.371.601 I print_info: n_vocab          = 50304
0.00.371.605 I print_info: n_merges         = 50009
0.00.371.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.608 I print_info: LF token         = 187 'Ċ'
0.00.371.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.609 I print_info: max token length = 1024
0.00.371.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.599 I load_tensors: offloading output layer to GPU
0.00.486.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.610 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.611 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.715 I llama_context: constructing llama_context
0.00.767.721 I llama_context: n_seq_max     = 1
0.00.767.722 I llama_context: n_ctx         = 2048
0.00.767.722 I llama_context: n_ctx_per_seq = 2048
0.00.767.723 I llama_context: n_batch       = 512
0.00.767.723 I llama_context: n_ubatch      = 512
0.00.767.724 I llama_context: causal_attn   = 1
0.00.767.725 I llama_context: flash_attn    = 0
0.00.767.731 I llama_context: freq_base     = 10000.0
0.00.767.731 I llama_context: freq_scale    = 1
0.00.769.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.369 I llama_context: graph nodes  = 1415
0.00.787.369 I llama_context: graph splits = 2
0.00.787.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.986 I 
0.00.856.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.111 I perplexity: tokenizing the input ..
0.01.605.731 I perplexity: tokenization took 749.608 ms
0.01.606.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.139 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.370 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.003 I llama_perf_context_print:        load time =     586.51 ms
0.03.888.006 I llama_perf_context_print: prompt eval time =    1933.83 ms /  8192 tokens (    0.24 ms per token,  4236.15 tokens per second)
0.03.888.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.009 I llama_perf_context_print:       total time =    3032.03 ms /  8193 tokens

real	0m4.188s
user	0m4.203s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.407 I llama_model_loader: - type  f32:  258 tensors
0.00.289.408 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.411 I print_info: file format = GGUF V3 (latest)
0.00.289.412 I print_info: file type   = Q5_0
0.00.289.414 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.564 I load: special tokens cache size = 25
0.00.362.608 I load: token to piece cache size = 0.2984 MB
0.00.362.629 I print_info: arch             = gptneox
0.00.362.631 I print_info: vocab_only       = 0
0.00.362.632 I print_info: n_ctx_train      = 2048
0.00.362.633 I print_info: n_embd           = 2560
0.00.362.633 I print_info: n_layer          = 32
0.00.362.655 I print_info: n_head           = 32
0.00.362.657 I print_info: n_head_kv        = 32
0.00.362.657 I print_info: n_rot            = 20
0.00.362.658 I print_info: n_swa            = 0
0.00.362.659 I print_info: is_swa_any       = 0
0.00.362.659 I print_info: n_embd_head_k    = 80
0.00.362.660 I print_info: n_embd_head_v    = 80
0.00.362.662 I print_info: n_gqa            = 1
0.00.362.664 I print_info: n_embd_k_gqa     = 2560
0.00.362.665 I print_info: n_embd_v_gqa     = 2560
0.00.362.668 I print_info: f_norm_eps       = 1.0e-05
0.00.362.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.671 I print_info: f_logit_scale    = 0.0e+00
0.00.362.671 I print_info: f_attn_scale     = 0.0e+00
0.00.362.673 I print_info: n_ff             = 10240
0.00.362.673 I print_info: n_expert         = 0
0.00.362.674 I print_info: n_expert_used    = 0
0.00.362.674 I print_info: causal attn      = 1
0.00.362.675 I print_info: pooling type     = 0
0.00.362.676 I print_info: rope type        = 2
0.00.362.677 I print_info: rope scaling     = linear
0.00.362.678 I print_info: freq_base_train  = 10000.0
0.00.362.679 I print_info: freq_scale_train = 1
0.00.362.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.680 I print_info: rope_finetuned   = unknown
0.00.362.681 I print_info: ssm_d_conv       = 0
0.00.362.682 I print_info: ssm_d_inner      = 0
0.00.362.683 I print_info: ssm_d_state      = 0
0.00.362.683 I print_info: ssm_dt_rank      = 0
0.00.362.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.685 I print_info: model type       = 2.8B
0.00.362.686 I print_info: model params     = 2.78 B
0.00.362.687 I print_info: general.name     = 2.8B
0.00.362.690 I print_info: vocab type       = BPE
0.00.362.691 I print_info: n_vocab          = 50304
0.00.362.692 I print_info: n_merges         = 50009
0.00.362.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.696 I print_info: LF token         = 187 'Ċ'
0.00.362.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.697 I print_info: max token length = 1024
0.00.362.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.071 I load_tensors: offloading output layer to GPU
0.00.485.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.081 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.082 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.161 I llama_context: constructing llama_context
0.00.824.168 I llama_context: n_seq_max     = 1
0.00.824.169 I llama_context: n_ctx         = 2048
0.00.824.169 I llama_context: n_ctx_per_seq = 2048
0.00.824.170 I llama_context: n_batch       = 2048
0.00.824.170 I llama_context: n_ubatch      = 512
0.00.824.171 I llama_context: causal_attn   = 1
0.00.824.172 I llama_context: flash_attn    = 0
0.00.824.178 I llama_context: freq_base     = 10000.0
0.00.824.179 I llama_context: freq_scale    = 1
0.00.825.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.180 I llama_context: graph nodes  = 1415
0.00.844.181 I llama_context: graph splits = 2
0.00.844.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.330 I main: llama threadpool init, n_threads = 1
0.00.916.348 I 
0.00.916.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.440 I 
0.00.916.604 I sampler seed: 1234
0.00.916.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.625 I 
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

0.02.722.931 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.722.936 I llama_perf_context_print:        load time =     656.59 ms
0.02.722.938 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.37 tokens per second)
0.02.722.940 I llama_perf_context_print:        eval time =    1757.92 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.722.941 I llama_perf_context_print:       total time =    1808.40 ms /   262 tokens

real	0m3.006s
user	0m2.324s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.563 I llama_model_loader: - type  f32:  258 tensors
0.00.299.564 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.567 I print_info: file format = GGUF V3 (latest)
0.00.299.568 I print_info: file type   = Q5_0
0.00.299.570 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.263 I load: special tokens cache size = 25
0.00.370.226 I load: token to piece cache size = 0.2984 MB
0.00.370.244 I print_info: arch             = gptneox
0.00.370.246 I print_info: vocab_only       = 0
0.00.370.247 I print_info: n_ctx_train      = 2048
0.00.370.247 I print_info: n_embd           = 2560
0.00.370.248 I print_info: n_layer          = 32
0.00.370.259 I print_info: n_head           = 32
0.00.370.260 I print_info: n_head_kv        = 32
0.00.370.262 I print_info: n_rot            = 20
0.00.370.263 I print_info: n_swa            = 0
0.00.370.265 I print_info: is_swa_any       = 0
0.00.370.265 I print_info: n_embd_head_k    = 80
0.00.370.266 I print_info: n_embd_head_v    = 80
0.00.370.268 I print_info: n_gqa            = 1
0.00.370.270 I print_info: n_embd_k_gqa     = 2560
0.00.370.275 I print_info: n_embd_v_gqa     = 2560
0.00.370.276 I print_info: f_norm_eps       = 1.0e-05
0.00.370.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.279 I print_info: f_logit_scale    = 0.0e+00
0.00.370.279 I print_info: f_attn_scale     = 0.0e+00
0.00.370.280 I print_info: n_ff             = 10240
0.00.370.281 I print_info: n_expert         = 0
0.00.370.282 I print_info: n_expert_used    = 0
0.00.370.283 I print_info: causal attn      = 1
0.00.370.284 I print_info: pooling type     = 0
0.00.370.284 I print_info: rope type        = 2
0.00.370.284 I print_info: rope scaling     = linear
0.00.370.287 I print_info: freq_base_train  = 10000.0
0.00.370.288 I print_info: freq_scale_train = 1
0.00.370.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.289 I print_info: rope_finetuned   = unknown
0.00.370.290 I print_info: ssm_d_conv       = 0
0.00.370.291 I print_info: ssm_d_inner      = 0
0.00.370.291 I print_info: ssm_d_state      = 0
0.00.370.292 I print_info: ssm_dt_rank      = 0
0.00.370.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.293 I print_info: model type       = 2.8B
0.00.370.294 I print_info: model params     = 2.78 B
0.00.370.294 I print_info: general.name     = 2.8B
0.00.370.297 I print_info: vocab type       = BPE
0.00.370.298 I print_info: n_vocab          = 50304
0.00.370.299 I print_info: n_merges         = 50009
0.00.370.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.303 I print_info: LF token         = 187 'Ċ'
0.00.370.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.305 I print_info: max token length = 1024
0.00.370.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.614 I load_tensors: offloading output layer to GPU
0.00.499.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.624 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.765 I llama_context: constructing llama_context
0.00.805.772 I llama_context: n_seq_max     = 1
0.00.805.773 I llama_context: n_ctx         = 2048
0.00.805.773 I llama_context: n_ctx_per_seq = 2048
0.00.805.774 I llama_context: n_batch       = 512
0.00.805.774 I llama_context: n_ubatch      = 512
0.00.805.775 I llama_context: causal_attn   = 1
0.00.805.775 I llama_context: flash_attn    = 0
0.00.805.782 I llama_context: freq_base     = 10000.0
0.00.805.783 I llama_context: freq_scale    = 1
0.00.807.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.758 I llama_context: graph nodes  = 1415
0.00.824.758 I llama_context: graph splits = 2
0.00.824.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.379 I 
0.00.892.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.498 I perplexity: tokenizing the input ..
0.01.658.451 I perplexity: tokenization took 765.94 ms
0.01.658.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.192 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.973 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.871 I llama_perf_context_print:        load time =     624.12 ms
0.03.785.873 I llama_perf_context_print: prompt eval time =    1778.99 ms /  8192 tokens (    0.22 ms per token,  4604.85 tokens per second)
0.03.785.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.876 I llama_perf_context_print:       total time =    2893.51 ms /  8193 tokens

real	0m4.087s
user	0m4.067s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.267.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.233 I llama_model_loader: - type  f32:  258 tensors
0.00.301.233 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.237 I print_info: file format = GGUF V3 (latest)
0.00.301.238 I print_info: file type   = Q5_1
0.00.301.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.595 I load: special tokens cache size = 25
0.00.372.679 I load: token to piece cache size = 0.2984 MB
0.00.372.703 I print_info: arch             = gptneox
0.00.372.704 I print_info: vocab_only       = 0
0.00.372.704 I print_info: n_ctx_train      = 2048
0.00.372.705 I print_info: n_embd           = 2560
0.00.372.705 I print_info: n_layer          = 32
0.00.372.729 I print_info: n_head           = 32
0.00.372.731 I print_info: n_head_kv        = 32
0.00.372.731 I print_info: n_rot            = 20
0.00.372.732 I print_info: n_swa            = 0
0.00.372.734 I print_info: is_swa_any       = 0
0.00.372.735 I print_info: n_embd_head_k    = 80
0.00.372.735 I print_info: n_embd_head_v    = 80
0.00.372.737 I print_info: n_gqa            = 1
0.00.372.739 I print_info: n_embd_k_gqa     = 2560
0.00.372.741 I print_info: n_embd_v_gqa     = 2560
0.00.372.744 I print_info: f_norm_eps       = 1.0e-05
0.00.372.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.747 I print_info: f_logit_scale    = 0.0e+00
0.00.372.747 I print_info: f_attn_scale     = 0.0e+00
0.00.372.749 I print_info: n_ff             = 10240
0.00.372.750 I print_info: n_expert         = 0
0.00.372.751 I print_info: n_expert_used    = 0
0.00.372.751 I print_info: causal attn      = 1
0.00.372.752 I print_info: pooling type     = 0
0.00.372.752 I print_info: rope type        = 2
0.00.372.752 I print_info: rope scaling     = linear
0.00.372.755 I print_info: freq_base_train  = 10000.0
0.00.372.755 I print_info: freq_scale_train = 1
0.00.372.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.756 I print_info: rope_finetuned   = unknown
0.00.372.760 I print_info: ssm_d_conv       = 0
0.00.372.760 I print_info: ssm_d_inner      = 0
0.00.372.761 I print_info: ssm_d_state      = 0
0.00.372.761 I print_info: ssm_dt_rank      = 0
0.00.372.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.763 I print_info: model type       = 2.8B
0.00.372.764 I print_info: model params     = 2.78 B
0.00.372.764 I print_info: general.name     = 2.8B
0.00.372.768 I print_info: vocab type       = BPE
0.00.372.769 I print_info: n_vocab          = 50304
0.00.372.770 I print_info: n_merges         = 50009
0.00.372.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.776 I print_info: LF token         = 187 'Ċ'
0.00.372.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.777 I print_info: max token length = 1024
0.00.372.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.311 I load_tensors: offloading output layer to GPU
0.00.505.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.321 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.323 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.383 I llama_context: constructing llama_context
0.00.866.390 I llama_context: n_seq_max     = 1
0.00.866.390 I llama_context: n_ctx         = 2048
0.00.866.391 I llama_context: n_ctx_per_seq = 2048
0.00.866.391 I llama_context: n_batch       = 2048
0.00.866.392 I llama_context: n_ubatch      = 512
0.00.866.393 I llama_context: causal_attn   = 1
0.00.866.393 I llama_context: flash_attn    = 0
0.00.866.399 I llama_context: freq_base     = 10000.0
0.00.866.400 I llama_context: freq_scale    = 1
0.00.867.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.502 I llama_context: graph nodes  = 1415
0.00.886.502 I llama_context: graph splits = 2
0.00.886.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.594 I main: llama threadpool init, n_threads = 1
0.00.958.611 I 
0.00.958.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.702 I 
0.00.958.824 I sampler seed: 1234
0.00.958.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.845 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.854 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20991.30 tokens per second)
0.02.783.858 I llama_perf_context_print:        load time =     688.93 ms
0.02.783.860 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.82 tokens per second)
0.02.783.862 I llama_perf_context_print:        eval time =    1778.06 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.783.864 I llama_perf_context_print:       total time =    1827.03 ms /   262 tokens

real	0m3.071s
user	0m2.296s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.563 I llama_model_loader: - type  f32:  258 tensors
0.00.311.564 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.567 I print_info: file format = GGUF V3 (latest)
0.00.311.568 I print_info: file type   = Q5_1
0.00.311.571 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.113 I load: special tokens cache size = 25
0.00.388.979 I load: token to piece cache size = 0.2984 MB
0.00.389.005 I print_info: arch             = gptneox
0.00.389.005 I print_info: vocab_only       = 0
0.00.389.006 I print_info: n_ctx_train      = 2048
0.00.389.006 I print_info: n_embd           = 2560
0.00.389.007 I print_info: n_layer          = 32
0.00.389.022 I print_info: n_head           = 32
0.00.389.024 I print_info: n_head_kv        = 32
0.00.389.025 I print_info: n_rot            = 20
0.00.389.025 I print_info: n_swa            = 0
0.00.389.026 I print_info: is_swa_any       = 0
0.00.389.027 I print_info: n_embd_head_k    = 80
0.00.389.027 I print_info: n_embd_head_v    = 80
0.00.389.029 I print_info: n_gqa            = 1
0.00.389.031 I print_info: n_embd_k_gqa     = 2560
0.00.389.034 I print_info: n_embd_v_gqa     = 2560
0.00.389.036 I print_info: f_norm_eps       = 1.0e-05
0.00.389.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.041 I print_info: f_logit_scale    = 0.0e+00
0.00.389.042 I print_info: f_attn_scale     = 0.0e+00
0.00.389.043 I print_info: n_ff             = 10240
0.00.389.043 I print_info: n_expert         = 0
0.00.389.044 I print_info: n_expert_used    = 0
0.00.389.044 I print_info: causal attn      = 1
0.00.389.045 I print_info: pooling type     = 0
0.00.389.045 I print_info: rope type        = 2
0.00.389.046 I print_info: rope scaling     = linear
0.00.389.047 I print_info: freq_base_train  = 10000.0
0.00.389.048 I print_info: freq_scale_train = 1
0.00.389.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.050 I print_info: rope_finetuned   = unknown
0.00.389.050 I print_info: ssm_d_conv       = 0
0.00.389.051 I print_info: ssm_d_inner      = 0
0.00.389.051 I print_info: ssm_d_state      = 0
0.00.389.052 I print_info: ssm_dt_rank      = 0
0.00.389.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.053 I print_info: model type       = 2.8B
0.00.389.054 I print_info: model params     = 2.78 B
0.00.389.054 I print_info: general.name     = 2.8B
0.00.389.057 I print_info: vocab type       = BPE
0.00.389.058 I print_info: n_vocab          = 50304
0.00.389.060 I print_info: n_merges         = 50009
0.00.389.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: LF token         = 187 'Ċ'
0.00.389.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.066 I print_info: max token length = 1024
0.00.389.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.574 I load_tensors: offloading output layer to GPU
0.00.521.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.584 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.586 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.878 I llama_context: constructing llama_context
0.00.857.885 I llama_context: n_seq_max     = 1
0.00.857.885 I llama_context: n_ctx         = 2048
0.00.857.886 I llama_context: n_ctx_per_seq = 2048
0.00.857.886 I llama_context: n_batch       = 512
0.00.857.887 I llama_context: n_ubatch      = 512
0.00.857.887 I llama_context: causal_attn   = 1
0.00.857.888 I llama_context: flash_attn    = 0
0.00.857.893 I llama_context: freq_base     = 10000.0
0.00.857.894 I llama_context: freq_scale    = 1
0.00.859.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.314 I llama_context: graph nodes  = 1415
0.00.877.315 I llama_context: graph splits = 2
0.00.877.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.569 I 
0.00.946.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.688 I perplexity: tokenizing the input ..
0.01.709.391 I perplexity: tokenization took 762.691 ms
0.01.709.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.150 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.835.264 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.020 I llama_perf_context_print:        load time =     666.29 ms
0.03.837.022 I llama_perf_context_print: prompt eval time =    1778.32 ms /  8192 tokens (    0.22 ms per token,  4606.59 tokens per second)
0.03.837.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.025 I llama_perf_context_print:       total time =    2890.46 ms /  8193 tokens

real	0m4.144s
user	0m4.066s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.474 I llama_model_loader: - type  f32:  258 tensors
0.00.301.475 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.476 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.479 I print_info: file format = GGUF V3 (latest)
0.00.301.479 I print_info: file type   = Q2_K - Medium
0.00.301.481 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.524 I load: special tokens cache size = 25
0.00.372.184 I load: token to piece cache size = 0.2984 MB
0.00.372.206 I print_info: arch             = gptneox
0.00.372.207 I print_info: vocab_only       = 0
0.00.372.208 I print_info: n_ctx_train      = 2048
0.00.372.209 I print_info: n_embd           = 2560
0.00.372.209 I print_info: n_layer          = 32
0.00.372.228 I print_info: n_head           = 32
0.00.372.230 I print_info: n_head_kv        = 32
0.00.372.230 I print_info: n_rot            = 20
0.00.372.232 I print_info: n_swa            = 0
0.00.372.233 I print_info: is_swa_any       = 0
0.00.372.234 I print_info: n_embd_head_k    = 80
0.00.372.235 I print_info: n_embd_head_v    = 80
0.00.372.238 I print_info: n_gqa            = 1
0.00.372.240 I print_info: n_embd_k_gqa     = 2560
0.00.372.242 I print_info: n_embd_v_gqa     = 2560
0.00.372.243 I print_info: f_norm_eps       = 1.0e-05
0.00.372.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.248 I print_info: f_logit_scale    = 0.0e+00
0.00.372.248 I print_info: f_attn_scale     = 0.0e+00
0.00.372.250 I print_info: n_ff             = 10240
0.00.372.250 I print_info: n_expert         = 0
0.00.372.251 I print_info: n_expert_used    = 0
0.00.372.251 I print_info: causal attn      = 1
0.00.372.251 I print_info: pooling type     = 0
0.00.372.252 I print_info: rope type        = 2
0.00.372.252 I print_info: rope scaling     = linear
0.00.372.254 I print_info: freq_base_train  = 10000.0
0.00.372.255 I print_info: freq_scale_train = 1
0.00.372.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.256 I print_info: rope_finetuned   = unknown
0.00.372.258 I print_info: ssm_d_conv       = 0
0.00.372.258 I print_info: ssm_d_inner      = 0
0.00.372.258 I print_info: ssm_d_state      = 0
0.00.372.259 I print_info: ssm_dt_rank      = 0
0.00.372.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.260 I print_info: model type       = 2.8B
0.00.372.261 I print_info: model params     = 2.78 B
0.00.372.262 I print_info: general.name     = 2.8B
0.00.372.265 I print_info: vocab type       = BPE
0.00.372.266 I print_info: n_vocab          = 50304
0.00.372.266 I print_info: n_merges         = 50009
0.00.372.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: LF token         = 187 'Ċ'
0.00.372.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.273 I print_info: max token length = 1024
0.00.372.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.675 I load_tensors: offloading output layer to GPU
0.00.442.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.684 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.685 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.480 I llama_context: constructing llama_context
0.00.641.486 I llama_context: n_seq_max     = 1
0.00.641.486 I llama_context: n_ctx         = 2048
0.00.641.487 I llama_context: n_ctx_per_seq = 2048
0.00.641.488 I llama_context: n_batch       = 2048
0.00.641.488 I llama_context: n_ubatch      = 512
0.00.641.489 I llama_context: causal_attn   = 1
0.00.641.490 I llama_context: flash_attn    = 0
0.00.641.499 I llama_context: freq_base     = 10000.0
0.00.641.500 I llama_context: freq_scale    = 1
0.00.642.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.540 I llama_context: graph nodes  = 1415
0.00.660.541 I llama_context: graph splits = 2
0.00.660.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.239 I main: llama threadpool init, n_threads = 1
0.00.733.259 I 
0.00.733.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.375 I 
0.00.733.493 I sampler seed: 1234
0.00.733.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.515 I 
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



0.02.656.824 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24862.92 tokens per second)
0.02.656.828 I llama_perf_context_print:        load time =     461.50 ms
0.02.656.831 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.14 tokens per second)
0.02.656.833 I llama_perf_context_print:        eval time =    1873.91 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.02.656.834 I llama_perf_context_print:       total time =    1925.26 ms /   262 tokens

real	0m2.940s
user	0m2.304s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.687 I llama_model_loader: - type  f32:  258 tensors
0.00.307.688 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.688 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.692 I print_info: file format = GGUF V3 (latest)
0.00.307.693 I print_info: file type   = Q2_K - Medium
0.00.307.695 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.191 I load: special tokens cache size = 25
0.00.379.830 I load: token to piece cache size = 0.2984 MB
0.00.379.851 I print_info: arch             = gptneox
0.00.379.852 I print_info: vocab_only       = 0
0.00.379.852 I print_info: n_ctx_train      = 2048
0.00.379.853 I print_info: n_embd           = 2560
0.00.379.853 I print_info: n_layer          = 32
0.00.379.873 I print_info: n_head           = 32
0.00.379.875 I print_info: n_head_kv        = 32
0.00.379.876 I print_info: n_rot            = 20
0.00.379.876 I print_info: n_swa            = 0
0.00.379.877 I print_info: is_swa_any       = 0
0.00.379.879 I print_info: n_embd_head_k    = 80
0.00.379.879 I print_info: n_embd_head_v    = 80
0.00.379.882 I print_info: n_gqa            = 1
0.00.379.884 I print_info: n_embd_k_gqa     = 2560
0.00.379.886 I print_info: n_embd_v_gqa     = 2560
0.00.379.888 I print_info: f_norm_eps       = 1.0e-05
0.00.379.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.891 I print_info: f_logit_scale    = 0.0e+00
0.00.379.892 I print_info: f_attn_scale     = 0.0e+00
0.00.379.893 I print_info: n_ff             = 10240
0.00.379.893 I print_info: n_expert         = 0
0.00.379.894 I print_info: n_expert_used    = 0
0.00.379.895 I print_info: causal attn      = 1
0.00.379.895 I print_info: pooling type     = 0
0.00.379.896 I print_info: rope type        = 2
0.00.379.897 I print_info: rope scaling     = linear
0.00.379.899 I print_info: freq_base_train  = 10000.0
0.00.379.899 I print_info: freq_scale_train = 1
0.00.379.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.901 I print_info: rope_finetuned   = unknown
0.00.379.901 I print_info: ssm_d_conv       = 0
0.00.379.902 I print_info: ssm_d_inner      = 0
0.00.379.902 I print_info: ssm_d_state      = 0
0.00.379.902 I print_info: ssm_dt_rank      = 0
0.00.379.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.906 I print_info: model type       = 2.8B
0.00.379.907 I print_info: model params     = 2.78 B
0.00.379.909 I print_info: general.name     = 2.8B
0.00.379.912 I print_info: vocab type       = BPE
0.00.379.914 I print_info: n_vocab          = 50304
0.00.379.914 I print_info: n_merges         = 50009
0.00.379.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.917 I print_info: LF token         = 187 'Ċ'
0.00.379.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.919 I print_info: max token length = 1024
0.00.379.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.974 I load_tensors: offloading output layer to GPU
0.00.449.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.985 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.565 I llama_context: constructing llama_context
0.00.632.572 I llama_context: n_seq_max     = 1
0.00.632.573 I llama_context: n_ctx         = 2048
0.00.632.573 I llama_context: n_ctx_per_seq = 2048
0.00.632.574 I llama_context: n_batch       = 512
0.00.632.574 I llama_context: n_ubatch      = 512
0.00.632.575 I llama_context: causal_attn   = 1
0.00.632.575 I llama_context: flash_attn    = 0
0.00.632.581 I llama_context: freq_base     = 10000.0
0.00.632.582 I llama_context: freq_scale    = 1
0.00.633.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.594 I llama_context: graph nodes  = 1415
0.00.651.594 I llama_context: graph splits = 2
0.00.651.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.054 I 
0.00.722.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.176 I perplexity: tokenizing the input ..
0.01.486.088 I perplexity: tokenization took 763.901 ms
0.01.486.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.456 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.772 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.413 I llama_perf_context_print:        load time =     445.77 ms
0.03.720.415 I llama_perf_context_print: prompt eval time =    1882.40 ms /  8192 tokens (    0.23 ms per token,  4351.90 tokens per second)
0.03.720.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.418 I llama_perf_context_print:       total time =    2998.37 ms /  8193 tokens

real	0m4.016s
user	0m4.080s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.704 I llama_model_loader: - type  f32:  258 tensors
0.00.298.705 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.705 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.706 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.709 I print_info: file format = GGUF V3 (latest)
0.00.298.710 I print_info: file type   = Q3_K - Medium
0.00.298.713 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.686 I load: special tokens cache size = 25
0.00.368.643 I load: token to piece cache size = 0.2984 MB
0.00.368.663 I print_info: arch             = gptneox
0.00.368.663 I print_info: vocab_only       = 0
0.00.368.664 I print_info: n_ctx_train      = 2048
0.00.368.665 I print_info: n_embd           = 2560
0.00.368.665 I print_info: n_layer          = 32
0.00.368.683 I print_info: n_head           = 32
0.00.368.685 I print_info: n_head_kv        = 32
0.00.368.686 I print_info: n_rot            = 20
0.00.368.686 I print_info: n_swa            = 0
0.00.368.687 I print_info: is_swa_any       = 0
0.00.368.688 I print_info: n_embd_head_k    = 80
0.00.368.689 I print_info: n_embd_head_v    = 80
0.00.368.691 I print_info: n_gqa            = 1
0.00.368.693 I print_info: n_embd_k_gqa     = 2560
0.00.368.694 I print_info: n_embd_v_gqa     = 2560
0.00.368.696 I print_info: f_norm_eps       = 1.0e-05
0.00.368.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.702 I print_info: f_logit_scale    = 0.0e+00
0.00.368.702 I print_info: f_attn_scale     = 0.0e+00
0.00.368.705 I print_info: n_ff             = 10240
0.00.368.706 I print_info: n_expert         = 0
0.00.368.706 I print_info: n_expert_used    = 0
0.00.368.706 I print_info: causal attn      = 1
0.00.368.707 I print_info: pooling type     = 0
0.00.368.707 I print_info: rope type        = 2
0.00.368.708 I print_info: rope scaling     = linear
0.00.368.709 I print_info: freq_base_train  = 10000.0
0.00.368.710 I print_info: freq_scale_train = 1
0.00.368.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.711 I print_info: rope_finetuned   = unknown
0.00.368.711 I print_info: ssm_d_conv       = 0
0.00.368.712 I print_info: ssm_d_inner      = 0
0.00.368.712 I print_info: ssm_d_state      = 0
0.00.368.713 I print_info: ssm_dt_rank      = 0
0.00.368.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.715 I print_info: model type       = 2.8B
0.00.368.716 I print_info: model params     = 2.78 B
0.00.368.716 I print_info: general.name     = 2.8B
0.00.368.719 I print_info: vocab type       = BPE
0.00.368.720 I print_info: n_vocab          = 50304
0.00.368.721 I print_info: n_merges         = 50009
0.00.368.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: LF token         = 187 'Ċ'
0.00.368.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.014 I load_tensors: offloading output layer to GPU
0.00.471.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.524 I llama_context: constructing llama_context
0.00.742.531 I llama_context: n_seq_max     = 1
0.00.742.532 I llama_context: n_ctx         = 2048
0.00.742.532 I llama_context: n_ctx_per_seq = 2048
0.00.742.533 I llama_context: n_batch       = 2048
0.00.742.533 I llama_context: n_ubatch      = 512
0.00.742.534 I llama_context: causal_attn   = 1
0.00.742.535 I llama_context: flash_attn    = 0
0.00.742.541 I llama_context: freq_base     = 10000.0
0.00.742.542 I llama_context: freq_scale    = 1
0.00.744.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.598 I llama_context: graph nodes  = 1415
0.00.762.599 I llama_context: graph splits = 2
0.00.762.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.435 I main: llama threadpool init, n_threads = 1
0.00.843.454 I 
0.00.843.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.549 I 
0.00.843.676 I sampler seed: 1234
0.00.843.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.715 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.045 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.02.763.049 I llama_perf_context_print:        load time =     575.90 ms
0.02.763.051 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.72 tokens per second)
0.02.763.054 I llama_perf_context_print:        eval time =    1870.51 ms /   255 runs   (    7.34 ms per token,   136.33 tokens per second)
0.02.763.055 I llama_perf_context_print:       total time =    1921.39 ms /   262 tokens

real	0m3.049s
user	0m2.355s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.273 I llama_model_loader: - type  f32:  258 tensors
0.00.314.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.278 I print_info: file format = GGUF V3 (latest)
0.00.314.279 I print_info: file type   = Q3_K - Medium
0.00.314.282 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.182 I load: special tokens cache size = 25
0.00.386.211 I load: token to piece cache size = 0.2984 MB
0.00.386.234 I print_info: arch             = gptneox
0.00.386.236 I print_info: vocab_only       = 0
0.00.386.237 I print_info: n_ctx_train      = 2048
0.00.386.238 I print_info: n_embd           = 2560
0.00.386.239 I print_info: n_layer          = 32
0.00.386.261 I print_info: n_head           = 32
0.00.386.263 I print_info: n_head_kv        = 32
0.00.386.264 I print_info: n_rot            = 20
0.00.386.264 I print_info: n_swa            = 0
0.00.386.265 I print_info: is_swa_any       = 0
0.00.386.266 I print_info: n_embd_head_k    = 80
0.00.386.266 I print_info: n_embd_head_v    = 80
0.00.386.268 I print_info: n_gqa            = 1
0.00.386.270 I print_info: n_embd_k_gqa     = 2560
0.00.386.272 I print_info: n_embd_v_gqa     = 2560
0.00.386.274 I print_info: f_norm_eps       = 1.0e-05
0.00.386.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.276 I print_info: f_logit_scale    = 0.0e+00
0.00.386.276 I print_info: f_attn_scale     = 0.0e+00
0.00.386.278 I print_info: n_ff             = 10240
0.00.386.278 I print_info: n_expert         = 0
0.00.386.278 I print_info: n_expert_used    = 0
0.00.386.279 I print_info: causal attn      = 1
0.00.386.280 I print_info: pooling type     = 0
0.00.386.281 I print_info: rope type        = 2
0.00.386.281 I print_info: rope scaling     = linear
0.00.386.283 I print_info: freq_base_train  = 10000.0
0.00.386.284 I print_info: freq_scale_train = 1
0.00.386.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.285 I print_info: rope_finetuned   = unknown
0.00.386.286 I print_info: ssm_d_conv       = 0
0.00.386.286 I print_info: ssm_d_inner      = 0
0.00.386.286 I print_info: ssm_d_state      = 0
0.00.386.288 I print_info: ssm_dt_rank      = 0
0.00.386.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.290 I print_info: model type       = 2.8B
0.00.386.291 I print_info: model params     = 2.78 B
0.00.386.291 I print_info: general.name     = 2.8B
0.00.386.294 I print_info: vocab type       = BPE
0.00.386.296 I print_info: n_vocab          = 50304
0.00.386.296 I print_info: n_merges         = 50009
0.00.386.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.300 I print_info: LF token         = 187 'Ċ'
0.00.386.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.301 I print_info: max token length = 1024
0.00.386.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.804 I load_tensors: offloading output layer to GPU
0.00.484.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.815 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.816 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.628 I llama_context: constructing llama_context
0.00.723.636 I llama_context: n_seq_max     = 1
0.00.723.636 I llama_context: n_ctx         = 2048
0.00.723.637 I llama_context: n_ctx_per_seq = 2048
0.00.723.637 I llama_context: n_batch       = 512
0.00.723.638 I llama_context: n_ubatch      = 512
0.00.723.638 I llama_context: causal_attn   = 1
0.00.723.639 I llama_context: flash_attn    = 0
0.00.723.646 I llama_context: freq_base     = 10000.0
0.00.723.646 I llama_context: freq_scale    = 1
0.00.724.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.350 I llama_context: graph nodes  = 1415
0.00.743.350 I llama_context: graph splits = 2
0.00.743.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.504 I 
0.00.812.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.623 I perplexity: tokenizing the input ..
0.01.562.002 I perplexity: tokenization took 749.366 ms
0.01.562.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.554 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.836 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.610 I llama_perf_context_print:        load time =     530.30 ms
0.03.854.612 I llama_perf_context_print: prompt eval time =    1935.41 ms /  8192 tokens (    0.24 ms per token,  4232.70 tokens per second)
0.03.854.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.615 I llama_perf_context_print:       total time =    3042.12 ms /  8193 tokens

real	0m4.156s
user	0m4.238s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.273.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.976 I llama_model_loader: - type  f32:  258 tensors
0.00.304.977 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.978 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.978 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.981 I print_info: file format = GGUF V3 (latest)
0.00.304.981 I print_info: file type   = Q4_K - Medium
0.00.304.984 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.804 I load: special tokens cache size = 25
0.00.374.782 I load: token to piece cache size = 0.2984 MB
0.00.374.805 I print_info: arch             = gptneox
0.00.374.807 I print_info: vocab_only       = 0
0.00.374.807 I print_info: n_ctx_train      = 2048
0.00.374.808 I print_info: n_embd           = 2560
0.00.374.808 I print_info: n_layer          = 32
0.00.374.827 I print_info: n_head           = 32
0.00.374.830 I print_info: n_head_kv        = 32
0.00.374.830 I print_info: n_rot            = 20
0.00.374.830 I print_info: n_swa            = 0
0.00.374.832 I print_info: is_swa_any       = 0
0.00.374.832 I print_info: n_embd_head_k    = 80
0.00.374.832 I print_info: n_embd_head_v    = 80
0.00.374.835 I print_info: n_gqa            = 1
0.00.374.836 I print_info: n_embd_k_gqa     = 2560
0.00.374.838 I print_info: n_embd_v_gqa     = 2560
0.00.374.840 I print_info: f_norm_eps       = 1.0e-05
0.00.374.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.843 I print_info: f_logit_scale    = 0.0e+00
0.00.374.844 I print_info: f_attn_scale     = 0.0e+00
0.00.374.845 I print_info: n_ff             = 10240
0.00.374.846 I print_info: n_expert         = 0
0.00.374.846 I print_info: n_expert_used    = 0
0.00.374.847 I print_info: causal attn      = 1
0.00.374.847 I print_info: pooling type     = 0
0.00.374.848 I print_info: rope type        = 2
0.00.374.848 I print_info: rope scaling     = linear
0.00.374.850 I print_info: freq_base_train  = 10000.0
0.00.374.851 I print_info: freq_scale_train = 1
0.00.374.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.852 I print_info: rope_finetuned   = unknown
0.00.374.852 I print_info: ssm_d_conv       = 0
0.00.374.852 I print_info: ssm_d_inner      = 0
0.00.374.853 I print_info: ssm_d_state      = 0
0.00.374.853 I print_info: ssm_dt_rank      = 0
0.00.374.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.855 I print_info: model type       = 2.8B
0.00.374.856 I print_info: model params     = 2.78 B
0.00.374.857 I print_info: general.name     = 2.8B
0.00.374.859 I print_info: vocab type       = BPE
0.00.374.861 I print_info: n_vocab          = 50304
0.00.374.861 I print_info: n_merges         = 50009
0.00.374.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.864 I print_info: LF token         = 187 'Ċ'
0.00.374.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: max token length = 1024
0.00.374.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.680 I load_tensors: offloading output layer to GPU
0.00.487.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.690 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.843 I llama_context: constructing llama_context
0.00.804.850 I llama_context: n_seq_max     = 1
0.00.804.851 I llama_context: n_ctx         = 2048
0.00.804.851 I llama_context: n_ctx_per_seq = 2048
0.00.804.852 I llama_context: n_batch       = 2048
0.00.804.852 I llama_context: n_ubatch      = 512
0.00.804.853 I llama_context: causal_attn   = 1
0.00.804.853 I llama_context: flash_attn    = 0
0.00.804.860 I llama_context: freq_base     = 10000.0
0.00.804.861 I llama_context: freq_scale    = 1
0.00.806.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.551 I llama_context: graph nodes  = 1415
0.00.824.551 I llama_context: graph splits = 2
0.00.824.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.311 I main: llama threadpool init, n_threads = 1
0.00.897.329 I 
0.00.897.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.417 I 
0.00.897.540 I sampler seed: 1234
0.00.897.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.560 I 
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

0.02.688.861 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.688.866 I llama_perf_context_print:        load time =     622.02 ms
0.02.688.869 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.688.871 I llama_perf_context_print:        eval time =    1743.01 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.688.872 I llama_perf_context_print:       total time =    1793.19 ms /   262 tokens

real	0m2.971s
user	0m2.247s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.822 I llama_model_loader: - type  f32:  258 tensors
0.00.312.822 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.823 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.823 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.826 I print_info: file format = GGUF V3 (latest)
0.00.312.827 I print_info: file type   = Q4_K - Medium
0.00.312.829 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.130 I load: special tokens cache size = 25
0.00.383.150 I load: token to piece cache size = 0.2984 MB
0.00.383.172 I print_info: arch             = gptneox
0.00.383.173 I print_info: vocab_only       = 0
0.00.383.173 I print_info: n_ctx_train      = 2048
0.00.383.174 I print_info: n_embd           = 2560
0.00.383.174 I print_info: n_layer          = 32
0.00.383.194 I print_info: n_head           = 32
0.00.383.200 I print_info: n_head_kv        = 32
0.00.383.200 I print_info: n_rot            = 20
0.00.383.201 I print_info: n_swa            = 0
0.00.383.203 I print_info: is_swa_any       = 0
0.00.383.203 I print_info: n_embd_head_k    = 80
0.00.383.203 I print_info: n_embd_head_v    = 80
0.00.383.206 I print_info: n_gqa            = 1
0.00.383.208 I print_info: n_embd_k_gqa     = 2560
0.00.383.210 I print_info: n_embd_v_gqa     = 2560
0.00.383.212 I print_info: f_norm_eps       = 1.0e-05
0.00.383.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.214 I print_info: f_logit_scale    = 0.0e+00
0.00.383.215 I print_info: f_attn_scale     = 0.0e+00
0.00.383.216 I print_info: n_ff             = 10240
0.00.383.216 I print_info: n_expert         = 0
0.00.383.220 I print_info: n_expert_used    = 0
0.00.383.221 I print_info: causal attn      = 1
0.00.383.221 I print_info: pooling type     = 0
0.00.383.222 I print_info: rope type        = 2
0.00.383.222 I print_info: rope scaling     = linear
0.00.383.224 I print_info: freq_base_train  = 10000.0
0.00.383.225 I print_info: freq_scale_train = 1
0.00.383.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.226 I print_info: rope_finetuned   = unknown
0.00.383.226 I print_info: ssm_d_conv       = 0
0.00.383.226 I print_info: ssm_d_inner      = 0
0.00.383.227 I print_info: ssm_d_state      = 0
0.00.383.227 I print_info: ssm_dt_rank      = 0
0.00.383.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.228 I print_info: model type       = 2.8B
0.00.383.229 I print_info: model params     = 2.78 B
0.00.383.230 I print_info: general.name     = 2.8B
0.00.383.233 I print_info: vocab type       = BPE
0.00.383.234 I print_info: n_vocab          = 50304
0.00.383.234 I print_info: n_merges         = 50009
0.00.383.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.237 I print_info: LF token         = 187 'Ċ'
0.00.383.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.239 I print_info: max token length = 1024
0.00.383.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.035 I load_tensors: offloading output layer to GPU
0.00.498.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.045 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.959 I llama_context: constructing llama_context
0.00.789.965 I llama_context: n_seq_max     = 1
0.00.789.966 I llama_context: n_ctx         = 2048
0.00.789.967 I llama_context: n_ctx_per_seq = 2048
0.00.789.967 I llama_context: n_batch       = 512
0.00.789.968 I llama_context: n_ubatch      = 512
0.00.789.968 I llama_context: causal_attn   = 1
0.00.789.969 I llama_context: flash_attn    = 0
0.00.789.975 I llama_context: freq_base     = 10000.0
0.00.789.976 I llama_context: freq_scale    = 1
0.00.791.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.913 I llama_context: graph nodes  = 1415
0.00.809.914 I llama_context: graph splits = 2
0.00.809.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.566 I 
0.00.880.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.692 I perplexity: tokenizing the input ..
0.01.632.212 I perplexity: tokenization took 751.517 ms
0.01.632.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.872 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.155.878 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.157.733 I llama_perf_context_print:        load time =     602.58 ms
0.04.157.735 I llama_perf_context_print: prompt eval time =    2170.01 ms /  8192 tokens (    0.26 ms per token,  3775.09 tokens per second)
0.04.157.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.738 I llama_perf_context_print:       total time =    3277.18 ms /  8193 tokens

real	0m4.496s
user	0m4.377s
sys	0m1.094s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.272.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.592 I llama_model_loader: - type  f32:  258 tensors
0.00.303.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.593 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.596 I print_info: file format = GGUF V3 (latest)
0.00.303.597 I print_info: file type   = Q5_K - Medium
0.00.303.599 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.547 I load: special tokens cache size = 25
0.00.376.190 I load: token to piece cache size = 0.2984 MB
0.00.376.211 I print_info: arch             = gptneox
0.00.376.212 I print_info: vocab_only       = 0
0.00.376.213 I print_info: n_ctx_train      = 2048
0.00.376.215 I print_info: n_embd           = 2560
0.00.376.217 I print_info: n_layer          = 32
0.00.376.238 I print_info: n_head           = 32
0.00.376.240 I print_info: n_head_kv        = 32
0.00.376.241 I print_info: n_rot            = 20
0.00.376.241 I print_info: n_swa            = 0
0.00.376.243 I print_info: is_swa_any       = 0
0.00.376.243 I print_info: n_embd_head_k    = 80
0.00.376.244 I print_info: n_embd_head_v    = 80
0.00.376.246 I print_info: n_gqa            = 1
0.00.376.248 I print_info: n_embd_k_gqa     = 2560
0.00.376.250 I print_info: n_embd_v_gqa     = 2560
0.00.376.252 I print_info: f_norm_eps       = 1.0e-05
0.00.376.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.255 I print_info: f_logit_scale    = 0.0e+00
0.00.376.256 I print_info: f_attn_scale     = 0.0e+00
0.00.376.257 I print_info: n_ff             = 10240
0.00.376.257 I print_info: n_expert         = 0
0.00.376.258 I print_info: n_expert_used    = 0
0.00.376.259 I print_info: causal attn      = 1
0.00.376.260 I print_info: pooling type     = 0
0.00.376.260 I print_info: rope type        = 2
0.00.376.260 I print_info: rope scaling     = linear
0.00.376.262 I print_info: freq_base_train  = 10000.0
0.00.376.263 I print_info: freq_scale_train = 1
0.00.376.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.264 I print_info: rope_finetuned   = unknown
0.00.376.264 I print_info: ssm_d_conv       = 0
0.00.376.265 I print_info: ssm_d_inner      = 0
0.00.376.266 I print_info: ssm_d_state      = 0
0.00.376.266 I print_info: ssm_dt_rank      = 0
0.00.376.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.268 I print_info: model type       = 2.8B
0.00.376.269 I print_info: model params     = 2.78 B
0.00.376.269 I print_info: general.name     = 2.8B
0.00.376.272 I print_info: vocab type       = BPE
0.00.376.273 I print_info: n_vocab          = 50304
0.00.376.273 I print_info: n_merges         = 50009
0.00.376.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.277 I print_info: LF token         = 187 'Ċ'
0.00.376.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.279 I print_info: max token length = 1024
0.00.376.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.996 I load_tensors: offloading output layer to GPU
0.00.514.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.007 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.008 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.643 I llama_context: constructing llama_context
0.00.885.650 I llama_context: n_seq_max     = 1
0.00.885.650 I llama_context: n_ctx         = 2048
0.00.885.651 I llama_context: n_ctx_per_seq = 2048
0.00.885.651 I llama_context: n_batch       = 2048
0.00.885.652 I llama_context: n_ubatch      = 512
0.00.885.652 I llama_context: causal_attn   = 1
0.00.885.653 I llama_context: flash_attn    = 0
0.00.885.660 I llama_context: freq_base     = 10000.0
0.00.885.661 I llama_context: freq_scale    = 1
0.00.887.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.492 I llama_context: graph nodes  = 1415
0.00.905.493 I llama_context: graph splits = 2
0.00.905.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.225 I main: llama threadpool init, n_threads = 1
0.00.976.244 I 
0.00.976.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.338 I 
0.00.976.464 I sampler seed: 1234
0.00.976.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.485 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.932 I llama_perf_sampler_print:    sampling time =      18.61 ms /   263 runs   (    0.07 ms per token, 14132.95 tokens per second)
0.02.891.937 I llama_perf_context_print:        load time =     702.39 ms
0.02.891.939 I llama_perf_context_print: prompt eval time =      13.49 ms /     7 tokens (    1.93 ms per token,   518.86 tokens per second)
0.02.891.941 I llama_perf_context_print:        eval time =    1859.04 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.891.942 I llama_perf_context_print:       total time =    1917.34 ms /   262 tokens

real	0m3.177s
user	0m2.420s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.209 I llama_model_loader: - type  f32:  258 tensors
0.00.298.210 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.211 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.214 I print_info: file format = GGUF V3 (latest)
0.00.298.214 I print_info: file type   = Q5_K - Medium
0.00.298.217 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.941 I load: special tokens cache size = 25
0.00.369.044 I load: token to piece cache size = 0.2984 MB
0.00.369.064 I print_info: arch             = gptneox
0.00.369.065 I print_info: vocab_only       = 0
0.00.369.066 I print_info: n_ctx_train      = 2048
0.00.369.066 I print_info: n_embd           = 2560
0.00.369.066 I print_info: n_layer          = 32
0.00.369.085 I print_info: n_head           = 32
0.00.369.087 I print_info: n_head_kv        = 32
0.00.369.087 I print_info: n_rot            = 20
0.00.369.088 I print_info: n_swa            = 0
0.00.369.090 I print_info: is_swa_any       = 0
0.00.369.090 I print_info: n_embd_head_k    = 80
0.00.369.091 I print_info: n_embd_head_v    = 80
0.00.369.093 I print_info: n_gqa            = 1
0.00.369.095 I print_info: n_embd_k_gqa     = 2560
0.00.369.097 I print_info: n_embd_v_gqa     = 2560
0.00.369.099 I print_info: f_norm_eps       = 1.0e-05
0.00.369.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.102 I print_info: f_logit_scale    = 0.0e+00
0.00.369.102 I print_info: f_attn_scale     = 0.0e+00
0.00.369.104 I print_info: n_ff             = 10240
0.00.369.104 I print_info: n_expert         = 0
0.00.369.105 I print_info: n_expert_used    = 0
0.00.369.105 I print_info: causal attn      = 1
0.00.369.105 I print_info: pooling type     = 0
0.00.369.106 I print_info: rope type        = 2
0.00.369.107 I print_info: rope scaling     = linear
0.00.369.109 I print_info: freq_base_train  = 10000.0
0.00.369.109 I print_info: freq_scale_train = 1
0.00.369.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.111 I print_info: rope_finetuned   = unknown
0.00.369.112 I print_info: ssm_d_conv       = 0
0.00.369.112 I print_info: ssm_d_inner      = 0
0.00.369.113 I print_info: ssm_d_state      = 0
0.00.369.113 I print_info: ssm_dt_rank      = 0
0.00.369.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.115 I print_info: model type       = 2.8B
0.00.369.115 I print_info: model params     = 2.78 B
0.00.369.116 I print_info: general.name     = 2.8B
0.00.369.118 I print_info: vocab type       = BPE
0.00.369.119 I print_info: n_vocab          = 50304
0.00.369.120 I print_info: n_merges         = 50009
0.00.369.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: LF token         = 187 'Ċ'
0.00.369.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: max token length = 1024
0.00.369.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.467 I load_tensors: offloading output layer to GPU
0.00.501.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.478 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.479 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.626 I llama_context: constructing llama_context
0.00.832.634 I llama_context: n_seq_max     = 1
0.00.832.634 I llama_context: n_ctx         = 2048
0.00.832.635 I llama_context: n_ctx_per_seq = 2048
0.00.832.635 I llama_context: n_batch       = 512
0.00.832.636 I llama_context: n_ubatch      = 512
0.00.832.636 I llama_context: causal_attn   = 1
0.00.832.637 I llama_context: flash_attn    = 0
0.00.832.642 I llama_context: freq_base     = 10000.0
0.00.832.643 I llama_context: freq_scale    = 1
0.00.834.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.811 I llama_context: graph nodes  = 1415
0.00.851.812 I llama_context: graph splits = 2
0.00.851.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.383 I 
0.00.922.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.503 I perplexity: tokenizing the input ..
0.01.668.015 I perplexity: tokenization took 745.5 ms
0.01.668.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.383 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.875.284 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.878.026 I llama_perf_context_print:        load time =     655.68 ms
0.03.878.029 I llama_perf_context_print: prompt eval time =    1853.82 ms /  8192 tokens (    0.23 ms per token,  4418.99 tokens per second)
0.03.878.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.032 I llama_perf_context_print:       total time =    2955.66 ms /  8193 tokens

real	0m4.184s
user	0m4.175s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.267.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.283 I llama_model_loader: - type  f32:  258 tensors
0.00.298.283 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.286 I print_info: file format = GGUF V3 (latest)
0.00.298.286 I print_info: file type   = Q6_K
0.00.298.289 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.230 I load: special tokens cache size = 25
0.00.368.320 I load: token to piece cache size = 0.2984 MB
0.00.368.351 I print_info: arch             = gptneox
0.00.368.352 I print_info: vocab_only       = 0
0.00.368.353 I print_info: n_ctx_train      = 2048
0.00.368.353 I print_info: n_embd           = 2560
0.00.368.354 I print_info: n_layer          = 32
0.00.368.367 I print_info: n_head           = 32
0.00.368.370 I print_info: n_head_kv        = 32
0.00.368.371 I print_info: n_rot            = 20
0.00.368.372 I print_info: n_swa            = 0
0.00.368.374 I print_info: is_swa_any       = 0
0.00.368.375 I print_info: n_embd_head_k    = 80
0.00.368.376 I print_info: n_embd_head_v    = 80
0.00.368.378 I print_info: n_gqa            = 1
0.00.368.381 I print_info: n_embd_k_gqa     = 2560
0.00.368.383 I print_info: n_embd_v_gqa     = 2560
0.00.368.385 I print_info: f_norm_eps       = 1.0e-05
0.00.368.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.387 I print_info: f_logit_scale    = 0.0e+00
0.00.368.391 I print_info: f_attn_scale     = 0.0e+00
0.00.368.392 I print_info: n_ff             = 10240
0.00.368.393 I print_info: n_expert         = 0
0.00.368.394 I print_info: n_expert_used    = 0
0.00.368.394 I print_info: causal attn      = 1
0.00.368.395 I print_info: pooling type     = 0
0.00.368.395 I print_info: rope type        = 2
0.00.368.396 I print_info: rope scaling     = linear
0.00.368.397 I print_info: freq_base_train  = 10000.0
0.00.368.398 I print_info: freq_scale_train = 1
0.00.368.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.399 I print_info: rope_finetuned   = unknown
0.00.368.399 I print_info: ssm_d_conv       = 0
0.00.368.399 I print_info: ssm_d_inner      = 0
0.00.368.400 I print_info: ssm_d_state      = 0
0.00.368.401 I print_info: ssm_dt_rank      = 0
0.00.368.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.402 I print_info: model type       = 2.8B
0.00.368.403 I print_info: model params     = 2.78 B
0.00.368.405 I print_info: general.name     = 2.8B
0.00.368.407 I print_info: vocab type       = BPE
0.00.368.409 I print_info: n_vocab          = 50304
0.00.368.410 I print_info: n_merges         = 50009
0.00.368.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: LF token         = 187 'Ċ'
0.00.368.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.416 I print_info: max token length = 1024
0.00.368.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.322 I load_tensors: offloading output layer to GPU
0.00.499.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.332 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.334 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.782 I llama_context: constructing llama_context
0.00.890.789 I llama_context: n_seq_max     = 1
0.00.890.790 I llama_context: n_ctx         = 2048
0.00.890.791 I llama_context: n_ctx_per_seq = 2048
0.00.890.791 I llama_context: n_batch       = 2048
0.00.890.792 I llama_context: n_ubatch      = 512
0.00.890.793 I llama_context: causal_attn   = 1
0.00.890.793 I llama_context: flash_attn    = 0
0.00.890.799 I llama_context: freq_base     = 10000.0
0.00.890.800 I llama_context: freq_scale    = 1
0.00.892.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.159 I llama_context: graph nodes  = 1415
0.00.910.159 I llama_context: graph splits = 2
0.00.910.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.024 I main: llama threadpool init, n_threads = 1
0.00.982.043 I 
0.00.982.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.136 I 
0.00.982.252 I sampler seed: 1234
0.00.982.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.273 I 
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

0.03.039.517 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.03.039.521 I llama_perf_context_print:        load time =     712.62 ms
0.03.039.523 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   603.08 tokens per second)
0.03.039.525 I llama_perf_context_print:        eval time =    2009.14 ms /   255 runs   (    7.88 ms per token,   126.92 tokens per second)
0.03.039.526 I llama_perf_context_print:       total time =    2059.83 ms /   262 tokens

real	0m3.336s
user	0m2.584s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.867 I llama_model_loader: - type  f32:  258 tensors
0.00.291.868 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.871 I print_info: file format = GGUF V3 (latest)
0.00.291.871 I print_info: file type   = Q6_K
0.00.291.874 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.465 I load: special tokens cache size = 25
0.00.362.888 I load: token to piece cache size = 0.2984 MB
0.00.362.908 I print_info: arch             = gptneox
0.00.362.909 I print_info: vocab_only       = 0
0.00.362.909 I print_info: n_ctx_train      = 2048
0.00.362.910 I print_info: n_embd           = 2560
0.00.362.910 I print_info: n_layer          = 32
0.00.362.930 I print_info: n_head           = 32
0.00.362.933 I print_info: n_head_kv        = 32
0.00.362.933 I print_info: n_rot            = 20
0.00.362.934 I print_info: n_swa            = 0
0.00.362.935 I print_info: is_swa_any       = 0
0.00.362.937 I print_info: n_embd_head_k    = 80
0.00.362.937 I print_info: n_embd_head_v    = 80
0.00.362.939 I print_info: n_gqa            = 1
0.00.362.942 I print_info: n_embd_k_gqa     = 2560
0.00.362.944 I print_info: n_embd_v_gqa     = 2560
0.00.362.946 I print_info: f_norm_eps       = 1.0e-05
0.00.362.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.948 I print_info: f_logit_scale    = 0.0e+00
0.00.362.948 I print_info: f_attn_scale     = 0.0e+00
0.00.362.950 I print_info: n_ff             = 10240
0.00.362.950 I print_info: n_expert         = 0
0.00.362.951 I print_info: n_expert_used    = 0
0.00.362.951 I print_info: causal attn      = 1
0.00.362.952 I print_info: pooling type     = 0
0.00.362.952 I print_info: rope type        = 2
0.00.362.953 I print_info: rope scaling     = linear
0.00.362.955 I print_info: freq_base_train  = 10000.0
0.00.362.955 I print_info: freq_scale_train = 1
0.00.362.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.956 I print_info: rope_finetuned   = unknown
0.00.362.957 I print_info: ssm_d_conv       = 0
0.00.362.957 I print_info: ssm_d_inner      = 0
0.00.362.958 I print_info: ssm_d_state      = 0
0.00.362.958 I print_info: ssm_dt_rank      = 0
0.00.362.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.960 I print_info: model type       = 2.8B
0.00.362.961 I print_info: model params     = 2.78 B
0.00.362.962 I print_info: general.name     = 2.8B
0.00.362.964 I print_info: vocab type       = BPE
0.00.362.966 I print_info: n_vocab          = 50304
0.00.362.966 I print_info: n_merges         = 50009
0.00.362.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.970 I print_info: LF token         = 187 'Ċ'
0.00.362.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.971 I print_info: max token length = 1024
0.00.362.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.716 I load_tensors: offloading output layer to GPU
0.00.492.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.727 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.729 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.389 I llama_context: constructing llama_context
0.00.837.395 I llama_context: n_seq_max     = 1
0.00.837.396 I llama_context: n_ctx         = 2048
0.00.837.396 I llama_context: n_ctx_per_seq = 2048
0.00.837.397 I llama_context: n_batch       = 512
0.00.837.397 I llama_context: n_ubatch      = 512
0.00.837.398 I llama_context: causal_attn   = 1
0.00.837.398 I llama_context: flash_attn    = 0
0.00.837.405 I llama_context: freq_base     = 10000.0
0.00.837.405 I llama_context: freq_scale    = 1
0.00.838.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.049 I llama_context: graph nodes  = 1415
0.00.857.049 I llama_context: graph splits = 2
0.00.857.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.832 I 
0.00.927.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.943 I perplexity: tokenizing the input ..
0.01.669.383 I perplexity: tokenization took 741.427 ms
0.01.669.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.310 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.893.893 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.896.809 I llama_perf_context_print:        load time =     667.09 ms
0.03.896.811 I llama_perf_context_print: prompt eval time =    1867.00 ms /  8192 tokens (    0.23 ms per token,  4387.78 tokens per second)
0.03.896.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.814 I llama_perf_context_print:       total time =    2968.99 ms /  8193 tokens

real	0m4.197s
user	0m4.171s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.683 I llama_model_loader: - type  f32:  258 tensors
0.00.304.685 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.688 I print_info: file format = GGUF V3 (latest)
0.00.304.689 I print_info: file type   = Q4_0
0.00.304.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.460 I load: special tokens cache size = 25
0.00.375.795 I load: token to piece cache size = 0.2984 MB
0.00.375.816 I print_info: arch             = gptneox
0.00.375.817 I print_info: vocab_only       = 0
0.00.375.819 I print_info: n_ctx_train      = 2048
0.00.375.820 I print_info: n_embd           = 2560
0.00.375.820 I print_info: n_layer          = 32
0.00.375.831 I print_info: n_head           = 32
0.00.375.834 I print_info: n_head_kv        = 32
0.00.375.834 I print_info: n_rot            = 20
0.00.375.835 I print_info: n_swa            = 0
0.00.375.837 I print_info: is_swa_any       = 0
0.00.375.838 I print_info: n_embd_head_k    = 80
0.00.375.839 I print_info: n_embd_head_v    = 80
0.00.375.841 I print_info: n_gqa            = 1
0.00.375.843 I print_info: n_embd_k_gqa     = 2560
0.00.375.845 I print_info: n_embd_v_gqa     = 2560
0.00.375.847 I print_info: f_norm_eps       = 1.0e-05
0.00.375.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.850 I print_info: f_logit_scale    = 0.0e+00
0.00.375.851 I print_info: f_attn_scale     = 0.0e+00
0.00.375.852 I print_info: n_ff             = 10240
0.00.375.853 I print_info: n_expert         = 0
0.00.375.853 I print_info: n_expert_used    = 0
0.00.375.854 I print_info: causal attn      = 1
0.00.375.855 I print_info: pooling type     = 0
0.00.375.855 I print_info: rope type        = 2
0.00.375.856 I print_info: rope scaling     = linear
0.00.375.858 I print_info: freq_base_train  = 10000.0
0.00.375.862 I print_info: freq_scale_train = 1
0.00.375.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.862 I print_info: rope_finetuned   = unknown
0.00.375.863 I print_info: ssm_d_conv       = 0
0.00.375.864 I print_info: ssm_d_inner      = 0
0.00.375.864 I print_info: ssm_d_state      = 0
0.00.375.864 I print_info: ssm_dt_rank      = 0
0.00.375.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.866 I print_info: model type       = 2.8B
0.00.375.867 I print_info: model params     = 2.78 B
0.00.375.868 I print_info: general.name     = 2.8B
0.00.375.870 I print_info: vocab type       = BPE
0.00.375.872 I print_info: n_vocab          = 50304
0.00.375.873 I print_info: n_merges         = 50009
0.00.375.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: LF token         = 187 'Ċ'
0.00.375.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.881 I print_info: max token length = 1024
0.00.375.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.512 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.520 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.529 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.533 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.435 I llama_context: constructing llama_context
0.00.553.441 I llama_context: n_seq_max     = 1
0.00.553.441 I llama_context: n_ctx         = 2048
0.00.553.442 I llama_context: n_ctx_per_seq = 2048
0.00.553.443 I llama_context: n_batch       = 2048
0.00.553.443 I llama_context: n_ubatch      = 512
0.00.553.444 I llama_context: causal_attn   = 1
0.00.553.445 I llama_context: flash_attn    = 0
0.00.553.450 I llama_context: freq_base     = 10000.0
0.00.553.451 I llama_context: freq_scale    = 1
0.00.553.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.199 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.200 I llama_context: graph nodes  = 1415
0.00.712.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.084.260 I llama_context: constructing llama_context
0.02.084.272 I llama_context: n_seq_max     = 1
0.02.084.273 I llama_context: n_ctx         = 2048
0.02.084.273 I llama_context: n_ctx_per_seq = 2048
0.02.084.274 I llama_context: n_batch       = 2048
0.02.084.274 I llama_context: n_ubatch      = 512
0.02.084.275 I llama_context: causal_attn   = 1
0.02.084.275 I llama_context: flash_attn    = 0
0.02.084.283 I llama_context: freq_base     = 10000.0
0.02.084.285 I llama_context: freq_scale    = 1
0.02.084.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.085.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.085.419 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.234.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.257.089 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.257.097 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.257.098 I llama_context: graph nodes  = 1415
0.02.257.099 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.314.767 I llama_context: constructing llama_context
0.03.314.834 I llama_context: n_seq_max     = 1
0.03.314.846 I llama_context: n_ctx         = 2048
0.03.314.857 I llama_context: n_ctx_per_seq = 2048
0.03.314.868 I llama_context: n_batch       = 2048
0.03.314.879 I llama_context: n_ubatch      = 512
0.03.314.896 I llama_context: causal_attn   = 1
0.03.314.911 I llama_context: flash_attn    = 0
0.03.314.930 I llama_context: freq_base     = 10000.0
0.03.314.945 I llama_context: freq_scale    = 1
0.03.314.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.315.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.316.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.456.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.478.783 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.478.791 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.478.793 I llama_context: graph nodes  = 1415
0.03.478.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.309s
user	0m15.685s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.217 I llama_model_loader: - type  f32:  258 tensors
0.00.288.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.221 I print_info: file format = GGUF V3 (latest)
0.00.288.222 I print_info: file type   = Q4_0
0.00.288.225 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.336 I load: special tokens cache size = 25
0.00.359.414 I load: token to piece cache size = 0.2984 MB
0.00.359.437 I print_info: arch             = gptneox
0.00.359.438 I print_info: vocab_only       = 0
0.00.359.439 I print_info: n_ctx_train      = 2048
0.00.359.439 I print_info: n_embd           = 2560
0.00.359.439 I print_info: n_layer          = 32
0.00.359.463 I print_info: n_head           = 32
0.00.359.469 I print_info: n_head_kv        = 32
0.00.359.470 I print_info: n_rot            = 20
0.00.359.470 I print_info: n_swa            = 0
0.00.359.472 I print_info: is_swa_any       = 0
0.00.359.473 I print_info: n_embd_head_k    = 80
0.00.359.473 I print_info: n_embd_head_v    = 80
0.00.359.475 I print_info: n_gqa            = 1
0.00.359.478 I print_info: n_embd_k_gqa     = 2560
0.00.359.480 I print_info: n_embd_v_gqa     = 2560
0.00.359.482 I print_info: f_norm_eps       = 1.0e-05
0.00.359.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.486 I print_info: f_logit_scale    = 0.0e+00
0.00.359.487 I print_info: f_attn_scale     = 0.0e+00
0.00.359.488 I print_info: n_ff             = 10240
0.00.359.489 I print_info: n_expert         = 0
0.00.359.490 I print_info: n_expert_used    = 0
0.00.359.490 I print_info: causal attn      = 1
0.00.359.492 I print_info: pooling type     = 0
0.00.359.492 I print_info: rope type        = 2
0.00.359.492 I print_info: rope scaling     = linear
0.00.359.495 I print_info: freq_base_train  = 10000.0
0.00.359.496 I print_info: freq_scale_train = 1
0.00.359.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.497 I print_info: rope_finetuned   = unknown
0.00.359.498 I print_info: ssm_d_conv       = 0
0.00.359.499 I print_info: ssm_d_inner      = 0
0.00.359.500 I print_info: ssm_d_state      = 0
0.00.359.500 I print_info: ssm_dt_rank      = 0
0.00.359.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.502 I print_info: model type       = 2.8B
0.00.359.502 I print_info: model params     = 2.78 B
0.00.359.503 I print_info: general.name     = 2.8B
0.00.359.506 I print_info: vocab type       = BPE
0.00.359.507 I print_info: n_vocab          = 50304
0.00.359.507 I print_info: n_merges         = 50009
0.00.359.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.511 I print_info: LF token         = 187 'Ċ'
0.00.359.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: max token length = 1024
0.00.359.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.728 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.742 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.751 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.753 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.730 I llama_context: constructing llama_context
0.00.536.739 I llama_context: n_seq_max     = 1
0.00.536.739 I llama_context: n_ctx         = 2048
0.00.536.740 I llama_context: n_ctx_per_seq = 2048
0.00.536.740 I llama_context: n_batch       = 2048
0.00.536.741 I llama_context: n_ubatch      = 512
0.00.536.742 I llama_context: causal_attn   = 1
0.00.536.742 I llama_context: flash_attn    = 1
0.00.536.748 I llama_context: freq_base     = 10000.0
0.00.536.749 I llama_context: freq_scale    = 1
0.00.536.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.550 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.067 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.076 I llama_context: graph nodes  = 1288
0.00.695.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.684.382 I llama_context: constructing llama_context
0.01.684.401 I llama_context: n_seq_max     = 1
0.01.684.402 I llama_context: n_ctx         = 2048
0.01.684.402 I llama_context: n_ctx_per_seq = 2048
0.01.684.403 I llama_context: n_batch       = 2048
0.01.684.403 I llama_context: n_ubatch      = 512
0.01.684.404 I llama_context: causal_attn   = 1
0.01.684.404 I llama_context: flash_attn    = 1
0.01.684.410 I llama_context: freq_base     = 10000.0
0.01.684.412 I llama_context: freq_scale    = 1
0.01.684.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.685.269 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.819.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.839.594 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.839.602 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.839.603 I llama_context: graph nodes  = 1288
0.01.839.603 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.528 I llama_context: constructing llama_context
0.02.714.598 I llama_context: n_seq_max     = 1
0.02.714.610 I llama_context: n_ctx         = 2048
0.02.714.621 I llama_context: n_ctx_per_seq = 2048
0.02.714.631 I llama_context: n_batch       = 2048
0.02.714.642 I llama_context: n_ubatch      = 512
0.02.714.653 I llama_context: causal_attn   = 1
0.02.714.668 I llama_context: flash_attn    = 1
0.02.714.684 I llama_context: freq_base     = 10000.0
0.02.714.700 I llama_context: freq_scale    = 1
0.02.714.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.715.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.715.756 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.854.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.875.964 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.875.970 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.875.972 I llama_context: graph nodes  = 1288
0.02.875.972 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.123s
user	0m13.917s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.058 I llama_model_loader: - type  f32:  258 tensors
0.00.290.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.062 I print_info: file format = GGUF V3 (latest)
0.00.290.063 I print_info: file type   = Q4_0
0.00.290.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.915 I load: special tokens cache size = 25
0.00.373.257 I load: token to piece cache size = 0.2984 MB
0.00.373.279 I print_info: arch             = gptneox
0.00.373.280 I print_info: vocab_only       = 0
0.00.373.281 I print_info: n_ctx_train      = 2048
0.00.373.281 I print_info: n_embd           = 2560
0.00.373.282 I print_info: n_layer          = 32
0.00.373.294 I print_info: n_head           = 32
0.00.373.296 I print_info: n_head_kv        = 32
0.00.373.298 I print_info: n_rot            = 20
0.00.373.299 I print_info: n_swa            = 0
0.00.373.300 I print_info: is_swa_any       = 0
0.00.373.301 I print_info: n_embd_head_k    = 80
0.00.373.301 I print_info: n_embd_head_v    = 80
0.00.373.303 I print_info: n_gqa            = 1
0.00.373.306 I print_info: n_embd_k_gqa     = 2560
0.00.373.308 I print_info: n_embd_v_gqa     = 2560
0.00.373.309 I print_info: f_norm_eps       = 1.0e-05
0.00.373.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.313 I print_info: f_logit_scale    = 0.0e+00
0.00.373.313 I print_info: f_attn_scale     = 0.0e+00
0.00.373.315 I print_info: n_ff             = 10240
0.00.373.315 I print_info: n_expert         = 0
0.00.373.316 I print_info: n_expert_used    = 0
0.00.373.317 I print_info: causal attn      = 1
0.00.373.317 I print_info: pooling type     = 0
0.00.373.319 I print_info: rope type        = 2
0.00.373.320 I print_info: rope scaling     = linear
0.00.373.321 I print_info: freq_base_train  = 10000.0
0.00.373.323 I print_info: freq_scale_train = 1
0.00.373.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.325 I print_info: rope_finetuned   = unknown
0.00.373.325 I print_info: ssm_d_conv       = 0
0.00.373.325 I print_info: ssm_d_inner      = 0
0.00.373.326 I print_info: ssm_d_state      = 0
0.00.373.327 I print_info: ssm_dt_rank      = 0
0.00.373.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.329 I print_info: model type       = 2.8B
0.00.373.330 I print_info: model params     = 2.78 B
0.00.373.333 I print_info: general.name     = 2.8B
0.00.373.336 I print_info: vocab type       = BPE
0.00.373.338 I print_info: n_vocab          = 50304
0.00.373.338 I print_info: n_merges         = 50009
0.00.373.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.342 I print_info: LF token         = 187 'Ċ'
0.00.373.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.344 I print_info: max token length = 1024
0.00.373.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.427 I load_tensors: offloading output layer to GPU
0.00.474.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.797 I llama_context: constructing llama_context
0.00.733.803 I llama_context: n_seq_max     = 1
0.00.733.804 I llama_context: n_ctx         = 2048
0.00.733.805 I llama_context: n_ctx_per_seq = 2048
0.00.733.805 I llama_context: n_batch       = 2048
0.00.733.806 I llama_context: n_ubatch      = 512
0.00.733.806 I llama_context: causal_attn   = 1
0.00.733.807 I llama_context: flash_attn    = 0
0.00.733.814 I llama_context: freq_base     = 10000.0
0.00.733.815 I llama_context: freq_scale    = 1
0.00.735.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.669 I llama_context: graph nodes  = 1415
0.00.753.669 I llama_context: graph splits = 2
0.00.753.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.161 I llama_context: constructing llama_context
0.01.731.173 I llama_context: n_seq_max     = 1
0.01.731.174 I llama_context: n_ctx         = 2048
0.01.731.174 I llama_context: n_ctx_per_seq = 2048
0.01.731.175 I llama_context: n_batch       = 2048
0.01.731.175 I llama_context: n_ubatch      = 512
0.01.731.176 I llama_context: causal_attn   = 1
0.01.731.176 I llama_context: flash_attn    = 0
0.01.731.182 I llama_context: freq_base     = 10000.0
0.01.731.183 I llama_context: freq_scale    = 1
0.01.731.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.386 I llama_context: graph nodes  = 1415
0.01.752.386 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.016 I llama_context: constructing llama_context
0.02.440.028 I llama_context: n_seq_max     = 1
0.02.440.029 I llama_context: n_ctx         = 2048
0.02.440.029 I llama_context: n_ctx_per_seq = 2048
0.02.440.030 I llama_context: n_batch       = 2048
0.02.440.030 I llama_context: n_ubatch      = 512
0.02.440.031 I llama_context: causal_attn   = 1
0.02.440.031 I llama_context: flash_attn    = 0
0.02.440.037 I llama_context: freq_base     = 10000.0
0.02.440.038 I llama_context: freq_scale    = 1
0.02.440.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.418 I llama_context: graph nodes  = 1415
0.02.460.419 I llama_context: graph splits = 2
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

real	0m4.688s
user	0m3.985s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5483 (50d9a51e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.145 I llama_model_loader: - type  f32:  258 tensors
0.00.298.146 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.150 I print_info: file format = GGUF V3 (latest)
0.00.298.151 I print_info: file type   = Q4_0
0.00.298.153 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.350 I load: special tokens cache size = 25
0.00.369.383 I load: token to piece cache size = 0.2984 MB
0.00.369.404 I print_info: arch             = gptneox
0.00.369.405 I print_info: vocab_only       = 0
0.00.369.406 I print_info: n_ctx_train      = 2048
0.00.369.406 I print_info: n_embd           = 2560
0.00.369.407 I print_info: n_layer          = 32
0.00.369.417 I print_info: n_head           = 32
0.00.369.420 I print_info: n_head_kv        = 32
0.00.369.421 I print_info: n_rot            = 20
0.00.369.424 I print_info: n_swa            = 0
0.00.369.426 I print_info: is_swa_any       = 0
0.00.369.427 I print_info: n_embd_head_k    = 80
0.00.369.428 I print_info: n_embd_head_v    = 80
0.00.369.430 I print_info: n_gqa            = 1
0.00.369.436 I print_info: n_embd_k_gqa     = 2560
0.00.369.437 I print_info: n_embd_v_gqa     = 2560
0.00.369.439 I print_info: f_norm_eps       = 1.0e-05
0.00.369.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.442 I print_info: f_logit_scale    = 0.0e+00
0.00.369.443 I print_info: f_attn_scale     = 0.0e+00
0.00.369.444 I print_info: n_ff             = 10240
0.00.369.445 I print_info: n_expert         = 0
0.00.369.445 I print_info: n_expert_used    = 0
0.00.369.448 I print_info: causal attn      = 1
0.00.369.449 I print_info: pooling type     = 0
0.00.369.449 I print_info: rope type        = 2
0.00.369.450 I print_info: rope scaling     = linear
0.00.369.451 I print_info: freq_base_train  = 10000.0
0.00.369.452 I print_info: freq_scale_train = 1
0.00.369.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.453 I print_info: rope_finetuned   = unknown
0.00.369.454 I print_info: ssm_d_conv       = 0
0.00.369.455 I print_info: ssm_d_inner      = 0
0.00.369.455 I print_info: ssm_d_state      = 0
0.00.369.455 I print_info: ssm_dt_rank      = 0
0.00.369.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.457 I print_info: model type       = 2.8B
0.00.369.458 I print_info: model params     = 2.78 B
0.00.369.458 I print_info: general.name     = 2.8B
0.00.369.461 I print_info: vocab type       = BPE
0.00.369.463 I print_info: n_vocab          = 50304
0.00.369.464 I print_info: n_merges         = 50009
0.00.369.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.469 I print_info: LF token         = 187 'Ċ'
0.00.369.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.470 I print_info: max token length = 1024
0.00.369.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.517 I load_tensors: offloading output layer to GPU
0.00.470.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.528 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.146 I llama_context: constructing llama_context
0.00.725.153 I llama_context: n_seq_max     = 1
0.00.725.153 I llama_context: n_ctx         = 2048
0.00.725.154 I llama_context: n_ctx_per_seq = 2048
0.00.725.154 I llama_context: n_batch       = 2048
0.00.725.155 I llama_context: n_ubatch      = 512
0.00.725.156 I llama_context: causal_attn   = 1
0.00.725.156 I llama_context: flash_attn    = 1
0.00.725.162 I llama_context: freq_base     = 10000.0
0.00.725.163 I llama_context: freq_scale    = 1
0.00.726.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.047 I llama_context: graph nodes  = 1288
0.00.744.047 I llama_context: graph splits = 2
0.00.744.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.975 I llama_context: constructing llama_context
0.00.943.985 I llama_context: n_seq_max     = 1
0.00.943.985 I llama_context: n_ctx         = 2048
0.00.943.986 I llama_context: n_ctx_per_seq = 2048
0.00.943.986 I llama_context: n_batch       = 2048
0.00.943.987 I llama_context: n_ubatch      = 512
0.00.943.987 I llama_context: causal_attn   = 1
0.00.943.988 I llama_context: flash_attn    = 1
0.00.943.993 I llama_context: freq_base     = 10000.0
0.00.943.995 I llama_context: freq_scale    = 1
0.00.944.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.487 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.494 I llama_context: graph nodes  = 1288
0.00.963.494 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.720 I llama_context: constructing llama_context
0.01.127.732 I llama_context: n_seq_max     = 1
0.01.127.732 I llama_context: n_ctx         = 2048
0.01.127.733 I llama_context: n_ctx_per_seq = 2048
0.01.127.733 I llama_context: n_batch       = 2048
0.01.127.734 I llama_context: n_ubatch      = 512
0.01.127.734 I llama_context: causal_attn   = 1
0.01.127.735 I llama_context: flash_attn    = 1
0.01.127.740 I llama_context: freq_base     = 10000.0
0.01.127.741 I llama_context: freq_scale    = 1
0.01.127.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.872 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.880 I llama_context: graph nodes  = 1288
0.01.147.881 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.897s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.04user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900440maxresident)k
0inputs+56outputs (0major+1472452minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.16 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.33user 5.04system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5890480maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
