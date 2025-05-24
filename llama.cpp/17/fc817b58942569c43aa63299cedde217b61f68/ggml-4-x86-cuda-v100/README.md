## Summary

- status:  SUCCESS ✅
- runtime: 17:20.79
- date:    Sat May 24 21:02:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17fc817b58942569c43aa63299cedde217b61f68
- author:  Diego Devesa
```
releases : enable openmp in windows cpu backend build (#13756)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.02 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  236.14 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.66 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.98 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 321.54 sec*proc (31 tests)

Total Test time (real) = 321.56 sec

real	5m21.592s
user	12m7.477s
sys	0m21.685s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.96 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.47 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.44 sec*proc (31 tests)

Total Test time (real) =  92.46 sec

real	1m32.494s
user	1m57.334s
sys	0m16.488s
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
0.00.000.809 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.966 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.001 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.003 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.010 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.037 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.038 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.039 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.040 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.371 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.378 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.378 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.379 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.381 I llama_model_loader: - type  f32:  124 tensors
0.00.294.382 I llama_model_loader: - type  f16:   73 tensors
0.00.294.385 I print_info: file format = GGUF V3 (latest)
0.00.294.386 I print_info: file type   = F16
0.00.294.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.844 I load: special tokens cache size = 5
0.00.319.384 I load: token to piece cache size = 0.2032 MB
0.00.319.402 I print_info: arch             = bert
0.00.319.402 I print_info: vocab_only       = 0
0.00.319.403 I print_info: n_ctx_train      = 512
0.00.319.403 I print_info: n_embd           = 384
0.00.319.404 I print_info: n_layer          = 12
0.00.319.427 I print_info: n_head           = 12
0.00.319.430 I print_info: n_head_kv        = 12
0.00.319.431 I print_info: n_rot            = 32
0.00.319.432 I print_info: n_swa            = 0
0.00.319.433 I print_info: is_swa_any       = 0
0.00.319.433 I print_info: n_embd_head_k    = 32
0.00.319.434 I print_info: n_embd_head_v    = 32
0.00.319.436 I print_info: n_gqa            = 1
0.00.319.440 I print_info: n_embd_k_gqa     = 384
0.00.319.442 I print_info: n_embd_v_gqa     = 384
0.00.319.443 I print_info: f_norm_eps       = 1.0e-12
0.00.319.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.446 I print_info: f_logit_scale    = 0.0e+00
0.00.319.447 I print_info: f_attn_scale     = 0.0e+00
0.00.319.449 I print_info: n_ff             = 1536
0.00.319.449 I print_info: n_expert         = 0
0.00.319.450 I print_info: n_expert_used    = 0
0.00.319.450 I print_info: causal attn      = 0
0.00.319.451 I print_info: pooling type     = 2
0.00.319.451 I print_info: rope type        = 2
0.00.319.451 I print_info: rope scaling     = linear
0.00.319.453 I print_info: freq_base_train  = 10000.0
0.00.319.454 I print_info: freq_scale_train = 1
0.00.319.454 I print_info: n_ctx_orig_yarn  = 512
0.00.319.456 I print_info: rope_finetuned   = unknown
0.00.319.457 I print_info: ssm_d_conv       = 0
0.00.319.457 I print_info: ssm_d_inner      = 0
0.00.319.457 I print_info: ssm_d_state      = 0
0.00.319.458 I print_info: ssm_dt_rank      = 0
0.00.319.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.459 I print_info: model type       = 33M
0.00.319.460 I print_info: model params     = 33.21 M
0.00.319.461 I print_info: general.name     = Bge Small
0.00.319.464 I print_info: vocab type       = WPM
0.00.319.465 I print_info: n_vocab          = 30522
0.00.319.465 I print_info: n_merges         = 0
0.00.319.466 I print_info: BOS token        = 101 '[CLS]'
0.00.319.466 I print_info: UNK token        = 100 '[UNK]'
0.00.319.467 I print_info: SEP token        = 102 '[SEP]'
0.00.319.468 I print_info: PAD token        = 0 '[PAD]'
0.00.319.469 I print_info: MASK token       = 103 '[MASK]'
0.00.319.469 I print_info: LF token         = 0 '[PAD]'
0.00.319.469 I print_info: max token length = 21
0.00.319.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.097 I load_tensors: offloading output layer to GPU
0.00.325.097 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.102 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.103 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.501 I llama_context: constructing llama_context
0.00.338.506 I llama_context: n_seq_max     = 1
0.00.338.507 I llama_context: n_ctx         = 512
0.00.338.507 I llama_context: n_ctx_per_seq = 512
0.00.338.508 I llama_context: n_batch       = 2048
0.00.338.508 I llama_context: n_ubatch      = 2048
0.00.338.509 I llama_context: causal_attn   = 0
0.00.338.509 I llama_context: flash_attn    = 0
0.00.338.514 I llama_context: freq_base     = 10000.0
0.00.338.514 I llama_context: freq_scale    = 1
0.00.338.559 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.150 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.382.290 I 
0.00.382.380 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.636 I llama_perf_context_print:        load time =      99.01 ms
0.00.418.638 I llama_perf_context_print: prompt eval time =      34.22 ms /     9 tokens (    3.80 ms per token,   263.02 tokens per second)
0.00.418.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.642 I llama_perf_context_print:       total time =      36.36 ms /    10 tokens

real	0m0.696s
user	0m0.150s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.922 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.922 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.525 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.526 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.526 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.527 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.528 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.530 I llama_model_loader: - type  f32:  124 tensors
0.00.278.531 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.533 I print_info: file format = GGUF V3 (latest)
0.00.278.534 I print_info: file type   = Q8_0
0.00.278.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.562 I load: special tokens cache size = 5
0.00.304.668 I load: token to piece cache size = 0.2032 MB
0.00.304.687 I print_info: arch             = bert
0.00.304.688 I print_info: vocab_only       = 0
0.00.304.689 I print_info: n_ctx_train      = 512
0.00.304.690 I print_info: n_embd           = 384
0.00.304.690 I print_info: n_layer          = 12
0.00.304.709 I print_info: n_head           = 12
0.00.304.715 I print_info: n_head_kv        = 12
0.00.304.715 I print_info: n_rot            = 32
0.00.304.716 I print_info: n_swa            = 0
0.00.304.717 I print_info: is_swa_any       = 0
0.00.304.718 I print_info: n_embd_head_k    = 32
0.00.304.718 I print_info: n_embd_head_v    = 32
0.00.304.720 I print_info: n_gqa            = 1
0.00.304.722 I print_info: n_embd_k_gqa     = 384
0.00.304.724 I print_info: n_embd_v_gqa     = 384
0.00.304.725 I print_info: f_norm_eps       = 1.0e-12
0.00.304.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.729 I print_info: f_logit_scale    = 0.0e+00
0.00.304.729 I print_info: f_attn_scale     = 0.0e+00
0.00.304.731 I print_info: n_ff             = 1536
0.00.304.731 I print_info: n_expert         = 0
0.00.304.732 I print_info: n_expert_used    = 0
0.00.304.732 I print_info: causal attn      = 0
0.00.304.736 I print_info: pooling type     = 2
0.00.304.736 I print_info: rope type        = 2
0.00.304.737 I print_info: rope scaling     = linear
0.00.304.738 I print_info: freq_base_train  = 10000.0
0.00.304.739 I print_info: freq_scale_train = 1
0.00.304.739 I print_info: n_ctx_orig_yarn  = 512
0.00.304.740 I print_info: rope_finetuned   = unknown
0.00.304.740 I print_info: ssm_d_conv       = 0
0.00.304.741 I print_info: ssm_d_inner      = 0
0.00.304.742 I print_info: ssm_d_state      = 0
0.00.304.742 I print_info: ssm_dt_rank      = 0
0.00.304.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.745 I print_info: model type       = 33M
0.00.304.746 I print_info: model params     = 33.21 M
0.00.304.747 I print_info: general.name     = Bge Small
0.00.304.750 I print_info: vocab type       = WPM
0.00.304.751 I print_info: n_vocab          = 30522
0.00.304.752 I print_info: n_merges         = 0
0.00.304.752 I print_info: BOS token        = 101 '[CLS]'
0.00.304.753 I print_info: UNK token        = 100 '[UNK]'
0.00.304.753 I print_info: SEP token        = 102 '[SEP]'
0.00.304.754 I print_info: PAD token        = 0 '[PAD]'
0.00.304.754 I print_info: MASK token       = 103 '[MASK]'
0.00.304.755 I print_info: LF token         = 0 '[PAD]'
0.00.304.755 I print_info: max token length = 21
0.00.304.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.841 I load_tensors: offloading output layer to GPU
0.00.308.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.846 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.847 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.742 I llama_context: constructing llama_context
0.00.317.748 I llama_context: n_seq_max     = 1
0.00.317.748 I llama_context: n_ctx         = 512
0.00.317.749 I llama_context: n_ctx_per_seq = 512
0.00.317.750 I llama_context: n_batch       = 2048
0.00.317.750 I llama_context: n_ubatch      = 2048
0.00.317.751 I llama_context: causal_attn   = 0
0.00.317.751 I llama_context: flash_attn    = 0
0.00.317.754 I llama_context: freq_base     = 10000.0
0.00.317.755 I llama_context: freq_scale    = 1
0.00.317.791 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.636 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.083 I 
0.00.372.186 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.715 I llama_perf_context_print:        load time =     105.21 ms
0.00.390.718 I llama_perf_context_print: prompt eval time =      16.42 ms /     9 tokens (    1.82 ms per token,   548.21 tokens per second)
0.00.390.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.721 I llama_perf_context_print:       total time =      18.65 ms /    10 tokens

real	0m0.666s
user	0m0.175s
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
0.00.000.329 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.750 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.787 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.479 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.483 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.487 I llama_model_loader: - type  f32:   40 tensors
0.00.328.488 I llama_model_loader: - type  f16:   30 tensors
0.00.328.491 I print_info: file format = GGUF V3 (latest)
0.00.328.492 I print_info: file type   = F16
0.00.328.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.196 W load: empty token at index 5
0.00.355.135 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.783 I load: special tokens cache size = 5
0.00.894.836 I load: token to piece cache size = 1.5060 MB
0.00.894.875 I print_info: arch             = jina-bert-v2
0.00.894.876 I print_info: vocab_only       = 0
0.00.894.877 I print_info: n_ctx_train      = 8192
0.00.894.877 I print_info: n_embd           = 384
0.00.894.878 I print_info: n_layer          = 4
0.00.894.903 I print_info: n_head           = 12
0.00.894.909 I print_info: n_head_kv        = 12
0.00.894.909 I print_info: n_rot            = 32
0.00.894.910 I print_info: n_swa            = 0
0.00.894.912 I print_info: is_swa_any       = 0
0.00.894.912 I print_info: n_embd_head_k    = 32
0.00.894.913 I print_info: n_embd_head_v    = 32
0.00.894.915 I print_info: n_gqa            = 1
0.00.894.917 I print_info: n_embd_k_gqa     = 384
0.00.894.919 I print_info: n_embd_v_gqa     = 384
0.00.894.922 I print_info: f_norm_eps       = 1.0e-12
0.00.894.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.925 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.926 I print_info: f_logit_scale    = 0.0e+00
0.00.894.927 I print_info: f_attn_scale     = 0.0e+00
0.00.894.928 I print_info: n_ff             = 1536
0.00.894.929 I print_info: n_expert         = 0
0.00.894.929 I print_info: n_expert_used    = 0
0.00.894.930 I print_info: causal attn      = 0
0.00.894.930 I print_info: pooling type     = -1
0.00.894.930 I print_info: rope type        = -1
0.00.894.932 I print_info: rope scaling     = linear
0.00.894.933 I print_info: freq_base_train  = 10000.0
0.00.894.934 I print_info: freq_scale_train = 1
0.00.894.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.936 I print_info: rope_finetuned   = unknown
0.00.894.936 I print_info: ssm_d_conv       = 0
0.00.894.937 I print_info: ssm_d_inner      = 0
0.00.894.937 I print_info: ssm_d_state      = 0
0.00.894.937 I print_info: ssm_dt_rank      = 0
0.00.894.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.939 I print_info: model type       = 33M
0.00.894.941 I print_info: model params     = 32.90 M
0.00.894.942 I print_info: general.name     = Jina Bert Implementation
0.00.894.946 I print_info: vocab type       = BPE
0.00.894.947 I print_info: n_vocab          = 61056
0.00.894.947 I print_info: n_merges         = 39382
0.00.894.948 I print_info: BOS token        = 0 '<s>'
0.00.894.949 I print_info: EOS token        = 2 '</s>'
0.00.894.952 I print_info: UNK token        = 3 '<unk>'
0.00.894.953 I print_info: SEP token        = 2 '</s>'
0.00.894.953 I print_info: PAD token        = 1 '<pad>'
0.00.894.953 I print_info: MASK token       = 4 '<mask>'
0.00.894.954 I print_info: EOG token        = 2 '</s>'
0.00.894.955 I print_info: max token length = 45
0.00.894.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.868 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.875 I load_tensors: offloading output layer to GPU
0.00.899.876 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.881 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.882 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.709 I llama_context: constructing llama_context
0.00.905.714 I llama_context: n_seq_max     = 1
0.00.905.715 I llama_context: n_ctx         = 8192
0.00.905.716 I llama_context: n_ctx_per_seq = 8192
0.00.905.716 I llama_context: n_batch       = 2048
0.00.905.717 I llama_context: n_ubatch      = 2048
0.00.905.717 I llama_context: causal_attn   = 0
0.00.905.718 I llama_context: flash_attn    = 0
0.00.905.722 I llama_context: freq_base     = 10000.0
0.00.905.723 I llama_context: freq_scale    = 1
0.00.905.758 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.215 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.971.667 I 
0.00.971.772 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.056 I main: number of tokens in prompt = 13
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


0.00.972.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.067 I main: number of tokens in prompt = 40
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


0.00.972.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.631 I llama_perf_context_print:        load time =     671.51 ms
0.00.981.633 I llama_perf_context_print: prompt eval time =       9.31 ms /    62 tokens (    0.15 ms per token,  6660.22 tokens per second)
0.00.981.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.637 I llama_perf_context_print:       total time =       9.98 ms /    63 tokens

real	0m1.282s
user	0m0.718s
sys	0m0.545s
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
0.00.000.175 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.306.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.233 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.911 I llama_model_loader: - type  f32:  258 tensors
0.00.339.912 I llama_model_loader: - type  f16:  130 tensors
0.00.339.915 I print_info: file format = GGUF V3 (latest)
0.00.339.915 I print_info: file type   = all F32 (guessed)
0.00.339.919 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.323 I load: special tokens cache size = 25
0.00.411.184 I load: token to piece cache size = 0.2984 MB
0.00.411.249 I print_info: arch             = gptneox
0.00.411.250 I print_info: vocab_only       = 0
0.00.411.251 I print_info: n_ctx_train      = 2048
0.00.411.251 I print_info: n_embd           = 2560
0.00.411.252 I print_info: n_layer          = 32
0.00.411.278 I print_info: n_head           = 32
0.00.411.281 I print_info: n_head_kv        = 32
0.00.411.282 I print_info: n_rot            = 20
0.00.411.283 I print_info: n_swa            = 0
0.00.411.284 I print_info: is_swa_any       = 0
0.00.411.285 I print_info: n_embd_head_k    = 80
0.00.411.286 I print_info: n_embd_head_v    = 80
0.00.411.289 I print_info: n_gqa            = 1
0.00.411.291 I print_info: n_embd_k_gqa     = 2560
0.00.411.293 I print_info: n_embd_v_gqa     = 2560
0.00.411.295 I print_info: f_norm_eps       = 1.0e-05
0.00.411.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.298 I print_info: f_logit_scale    = 0.0e+00
0.00.411.299 I print_info: f_attn_scale     = 0.0e+00
0.00.411.300 I print_info: n_ff             = 10240
0.00.411.301 I print_info: n_expert         = 0
0.00.411.301 I print_info: n_expert_used    = 0
0.00.411.301 I print_info: causal attn      = 1
0.00.411.302 I print_info: pooling type     = 0
0.00.411.302 I print_info: rope type        = 2
0.00.411.303 I print_info: rope scaling     = linear
0.00.411.304 I print_info: freq_base_train  = 10000.0
0.00.411.305 I print_info: freq_scale_train = 1
0.00.411.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.306 I print_info: rope_finetuned   = unknown
0.00.411.306 I print_info: ssm_d_conv       = 0
0.00.411.307 I print_info: ssm_d_inner      = 0
0.00.411.308 I print_info: ssm_d_state      = 0
0.00.411.308 I print_info: ssm_dt_rank      = 0
0.00.411.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.310 I print_info: model type       = 2.8B
0.00.411.311 I print_info: model params     = 2.78 B
0.00.411.311 I print_info: general.name     = 2.8B
0.00.411.315 I print_info: vocab type       = BPE
0.00.411.316 I print_info: n_vocab          = 50304
0.00.411.316 I print_info: n_merges         = 50009
0.00.411.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.320 I print_info: LF token         = 187 'Ċ'
0.00.411.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.323 I print_info: max token length = 1024
0.00.411.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.994 I load_tensors: offloading output layer to GPU
0.00.744.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.004 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.006 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.599 I llama_context: constructing llama_context
0.01.589.607 I llama_context: n_seq_max     = 1
0.01.589.607 I llama_context: n_ctx         = 2048
0.01.589.608 I llama_context: n_ctx_per_seq = 2048
0.01.589.608 I llama_context: n_batch       = 2048
0.01.589.609 I llama_context: n_ubatch      = 512
0.01.589.609 I llama_context: causal_attn   = 1
0.01.589.610 I llama_context: flash_attn    = 0
0.01.589.616 I llama_context: freq_base     = 10000.0
0.01.589.617 I llama_context: freq_scale    = 1
0.01.590.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.174 I llama_context: graph nodes  = 1415
0.01.609.175 I llama_context: graph splits = 2
0.01.609.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.609.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.458 I main: llama threadpool init, n_threads = 1
0.01.690.475 I 
0.01.690.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.569 I 
0.01.690.706 I sampler seed: 1234
0.01.690.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.727 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.324.053 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.04.324.057 I llama_perf_context_print:        load time =    1382.04 ms
0.04.324.061 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.60 tokens per second)
0.04.324.064 I llama_perf_context_print:        eval time =    2582.50 ms /   255 runs   (   10.13 ms per token,    98.74 tokens per second)
0.04.324.065 I llama_perf_context_print:       total time =    2635.47 ms /   262 tokens

real	0m4.627s
user	0m3.536s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.680 I llama_model_loader: - type  f32:  258 tensors
0.00.310.680 I llama_model_loader: - type  f16:  130 tensors
0.00.310.683 I print_info: file format = GGUF V3 (latest)
0.00.310.683 I print_info: file type   = all F32 (guessed)
0.00.310.687 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.835 I load: special tokens cache size = 25
0.00.380.973 I load: token to piece cache size = 0.2984 MB
0.00.380.994 I print_info: arch             = gptneox
0.00.380.994 I print_info: vocab_only       = 0
0.00.380.995 I print_info: n_ctx_train      = 2048
0.00.380.995 I print_info: n_embd           = 2560
0.00.380.996 I print_info: n_layer          = 32
0.00.381.017 I print_info: n_head           = 32
0.00.381.019 I print_info: n_head_kv        = 32
0.00.381.020 I print_info: n_rot            = 20
0.00.381.021 I print_info: n_swa            = 0
0.00.381.022 I print_info: is_swa_any       = 0
0.00.381.023 I print_info: n_embd_head_k    = 80
0.00.381.024 I print_info: n_embd_head_v    = 80
0.00.381.026 I print_info: n_gqa            = 1
0.00.381.028 I print_info: n_embd_k_gqa     = 2560
0.00.381.030 I print_info: n_embd_v_gqa     = 2560
0.00.381.032 I print_info: f_norm_eps       = 1.0e-05
0.00.381.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.034 I print_info: f_logit_scale    = 0.0e+00
0.00.381.035 I print_info: f_attn_scale     = 0.0e+00
0.00.381.036 I print_info: n_ff             = 10240
0.00.381.037 I print_info: n_expert         = 0
0.00.381.037 I print_info: n_expert_used    = 0
0.00.381.038 I print_info: causal attn      = 1
0.00.381.039 I print_info: pooling type     = 0
0.00.381.039 I print_info: rope type        = 2
0.00.381.041 I print_info: rope scaling     = linear
0.00.381.043 I print_info: freq_base_train  = 10000.0
0.00.381.055 I print_info: freq_scale_train = 1
0.00.381.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.057 I print_info: rope_finetuned   = unknown
0.00.381.058 I print_info: ssm_d_conv       = 0
0.00.381.058 I print_info: ssm_d_inner      = 0
0.00.381.058 I print_info: ssm_d_state      = 0
0.00.381.059 I print_info: ssm_dt_rank      = 0
0.00.381.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.061 I print_info: model type       = 2.8B
0.00.381.062 I print_info: model params     = 2.78 B
0.00.381.062 I print_info: general.name     = 2.8B
0.00.381.065 I print_info: vocab type       = BPE
0.00.381.066 I print_info: n_vocab          = 50304
0.00.381.067 I print_info: n_merges         = 50009
0.00.381.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.072 I print_info: LF token         = 187 'Ċ'
0.00.381.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: max token length = 1024
0.00.381.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.947 I load_tensors: offloading output layer to GPU
0.00.696.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.958 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.959 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.577 I llama_context: constructing llama_context
0.01.524.585 I llama_context: n_seq_max     = 1
0.01.524.586 I llama_context: n_ctx         = 2048
0.01.524.586 I llama_context: n_ctx_per_seq = 2048
0.01.524.587 I llama_context: n_batch       = 512
0.01.524.587 I llama_context: n_ubatch      = 512
0.01.524.588 I llama_context: causal_attn   = 1
0.01.524.588 I llama_context: flash_attn    = 0
0.01.524.594 I llama_context: freq_base     = 10000.0
0.01.524.595 I llama_context: freq_scale    = 1
0.01.525.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.775 I llama_context: graph nodes  = 1415
0.01.543.775 I llama_context: graph splits = 2
0.01.543.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.739 I 
0.01.621.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.860 I perplexity: tokenizing the input ..
0.02.366.302 I perplexity: tokenization took 744.432 ms
0.02.366.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.145 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.175 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.940 I llama_perf_context_print:        load time =    1342.36 ms
0.04.326.944 I llama_perf_context_print: prompt eval time =    1606.54 ms /  8192 tokens (    0.20 ms per token,  5099.15 tokens per second)
0.04.326.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.947 I llama_perf_context_print:       total time =    2705.22 ms /  8193 tokens

real	0m4.633s
user	0m4.352s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.977 I llama_model_loader: - type  f32:  258 tensors
0.00.291.978 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.981 I print_info: file format = GGUF V3 (latest)
0.00.291.982 I print_info: file type   = Q8_0
0.00.291.985 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.184 I load: special tokens cache size = 25
0.00.364.272 I load: token to piece cache size = 0.2984 MB
0.00.364.292 I print_info: arch             = gptneox
0.00.364.292 I print_info: vocab_only       = 0
0.00.364.293 I print_info: n_ctx_train      = 2048
0.00.364.293 I print_info: n_embd           = 2560
0.00.364.294 I print_info: n_layer          = 32
0.00.364.313 I print_info: n_head           = 32
0.00.364.315 I print_info: n_head_kv        = 32
0.00.364.316 I print_info: n_rot            = 20
0.00.364.317 I print_info: n_swa            = 0
0.00.364.318 I print_info: is_swa_any       = 0
0.00.364.319 I print_info: n_embd_head_k    = 80
0.00.364.319 I print_info: n_embd_head_v    = 80
0.00.364.321 I print_info: n_gqa            = 1
0.00.364.323 I print_info: n_embd_k_gqa     = 2560
0.00.364.325 I print_info: n_embd_v_gqa     = 2560
0.00.364.327 I print_info: f_norm_eps       = 1.0e-05
0.00.364.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.330 I print_info: f_logit_scale    = 0.0e+00
0.00.364.331 I print_info: f_attn_scale     = 0.0e+00
0.00.364.332 I print_info: n_ff             = 10240
0.00.364.332 I print_info: n_expert         = 0
0.00.364.334 I print_info: n_expert_used    = 0
0.00.364.334 I print_info: causal attn      = 1
0.00.364.335 I print_info: pooling type     = 0
0.00.364.335 I print_info: rope type        = 2
0.00.364.336 I print_info: rope scaling     = linear
0.00.364.338 I print_info: freq_base_train  = 10000.0
0.00.364.338 I print_info: freq_scale_train = 1
0.00.364.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.339 I print_info: rope_finetuned   = unknown
0.00.364.340 I print_info: ssm_d_conv       = 0
0.00.364.341 I print_info: ssm_d_inner      = 0
0.00.364.341 I print_info: ssm_d_state      = 0
0.00.364.341 I print_info: ssm_dt_rank      = 0
0.00.364.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.343 I print_info: model type       = 2.8B
0.00.364.344 I print_info: model params     = 2.78 B
0.00.364.345 I print_info: general.name     = 2.8B
0.00.364.348 I print_info: vocab type       = BPE
0.00.364.350 I print_info: n_vocab          = 50304
0.00.364.350 I print_info: n_merges         = 50009
0.00.364.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.354 I print_info: LF token         = 187 'Ċ'
0.00.364.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.355 I print_info: max token length = 1024
0.00.364.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.855 I load_tensors: offloading output layer to GPU
0.00.550.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.866 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.867 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.983 I llama_context: constructing llama_context
0.01.067.990 I llama_context: n_seq_max     = 1
0.01.067.991 I llama_context: n_ctx         = 2048
0.01.067.992 I llama_context: n_ctx_per_seq = 2048
0.01.067.992 I llama_context: n_batch       = 2048
0.01.067.993 I llama_context: n_ubatch      = 512
0.01.067.993 I llama_context: causal_attn   = 1
0.01.067.994 I llama_context: flash_attn    = 0
0.01.068.001 I llama_context: freq_base     = 10000.0
0.01.068.002 I llama_context: freq_scale    = 1
0.01.069.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.376 I llama_context: graph nodes  = 1415
0.01.088.376 I llama_context: graph splits = 2
0.01.088.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.927 I main: llama threadpool init, n_threads = 1
0.01.160.945 I 
0.01.161.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.040 I 
0.01.161.160 I sampler seed: 1234
0.01.161.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.181 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.578 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.03.250.583 I llama_perf_context_print:        load time =     899.59 ms
0.03.250.585 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.250.587 I llama_perf_context_print:        eval time =    2041.81 ms /   255 runs   (    8.01 ms per token,   124.89 tokens per second)
0.03.250.588 I llama_perf_context_print:       total time =    2091.42 ms /   262 tokens

real	0m3.540s
user	0m2.700s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.227 I llama_model_loader: - type  f32:  258 tensors
0.00.299.228 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.230 I print_info: file format = GGUF V3 (latest)
0.00.299.233 I print_info: file type   = Q8_0
0.00.299.236 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.433 I load: special tokens cache size = 25
0.00.371.102 I load: token to piece cache size = 0.2984 MB
0.00.371.130 I print_info: arch             = gptneox
0.00.371.130 I print_info: vocab_only       = 0
0.00.371.131 I print_info: n_ctx_train      = 2048
0.00.371.132 I print_info: n_embd           = 2560
0.00.371.132 I print_info: n_layer          = 32
0.00.371.159 I print_info: n_head           = 32
0.00.371.166 I print_info: n_head_kv        = 32
0.00.371.166 I print_info: n_rot            = 20
0.00.371.167 I print_info: n_swa            = 0
0.00.371.169 I print_info: is_swa_any       = 0
0.00.371.169 I print_info: n_embd_head_k    = 80
0.00.371.170 I print_info: n_embd_head_v    = 80
0.00.371.172 I print_info: n_gqa            = 1
0.00.371.174 I print_info: n_embd_k_gqa     = 2560
0.00.371.176 I print_info: n_embd_v_gqa     = 2560
0.00.371.178 I print_info: f_norm_eps       = 1.0e-05
0.00.371.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.180 I print_info: f_logit_scale    = 0.0e+00
0.00.371.181 I print_info: f_attn_scale     = 0.0e+00
0.00.371.182 I print_info: n_ff             = 10240
0.00.371.182 I print_info: n_expert         = 0
0.00.371.183 I print_info: n_expert_used    = 0
0.00.371.183 I print_info: causal attn      = 1
0.00.371.184 I print_info: pooling type     = 0
0.00.371.184 I print_info: rope type        = 2
0.00.371.184 I print_info: rope scaling     = linear
0.00.371.186 I print_info: freq_base_train  = 10000.0
0.00.371.187 I print_info: freq_scale_train = 1
0.00.371.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.188 I print_info: rope_finetuned   = unknown
0.00.371.188 I print_info: ssm_d_conv       = 0
0.00.371.189 I print_info: ssm_d_inner      = 0
0.00.371.189 I print_info: ssm_d_state      = 0
0.00.371.189 I print_info: ssm_dt_rank      = 0
0.00.371.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.192 I print_info: model type       = 2.8B
0.00.371.193 I print_info: model params     = 2.78 B
0.00.371.193 I print_info: general.name     = 2.8B
0.00.371.197 I print_info: vocab type       = BPE
0.00.371.198 I print_info: n_vocab          = 50304
0.00.371.198 I print_info: n_merges         = 50009
0.00.371.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.202 I print_info: LF token         = 187 'Ċ'
0.00.371.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.203 I print_info: max token length = 1024
0.00.371.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.049 I load_tensors: offloading output layer to GPU
0.00.558.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.059 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.061 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.726 I llama_context: constructing llama_context
0.01.025.733 I llama_context: n_seq_max     = 1
0.01.025.734 I llama_context: n_ctx         = 2048
0.01.025.735 I llama_context: n_ctx_per_seq = 2048
0.01.025.735 I llama_context: n_batch       = 512
0.01.025.736 I llama_context: n_ubatch      = 512
0.01.025.736 I llama_context: causal_attn   = 1
0.01.025.737 I llama_context: flash_attn    = 0
0.01.025.744 I llama_context: freq_base     = 10000.0
0.01.025.745 I llama_context: freq_scale    = 1
0.01.027.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.818 I llama_context: graph nodes  = 1415
0.01.045.818 I llama_context: graph splits = 2
0.01.045.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.958 I 
0.01.116.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.078 I perplexity: tokenizing the input ..
0.01.865.769 I perplexity: tokenization took 749.678 ms
0.01.866.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.407 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.410 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.166 I llama_perf_context_print:        load time =     848.74 ms
0.03.999.169 I llama_perf_context_print: prompt eval time =    1774.29 ms /  8192 tokens (    0.22 ms per token,  4617.07 tokens per second)
0.03.999.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.172 I llama_perf_context_print:       total time =    2883.22 ms /  8193 tokens

real	0m4.307s
user	0m4.215s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.271.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.745 I llama_model_loader: - type  f32:  258 tensors
0.00.303.746 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.752 I print_info: file format = GGUF V3 (latest)
0.00.303.753 I print_info: file type   = Q4_0
0.00.303.756 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.714 I load: special tokens cache size = 25
0.00.374.829 I load: token to piece cache size = 0.2984 MB
0.00.374.853 I print_info: arch             = gptneox
0.00.374.854 I print_info: vocab_only       = 0
0.00.374.854 I print_info: n_ctx_train      = 2048
0.00.374.855 I print_info: n_embd           = 2560
0.00.374.855 I print_info: n_layer          = 32
0.00.374.878 I print_info: n_head           = 32
0.00.374.882 I print_info: n_head_kv        = 32
0.00.374.883 I print_info: n_rot            = 20
0.00.374.884 I print_info: n_swa            = 0
0.00.374.885 I print_info: is_swa_any       = 0
0.00.374.885 I print_info: n_embd_head_k    = 80
0.00.374.886 I print_info: n_embd_head_v    = 80
0.00.374.890 I print_info: n_gqa            = 1
0.00.374.893 I print_info: n_embd_k_gqa     = 2560
0.00.374.895 I print_info: n_embd_v_gqa     = 2560
0.00.374.898 I print_info: f_norm_eps       = 1.0e-05
0.00.374.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.904 I print_info: f_logit_scale    = 0.0e+00
0.00.374.904 I print_info: f_attn_scale     = 0.0e+00
0.00.374.906 I print_info: n_ff             = 10240
0.00.374.906 I print_info: n_expert         = 0
0.00.374.906 I print_info: n_expert_used    = 0
0.00.374.907 I print_info: causal attn      = 1
0.00.374.907 I print_info: pooling type     = 0
0.00.374.908 I print_info: rope type        = 2
0.00.374.909 I print_info: rope scaling     = linear
0.00.374.911 I print_info: freq_base_train  = 10000.0
0.00.374.911 I print_info: freq_scale_train = 1
0.00.374.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.915 I print_info: rope_finetuned   = unknown
0.00.374.915 I print_info: ssm_d_conv       = 0
0.00.374.916 I print_info: ssm_d_inner      = 0
0.00.374.916 I print_info: ssm_d_state      = 0
0.00.374.916 I print_info: ssm_dt_rank      = 0
0.00.374.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.918 I print_info: model type       = 2.8B
0.00.374.919 I print_info: model params     = 2.78 B
0.00.374.919 I print_info: general.name     = 2.8B
0.00.374.923 I print_info: vocab type       = BPE
0.00.374.925 I print_info: n_vocab          = 50304
0.00.374.925 I print_info: n_merges         = 50009
0.00.374.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.929 I print_info: LF token         = 187 'Ċ'
0.00.374.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.930 I print_info: max token length = 1024
0.00.374.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.317 I load_tensors: offloading output layer to GPU
0.00.477.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.328 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.329 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.052 I llama_context: constructing llama_context
0.00.765.059 I llama_context: n_seq_max     = 1
0.00.765.059 I llama_context: n_ctx         = 2048
0.00.765.060 I llama_context: n_ctx_per_seq = 2048
0.00.765.060 I llama_context: n_batch       = 2048
0.00.765.061 I llama_context: n_ubatch      = 512
0.00.765.062 I llama_context: causal_attn   = 1
0.00.765.062 I llama_context: flash_attn    = 0
0.00.765.068 I llama_context: freq_base     = 10000.0
0.00.765.069 I llama_context: freq_scale    = 1
0.00.766.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.124 I llama_context: graph nodes  = 1415
0.00.784.125 I llama_context: graph splits = 2
0.00.784.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.646 I main: llama threadpool init, n_threads = 1
0.00.855.664 I 
0.00.855.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.756 I 
0.00.855.883 I sampler seed: 1234
0.00.855.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.907 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.390 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.538.398 I llama_perf_context_print:        load time =     582.34 ms
0.02.538.401 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.538.403 I llama_perf_context_print:        eval time =    1636.25 ms /   255 runs   (    6.42 ms per token,   155.84 tokens per second)
0.02.538.404 I llama_perf_context_print:       total time =    1684.42 ms /   262 tokens

real	0m2.856s
user	0m2.149s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.537 I llama_model_loader: - type  f32:  258 tensors
0.00.313.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.541 I print_info: file format = GGUF V3 (latest)
0.00.313.542 I print_info: file type   = Q4_0
0.00.313.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.695 I load: special tokens cache size = 25
0.00.382.741 I load: token to piece cache size = 0.2984 MB
0.00.382.760 I print_info: arch             = gptneox
0.00.382.761 I print_info: vocab_only       = 0
0.00.382.762 I print_info: n_ctx_train      = 2048
0.00.382.762 I print_info: n_embd           = 2560
0.00.382.763 I print_info: n_layer          = 32
0.00.382.781 I print_info: n_head           = 32
0.00.382.783 I print_info: n_head_kv        = 32
0.00.382.784 I print_info: n_rot            = 20
0.00.382.785 I print_info: n_swa            = 0
0.00.382.786 I print_info: is_swa_any       = 0
0.00.382.786 I print_info: n_embd_head_k    = 80
0.00.382.787 I print_info: n_embd_head_v    = 80
0.00.382.789 I print_info: n_gqa            = 1
0.00.382.791 I print_info: n_embd_k_gqa     = 2560
0.00.382.793 I print_info: n_embd_v_gqa     = 2560
0.00.382.794 I print_info: f_norm_eps       = 1.0e-05
0.00.382.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.798 I print_info: f_logit_scale    = 0.0e+00
0.00.382.799 I print_info: f_attn_scale     = 0.0e+00
0.00.382.800 I print_info: n_ff             = 10240
0.00.382.800 I print_info: n_expert         = 0
0.00.382.801 I print_info: n_expert_used    = 0
0.00.382.802 I print_info: causal attn      = 1
0.00.382.803 I print_info: pooling type     = 0
0.00.382.803 I print_info: rope type        = 2
0.00.382.804 I print_info: rope scaling     = linear
0.00.382.805 I print_info: freq_base_train  = 10000.0
0.00.382.806 I print_info: freq_scale_train = 1
0.00.382.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.807 I print_info: rope_finetuned   = unknown
0.00.382.807 I print_info: ssm_d_conv       = 0
0.00.382.808 I print_info: ssm_d_inner      = 0
0.00.382.808 I print_info: ssm_d_state      = 0
0.00.382.808 I print_info: ssm_dt_rank      = 0
0.00.382.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.811 I print_info: model type       = 2.8B
0.00.382.812 I print_info: model params     = 2.78 B
0.00.382.813 I print_info: general.name     = 2.8B
0.00.382.818 I print_info: vocab type       = BPE
0.00.382.819 I print_info: n_vocab          = 50304
0.00.382.820 I print_info: n_merges         = 50009
0.00.382.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.824 I print_info: LF token         = 187 'Ċ'
0.00.382.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.825 I print_info: max token length = 1024
0.00.382.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.975 I load_tensors: offloading output layer to GPU
0.00.483.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.986 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.298 I llama_context: constructing llama_context
0.00.746.305 I llama_context: n_seq_max     = 1
0.00.746.306 I llama_context: n_ctx         = 2048
0.00.746.306 I llama_context: n_ctx_per_seq = 2048
0.00.746.307 I llama_context: n_batch       = 512
0.00.746.308 I llama_context: n_ubatch      = 512
0.00.746.308 I llama_context: causal_attn   = 1
0.00.746.309 I llama_context: flash_attn    = 0
0.00.746.316 I llama_context: freq_base     = 10000.0
0.00.746.317 I llama_context: freq_scale    = 1
0.00.747.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.166 I llama_context: graph nodes  = 1415
0.00.766.166 I llama_context: graph splits = 2
0.00.766.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.153 I 
0.00.843.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.268 I perplexity: tokenizing the input ..
0.01.592.609 I perplexity: tokenization took 749.329 ms
0.01.592.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.075 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.827 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.754 I llama_perf_context_print:        load time =     561.42 ms
0.03.893.757 I llama_perf_context_print: prompt eval time =    1951.21 ms /  8192 tokens (    0.24 ms per token,  4198.43 tokens per second)
0.03.893.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.759 I llama_perf_context_print:       total time =    3050.61 ms /  8193 tokens

real	0m4.190s
user	0m4.137s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.264.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.371 I llama_model_loader: - type  f32:  258 tensors
0.00.297.372 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.375 I print_info: file format = GGUF V3 (latest)
0.00.297.375 I print_info: file type   = Q4_1
0.00.297.378 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.901 I load: special tokens cache size = 25
0.00.368.010 I load: token to piece cache size = 0.2984 MB
0.00.368.031 I print_info: arch             = gptneox
0.00.368.046 I print_info: vocab_only       = 0
0.00.368.048 I print_info: n_ctx_train      = 2048
0.00.368.049 I print_info: n_embd           = 2560
0.00.368.049 I print_info: n_layer          = 32
0.00.368.072 I print_info: n_head           = 32
0.00.368.080 I print_info: n_head_kv        = 32
0.00.368.081 I print_info: n_rot            = 20
0.00.368.081 I print_info: n_swa            = 0
0.00.368.083 I print_info: is_swa_any       = 0
0.00.368.083 I print_info: n_embd_head_k    = 80
0.00.368.083 I print_info: n_embd_head_v    = 80
0.00.368.086 I print_info: n_gqa            = 1
0.00.368.087 I print_info: n_embd_k_gqa     = 2560
0.00.368.089 I print_info: n_embd_v_gqa     = 2560
0.00.368.091 I print_info: f_norm_eps       = 1.0e-05
0.00.368.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.094 I print_info: f_logit_scale    = 0.0e+00
0.00.368.094 I print_info: f_attn_scale     = 0.0e+00
0.00.368.095 I print_info: n_ff             = 10240
0.00.368.096 I print_info: n_expert         = 0
0.00.368.096 I print_info: n_expert_used    = 0
0.00.368.097 I print_info: causal attn      = 1
0.00.368.097 I print_info: pooling type     = 0
0.00.368.097 I print_info: rope type        = 2
0.00.368.098 I print_info: rope scaling     = linear
0.00.368.099 I print_info: freq_base_train  = 10000.0
0.00.368.100 I print_info: freq_scale_train = 1
0.00.368.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.101 I print_info: rope_finetuned   = unknown
0.00.368.102 I print_info: ssm_d_conv       = 0
0.00.368.102 I print_info: ssm_d_inner      = 0
0.00.368.103 I print_info: ssm_d_state      = 0
0.00.368.103 I print_info: ssm_dt_rank      = 0
0.00.368.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.104 I print_info: model type       = 2.8B
0.00.368.105 I print_info: model params     = 2.78 B
0.00.368.106 I print_info: general.name     = 2.8B
0.00.368.109 I print_info: vocab type       = BPE
0.00.368.110 I print_info: n_vocab          = 50304
0.00.368.110 I print_info: n_merges         = 50009
0.00.368.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.113 I print_info: LF token         = 187 'Ċ'
0.00.368.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: max token length = 1024
0.00.368.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.737 I load_tensors: offloading output layer to GPU
0.00.483.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.748 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.749 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.590 I llama_context: constructing llama_context
0.00.802.597 I llama_context: n_seq_max     = 1
0.00.802.597 I llama_context: n_ctx         = 2048
0.00.802.598 I llama_context: n_ctx_per_seq = 2048
0.00.802.599 I llama_context: n_batch       = 2048
0.00.802.599 I llama_context: n_ubatch      = 512
0.00.802.600 I llama_context: causal_attn   = 1
0.00.802.601 I llama_context: flash_attn    = 0
0.00.802.607 I llama_context: freq_base     = 10000.0
0.00.802.608 I llama_context: freq_scale    = 1
0.00.803.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.333 I llama_context: graph nodes  = 1415
0.00.822.334 I llama_context: graph splits = 2
0.00.822.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.974 I main: llama threadpool init, n_threads = 1
0.00.893.991 I 
0.00.894.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.079 I 
0.00.894.200 I sampler seed: 1234
0.00.894.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.223 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.385 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21148.28 tokens per second)
0.02.582.390 I llama_perf_context_print:        load time =     627.46 ms
0.02.582.391 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.582.393 I llama_perf_context_print:        eval time =    1640.14 ms /   255 runs   (    6.43 ms per token,   155.47 tokens per second)
0.02.582.394 I llama_perf_context_print:       total time =    1690.05 ms /   262 tokens

real	0m2.869s
user	0m2.141s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.323 I llama_model_loader: - type  f32:  258 tensors
0.00.299.324 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.327 I print_info: file format = GGUF V3 (latest)
0.00.299.328 I print_info: file type   = Q4_1
0.00.299.330 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.619 I load: special tokens cache size = 25
0.00.369.674 I load: token to piece cache size = 0.2984 MB
0.00.369.695 I print_info: arch             = gptneox
0.00.369.696 I print_info: vocab_only       = 0
0.00.369.696 I print_info: n_ctx_train      = 2048
0.00.369.697 I print_info: n_embd           = 2560
0.00.369.697 I print_info: n_layer          = 32
0.00.369.717 I print_info: n_head           = 32
0.00.369.724 I print_info: n_head_kv        = 32
0.00.369.725 I print_info: n_rot            = 20
0.00.369.727 I print_info: n_swa            = 0
0.00.369.728 I print_info: is_swa_any       = 0
0.00.369.728 I print_info: n_embd_head_k    = 80
0.00.369.729 I print_info: n_embd_head_v    = 80
0.00.369.731 I print_info: n_gqa            = 1
0.00.369.733 I print_info: n_embd_k_gqa     = 2560
0.00.369.735 I print_info: n_embd_v_gqa     = 2560
0.00.369.737 I print_info: f_norm_eps       = 1.0e-05
0.00.369.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.741 I print_info: f_logit_scale    = 0.0e+00
0.00.369.742 I print_info: f_attn_scale     = 0.0e+00
0.00.369.743 I print_info: n_ff             = 10240
0.00.369.744 I print_info: n_expert         = 0
0.00.369.745 I print_info: n_expert_used    = 0
0.00.369.745 I print_info: causal attn      = 1
0.00.369.746 I print_info: pooling type     = 0
0.00.369.747 I print_info: rope type        = 2
0.00.369.747 I print_info: rope scaling     = linear
0.00.369.749 I print_info: freq_base_train  = 10000.0
0.00.369.750 I print_info: freq_scale_train = 1
0.00.369.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.751 I print_info: rope_finetuned   = unknown
0.00.369.752 I print_info: ssm_d_conv       = 0
0.00.369.752 I print_info: ssm_d_inner      = 0
0.00.369.752 I print_info: ssm_d_state      = 0
0.00.369.753 I print_info: ssm_dt_rank      = 0
0.00.369.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.755 I print_info: model type       = 2.8B
0.00.369.756 I print_info: model params     = 2.78 B
0.00.369.756 I print_info: general.name     = 2.8B
0.00.369.759 I print_info: vocab type       = BPE
0.00.369.760 I print_info: n_vocab          = 50304
0.00.369.761 I print_info: n_merges         = 50009
0.00.369.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: LF token         = 187 'Ċ'
0.00.369.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: max token length = 1024
0.00.369.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.354 I load_tensors: offloading output layer to GPU
0.00.483.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.365 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.367 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.598 I llama_context: constructing llama_context
0.00.772.605 I llama_context: n_seq_max     = 1
0.00.772.606 I llama_context: n_ctx         = 2048
0.00.772.606 I llama_context: n_ctx_per_seq = 2048
0.00.772.607 I llama_context: n_batch       = 512
0.00.772.607 I llama_context: n_ubatch      = 512
0.00.772.608 I llama_context: causal_attn   = 1
0.00.772.609 I llama_context: flash_attn    = 0
0.00.772.616 I llama_context: freq_base     = 10000.0
0.00.772.617 I llama_context: freq_scale    = 1
0.00.773.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.696 I llama_context: graph nodes  = 1415
0.00.791.696 I llama_context: graph splits = 2
0.00.791.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.325 I 
0.00.860.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.446 I perplexity: tokenizing the input ..
0.01.601.050 I perplexity: tokenization took 740.59 ms
0.01.601.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.807 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.303 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.104 I llama_perf_context_print:        load time =     593.33 ms
0.03.906.106 I llama_perf_context_print: prompt eval time =    1951.73 ms /  8192 tokens (    0.24 ms per token,  4197.30 tokens per second)
0.03.906.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.109 I llama_perf_context_print:       total time =    3045.80 ms /  8193 tokens

real	0m4.221s
user	0m4.256s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.269.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.122 I llama_model_loader: - type  f32:  258 tensors
0.00.301.123 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.126 I print_info: file format = GGUF V3 (latest)
0.00.301.127 I print_info: file type   = Q5_0
0.00.301.129 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.120 I load: special tokens cache size = 25
0.00.372.290 I load: token to piece cache size = 0.2984 MB
0.00.372.310 I print_info: arch             = gptneox
0.00.372.311 I print_info: vocab_only       = 0
0.00.372.312 I print_info: n_ctx_train      = 2048
0.00.372.312 I print_info: n_embd           = 2560
0.00.372.313 I print_info: n_layer          = 32
0.00.372.332 I print_info: n_head           = 32
0.00.372.335 I print_info: n_head_kv        = 32
0.00.372.335 I print_info: n_rot            = 20
0.00.372.336 I print_info: n_swa            = 0
0.00.372.337 I print_info: is_swa_any       = 0
0.00.372.338 I print_info: n_embd_head_k    = 80
0.00.372.338 I print_info: n_embd_head_v    = 80
0.00.372.341 I print_info: n_gqa            = 1
0.00.372.342 I print_info: n_embd_k_gqa     = 2560
0.00.372.345 I print_info: n_embd_v_gqa     = 2560
0.00.372.346 I print_info: f_norm_eps       = 1.0e-05
0.00.372.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.349 I print_info: f_logit_scale    = 0.0e+00
0.00.372.349 I print_info: f_attn_scale     = 0.0e+00
0.00.372.351 I print_info: n_ff             = 10240
0.00.372.351 I print_info: n_expert         = 0
0.00.372.352 I print_info: n_expert_used    = 0
0.00.372.354 I print_info: causal attn      = 1
0.00.372.354 I print_info: pooling type     = 0
0.00.372.354 I print_info: rope type        = 2
0.00.372.355 I print_info: rope scaling     = linear
0.00.372.356 I print_info: freq_base_train  = 10000.0
0.00.372.357 I print_info: freq_scale_train = 1
0.00.372.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.362 I print_info: rope_finetuned   = unknown
0.00.372.362 I print_info: ssm_d_conv       = 0
0.00.372.363 I print_info: ssm_d_inner      = 0
0.00.372.363 I print_info: ssm_d_state      = 0
0.00.372.364 I print_info: ssm_dt_rank      = 0
0.00.372.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.365 I print_info: model type       = 2.8B
0.00.372.367 I print_info: model params     = 2.78 B
0.00.372.367 I print_info: general.name     = 2.8B
0.00.372.370 I print_info: vocab type       = BPE
0.00.372.371 I print_info: n_vocab          = 50304
0.00.372.371 I print_info: n_merges         = 50009
0.00.372.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.375 I print_info: LF token         = 187 'Ċ'
0.00.372.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: max token length = 1024
0.00.372.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.912 I load_tensors: offloading output layer to GPU
0.00.495.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.923 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.924 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.047 I llama_context: constructing llama_context
0.00.857.054 I llama_context: n_seq_max     = 1
0.00.857.055 I llama_context: n_ctx         = 2048
0.00.857.056 I llama_context: n_ctx_per_seq = 2048
0.00.857.056 I llama_context: n_batch       = 2048
0.00.857.057 I llama_context: n_ubatch      = 512
0.00.857.057 I llama_context: causal_attn   = 1
0.00.857.058 I llama_context: flash_attn    = 0
0.00.857.064 I llama_context: freq_base     = 10000.0
0.00.857.065 I llama_context: freq_scale    = 1
0.00.858.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.373 I llama_context: graph nodes  = 1415
0.00.881.373 I llama_context: graph splits = 2
0.00.881.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.497 I main: llama threadpool init, n_threads = 1
0.00.952.514 I 
0.00.952.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.604 I 
0.00.952.721 I sampler seed: 1234
0.00.952.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.746 I 
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

0.02.759.987 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.759.991 I llama_perf_context_print:        load time =     681.80 ms
0.02.759.993 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.59 tokens per second)
0.02.759.994 I llama_perf_context_print:        eval time =    1760.77 ms /   255 runs   (    6.90 ms per token,   144.82 tokens per second)
0.02.759.996 I llama_perf_context_print:       total time =    1809.14 ms /   262 tokens

real	0m3.050s
user	0m2.319s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.829 I llama_model_loader: - type  f32:  258 tensors
0.00.300.830 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.833 I print_info: file format = GGUF V3 (latest)
0.00.300.834 I print_info: file type   = Q5_0
0.00.300.836 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.348 I load: special tokens cache size = 25
0.00.371.539 I load: token to piece cache size = 0.2984 MB
0.00.371.560 I print_info: arch             = gptneox
0.00.371.560 I print_info: vocab_only       = 0
0.00.371.561 I print_info: n_ctx_train      = 2048
0.00.371.561 I print_info: n_embd           = 2560
0.00.371.562 I print_info: n_layer          = 32
0.00.371.574 I print_info: n_head           = 32
0.00.371.577 I print_info: n_head_kv        = 32
0.00.371.578 I print_info: n_rot            = 20
0.00.371.579 I print_info: n_swa            = 0
0.00.371.580 I print_info: is_swa_any       = 0
0.00.371.581 I print_info: n_embd_head_k    = 80
0.00.371.582 I print_info: n_embd_head_v    = 80
0.00.371.584 I print_info: n_gqa            = 1
0.00.371.586 I print_info: n_embd_k_gqa     = 2560
0.00.371.588 I print_info: n_embd_v_gqa     = 2560
0.00.371.589 I print_info: f_norm_eps       = 1.0e-05
0.00.371.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.592 I print_info: f_logit_scale    = 0.0e+00
0.00.371.592 I print_info: f_attn_scale     = 0.0e+00
0.00.371.593 I print_info: n_ff             = 10240
0.00.371.594 I print_info: n_expert         = 0
0.00.371.595 I print_info: n_expert_used    = 0
0.00.371.595 I print_info: causal attn      = 1
0.00.371.596 I print_info: pooling type     = 0
0.00.371.596 I print_info: rope type        = 2
0.00.371.597 I print_info: rope scaling     = linear
0.00.371.598 I print_info: freq_base_train  = 10000.0
0.00.371.599 I print_info: freq_scale_train = 1
0.00.371.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.600 I print_info: rope_finetuned   = unknown
0.00.371.600 I print_info: ssm_d_conv       = 0
0.00.371.601 I print_info: ssm_d_inner      = 0
0.00.371.602 I print_info: ssm_d_state      = 0
0.00.371.602 I print_info: ssm_dt_rank      = 0
0.00.371.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.604 I print_info: model type       = 2.8B
0.00.371.605 I print_info: model params     = 2.78 B
0.00.371.605 I print_info: general.name     = 2.8B
0.00.371.608 I print_info: vocab type       = BPE
0.00.371.609 I print_info: n_vocab          = 50304
0.00.371.609 I print_info: n_merges         = 50009
0.00.371.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.613 I print_info: LF token         = 187 'Ċ'
0.00.371.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.614 I print_info: max token length = 1024
0.00.371.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.788 I load_tensors: offloading output layer to GPU
0.00.493.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.799 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.800 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.796 I llama_context: constructing llama_context
0.00.806.802 I llama_context: n_seq_max     = 1
0.00.806.803 I llama_context: n_ctx         = 2048
0.00.806.804 I llama_context: n_ctx_per_seq = 2048
0.00.806.804 I llama_context: n_batch       = 512
0.00.806.805 I llama_context: n_ubatch      = 512
0.00.806.806 I llama_context: causal_attn   = 1
0.00.806.807 I llama_context: flash_attn    = 0
0.00.806.813 I llama_context: freq_base     = 10000.0
0.00.806.814 I llama_context: freq_scale    = 1
0.00.808.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.124 I llama_context: graph nodes  = 1415
0.00.827.124 I llama_context: graph splits = 2
0.00.827.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.998 I 
0.00.896.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.120 I perplexity: tokenizing the input ..
0.01.646.656 I perplexity: tokenization took 750.522 ms
0.01.647.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.910 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.230 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.104 I llama_perf_context_print:        load time =     626.78 ms
0.03.790.107 I llama_perf_context_print: prompt eval time =    1791.22 ms /  8192 tokens (    0.22 ms per token,  4573.43 tokens per second)
0.03.790.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.110 I llama_perf_context_print:       total time =    2894.12 ms /  8193 tokens

real	0m4.090s
user	0m4.101s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.263.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.498 I llama_model_loader: - type  f32:  258 tensors
0.00.296.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.503 I print_info: file format = GGUF V3 (latest)
0.00.296.503 I print_info: file type   = Q5_1
0.00.296.507 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.840 I load: special tokens cache size = 25
0.00.367.278 I load: token to piece cache size = 0.2984 MB
0.00.367.299 I print_info: arch             = gptneox
0.00.367.300 I print_info: vocab_only       = 0
0.00.367.300 I print_info: n_ctx_train      = 2048
0.00.367.301 I print_info: n_embd           = 2560
0.00.367.301 I print_info: n_layer          = 32
0.00.367.313 I print_info: n_head           = 32
0.00.367.316 I print_info: n_head_kv        = 32
0.00.367.317 I print_info: n_rot            = 20
0.00.367.318 I print_info: n_swa            = 0
0.00.367.320 I print_info: is_swa_any       = 0
0.00.367.320 I print_info: n_embd_head_k    = 80
0.00.367.321 I print_info: n_embd_head_v    = 80
0.00.367.323 I print_info: n_gqa            = 1
0.00.367.325 I print_info: n_embd_k_gqa     = 2560
0.00.367.327 I print_info: n_embd_v_gqa     = 2560
0.00.367.328 I print_info: f_norm_eps       = 1.0e-05
0.00.367.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.332 I print_info: f_logit_scale    = 0.0e+00
0.00.367.332 I print_info: f_attn_scale     = 0.0e+00
0.00.367.334 I print_info: n_ff             = 10240
0.00.367.334 I print_info: n_expert         = 0
0.00.367.334 I print_info: n_expert_used    = 0
0.00.367.335 I print_info: causal attn      = 1
0.00.367.335 I print_info: pooling type     = 0
0.00.367.336 I print_info: rope type        = 2
0.00.367.337 I print_info: rope scaling     = linear
0.00.367.338 I print_info: freq_base_train  = 10000.0
0.00.367.339 I print_info: freq_scale_train = 1
0.00.367.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.340 I print_info: rope_finetuned   = unknown
0.00.367.341 I print_info: ssm_d_conv       = 0
0.00.367.344 I print_info: ssm_d_inner      = 0
0.00.367.345 I print_info: ssm_d_state      = 0
0.00.367.345 I print_info: ssm_dt_rank      = 0
0.00.367.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.348 I print_info: model type       = 2.8B
0.00.367.349 I print_info: model params     = 2.78 B
0.00.367.350 I print_info: general.name     = 2.8B
0.00.367.353 I print_info: vocab type       = BPE
0.00.367.354 I print_info: n_vocab          = 50304
0.00.367.355 I print_info: n_merges         = 50009
0.00.367.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.359 I print_info: LF token         = 187 'Ċ'
0.00.367.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.361 I print_info: max token length = 1024
0.00.367.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.333 I load_tensors: offloading output layer to GPU
0.00.509.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.344 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.503 I llama_context: constructing llama_context
0.00.888.510 I llama_context: n_seq_max     = 1
0.00.888.511 I llama_context: n_ctx         = 2048
0.00.888.511 I llama_context: n_ctx_per_seq = 2048
0.00.888.512 I llama_context: n_batch       = 2048
0.00.888.512 I llama_context: n_ubatch      = 512
0.00.888.513 I llama_context: causal_attn   = 1
0.00.888.513 I llama_context: flash_attn    = 0
0.00.888.519 I llama_context: freq_base     = 10000.0
0.00.888.520 I llama_context: freq_scale    = 1
0.00.889.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.615 I llama_context: graph nodes  = 1415
0.00.907.616 I llama_context: graph splits = 2
0.00.907.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.846 I main: llama threadpool init, n_threads = 1
0.00.978.864 I 
0.00.978.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.955 I 
0.00.979.071 I sampler seed: 1234
0.00.979.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.091 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.795.500 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.795.505 I llama_perf_context_print:        load time =     713.45 ms
0.02.795.506 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.93 tokens per second)
0.02.795.508 I llama_perf_context_print:        eval time =    1768.74 ms /   255 runs   (    6.94 ms per token,   144.17 tokens per second)
0.02.795.509 I llama_perf_context_print:       total time =    1818.40 ms /   262 tokens

real	0m3.088s
user	0m2.320s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.982 I llama_model_loader: - type  f32:  258 tensors
0.00.301.983 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.988 I print_info: file format = GGUF V3 (latest)
0.00.301.988 I print_info: file type   = Q5_1
0.00.301.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.787 I load: special tokens cache size = 25
0.00.373.104 I load: token to piece cache size = 0.2984 MB
0.00.373.126 I print_info: arch             = gptneox
0.00.373.127 I print_info: vocab_only       = 0
0.00.373.128 I print_info: n_ctx_train      = 2048
0.00.373.128 I print_info: n_embd           = 2560
0.00.373.128 I print_info: n_layer          = 32
0.00.373.149 I print_info: n_head           = 32
0.00.373.155 I print_info: n_head_kv        = 32
0.00.373.156 I print_info: n_rot            = 20
0.00.373.157 I print_info: n_swa            = 0
0.00.373.159 I print_info: is_swa_any       = 0
0.00.373.159 I print_info: n_embd_head_k    = 80
0.00.373.160 I print_info: n_embd_head_v    = 80
0.00.373.162 I print_info: n_gqa            = 1
0.00.373.164 I print_info: n_embd_k_gqa     = 2560
0.00.373.166 I print_info: n_embd_v_gqa     = 2560
0.00.373.168 I print_info: f_norm_eps       = 1.0e-05
0.00.373.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.173 I print_info: f_logit_scale    = 0.0e+00
0.00.373.174 I print_info: f_attn_scale     = 0.0e+00
0.00.373.176 I print_info: n_ff             = 10240
0.00.373.177 I print_info: n_expert         = 0
0.00.373.178 I print_info: n_expert_used    = 0
0.00.373.178 I print_info: causal attn      = 1
0.00.373.179 I print_info: pooling type     = 0
0.00.373.179 I print_info: rope type        = 2
0.00.373.179 I print_info: rope scaling     = linear
0.00.373.181 I print_info: freq_base_train  = 10000.0
0.00.373.182 I print_info: freq_scale_train = 1
0.00.373.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.183 I print_info: rope_finetuned   = unknown
0.00.373.184 I print_info: ssm_d_conv       = 0
0.00.373.184 I print_info: ssm_d_inner      = 0
0.00.373.185 I print_info: ssm_d_state      = 0
0.00.373.185 I print_info: ssm_dt_rank      = 0
0.00.373.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.186 I print_info: model type       = 2.8B
0.00.373.187 I print_info: model params     = 2.78 B
0.00.373.188 I print_info: general.name     = 2.8B
0.00.373.191 I print_info: vocab type       = BPE
0.00.373.192 I print_info: n_vocab          = 50304
0.00.373.193 I print_info: n_merges         = 50009
0.00.373.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.196 I print_info: LF token         = 187 'Ċ'
0.00.373.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.198 I print_info: max token length = 1024
0.00.373.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.249 I load_tensors: offloading output layer to GPU
0.00.506.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.259 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.261 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.080 I llama_context: constructing llama_context
0.00.860.087 I llama_context: n_seq_max     = 1
0.00.860.088 I llama_context: n_ctx         = 2048
0.00.860.088 I llama_context: n_ctx_per_seq = 2048
0.00.860.089 I llama_context: n_batch       = 512
0.00.860.089 I llama_context: n_ubatch      = 512
0.00.860.090 I llama_context: causal_attn   = 1
0.00.860.091 I llama_context: flash_attn    = 0
0.00.860.097 I llama_context: freq_base     = 10000.0
0.00.860.098 I llama_context: freq_scale    = 1
0.00.861.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.839 I llama_context: graph nodes  = 1415
0.00.879.839 I llama_context: graph splits = 2
0.00.879.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.589 I 
0.00.948.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.705 I perplexity: tokenizing the input ..
0.01.720.895 I perplexity: tokenization took 772.177 ms
0.01.721.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.671 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.554 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.464 I llama_perf_context_print:        load time =     679.47 ms
0.03.862.468 I llama_perf_context_print: prompt eval time =    1791.89 ms /  8192 tokens (    0.22 ms per token,  4571.72 tokens per second)
0.03.862.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.471 I llama_perf_context_print:       total time =    2913.89 ms /  8193 tokens

real	0m4.164s
user	0m4.088s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.501 I llama_model_loader: - type  f32:  258 tensors
0.00.310.502 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.503 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.506 I print_info: file format = GGUF V3 (latest)
0.00.310.506 I print_info: file type   = Q2_K - Medium
0.00.310.510 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.182 I load: special tokens cache size = 25
0.00.380.365 I load: token to piece cache size = 0.2984 MB
0.00.380.383 I print_info: arch             = gptneox
0.00.380.384 I print_info: vocab_only       = 0
0.00.380.384 I print_info: n_ctx_train      = 2048
0.00.380.385 I print_info: n_embd           = 2560
0.00.380.386 I print_info: n_layer          = 32
0.00.380.406 I print_info: n_head           = 32
0.00.380.408 I print_info: n_head_kv        = 32
0.00.380.409 I print_info: n_rot            = 20
0.00.380.409 I print_info: n_swa            = 0
0.00.380.410 I print_info: is_swa_any       = 0
0.00.380.411 I print_info: n_embd_head_k    = 80
0.00.380.411 I print_info: n_embd_head_v    = 80
0.00.380.414 I print_info: n_gqa            = 1
0.00.380.416 I print_info: n_embd_k_gqa     = 2560
0.00.380.418 I print_info: n_embd_v_gqa     = 2560
0.00.380.420 I print_info: f_norm_eps       = 1.0e-05
0.00.380.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.422 I print_info: f_logit_scale    = 0.0e+00
0.00.380.423 I print_info: f_attn_scale     = 0.0e+00
0.00.380.424 I print_info: n_ff             = 10240
0.00.380.425 I print_info: n_expert         = 0
0.00.380.425 I print_info: n_expert_used    = 0
0.00.380.426 I print_info: causal attn      = 1
0.00.380.426 I print_info: pooling type     = 0
0.00.380.426 I print_info: rope type        = 2
0.00.380.427 I print_info: rope scaling     = linear
0.00.380.428 I print_info: freq_base_train  = 10000.0
0.00.380.429 I print_info: freq_scale_train = 1
0.00.380.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.430 I print_info: rope_finetuned   = unknown
0.00.380.430 I print_info: ssm_d_conv       = 0
0.00.380.431 I print_info: ssm_d_inner      = 0
0.00.380.431 I print_info: ssm_d_state      = 0
0.00.380.432 I print_info: ssm_dt_rank      = 0
0.00.380.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.433 I print_info: model type       = 2.8B
0.00.380.434 I print_info: model params     = 2.78 B
0.00.380.434 I print_info: general.name     = 2.8B
0.00.380.437 I print_info: vocab type       = BPE
0.00.380.438 I print_info: n_vocab          = 50304
0.00.380.438 I print_info: n_merges         = 50009
0.00.380.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: LF token         = 187 'Ċ'
0.00.380.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.447 I print_info: max token length = 1024
0.00.380.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.725 I load_tensors: offloading output layer to GPU
0.00.450.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.735 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.737 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.754 I llama_context: constructing llama_context
0.00.663.761 I llama_context: n_seq_max     = 1
0.00.663.761 I llama_context: n_ctx         = 2048
0.00.663.762 I llama_context: n_ctx_per_seq = 2048
0.00.663.762 I llama_context: n_batch       = 2048
0.00.663.763 I llama_context: n_ubatch      = 512
0.00.663.764 I llama_context: causal_attn   = 1
0.00.663.765 I llama_context: flash_attn    = 0
0.00.663.771 I llama_context: freq_base     = 10000.0
0.00.663.772 I llama_context: freq_scale    = 1
0.00.665.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.613 I llama_context: graph nodes  = 1415
0.00.683.613 I llama_context: graph splits = 2
0.00.683.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.730 I main: llama threadpool init, n_threads = 1
0.00.757.748 I 
0.00.757.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.840 I 
0.00.757.966 I sampler seed: 1234
0.00.757.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.987 I 
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



0.02.687.968 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.02.687.973 I llama_perf_context_print:        load time =     478.41 ms
0.02.687.976 I llama_perf_context_print: prompt eval time =      14.63 ms /     7 tokens (    2.09 ms per token,   478.60 tokens per second)
0.02.687.977 I llama_perf_context_print:        eval time =    1877.45 ms /   255 runs   (    7.36 ms per token,   135.82 tokens per second)
0.02.687.978 I llama_perf_context_print:       total time =    1932.03 ms /   262 tokens

real	0m2.990s
user	0m2.308s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.024 I llama_model_loader: - type  f32:  258 tensors
0.00.297.025 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.025 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.028 I print_info: file format = GGUF V3 (latest)
0.00.297.029 I print_info: file type   = Q2_K - Medium
0.00.297.032 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.323 I load: special tokens cache size = 25
0.00.367.442 I load: token to piece cache size = 0.2984 MB
0.00.367.463 I print_info: arch             = gptneox
0.00.367.463 I print_info: vocab_only       = 0
0.00.367.464 I print_info: n_ctx_train      = 2048
0.00.367.464 I print_info: n_embd           = 2560
0.00.367.465 I print_info: n_layer          = 32
0.00.367.485 I print_info: n_head           = 32
0.00.367.489 I print_info: n_head_kv        = 32
0.00.367.489 I print_info: n_rot            = 20
0.00.367.491 I print_info: n_swa            = 0
0.00.367.493 I print_info: is_swa_any       = 0
0.00.367.494 I print_info: n_embd_head_k    = 80
0.00.367.494 I print_info: n_embd_head_v    = 80
0.00.367.496 I print_info: n_gqa            = 1
0.00.367.498 I print_info: n_embd_k_gqa     = 2560
0.00.367.500 I print_info: n_embd_v_gqa     = 2560
0.00.367.502 I print_info: f_norm_eps       = 1.0e-05
0.00.367.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.504 I print_info: f_logit_scale    = 0.0e+00
0.00.367.505 I print_info: f_attn_scale     = 0.0e+00
0.00.367.506 I print_info: n_ff             = 10240
0.00.367.507 I print_info: n_expert         = 0
0.00.367.508 I print_info: n_expert_used    = 0
0.00.367.508 I print_info: causal attn      = 1
0.00.367.512 I print_info: pooling type     = 0
0.00.367.512 I print_info: rope type        = 2
0.00.367.513 I print_info: rope scaling     = linear
0.00.367.515 I print_info: freq_base_train  = 10000.0
0.00.367.516 I print_info: freq_scale_train = 1
0.00.367.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.516 I print_info: rope_finetuned   = unknown
0.00.367.517 I print_info: ssm_d_conv       = 0
0.00.367.518 I print_info: ssm_d_inner      = 0
0.00.367.519 I print_info: ssm_d_state      = 0
0.00.367.519 I print_info: ssm_dt_rank      = 0
0.00.367.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.520 I print_info: model type       = 2.8B
0.00.367.521 I print_info: model params     = 2.78 B
0.00.367.521 I print_info: general.name     = 2.8B
0.00.367.524 I print_info: vocab type       = BPE
0.00.367.525 I print_info: n_vocab          = 50304
0.00.367.527 I print_info: n_merges         = 50009
0.00.367.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: LF token         = 187 'Ċ'
0.00.367.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: max token length = 1024
0.00.367.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.072 I load_tensors: offloading output layer to GPU
0.00.441.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.082 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.084 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.376 I llama_context: constructing llama_context
0.00.625.383 I llama_context: n_seq_max     = 1
0.00.625.384 I llama_context: n_ctx         = 2048
0.00.625.384 I llama_context: n_ctx_per_seq = 2048
0.00.625.385 I llama_context: n_batch       = 512
0.00.625.385 I llama_context: n_ubatch      = 512
0.00.625.386 I llama_context: causal_attn   = 1
0.00.625.387 I llama_context: flash_attn    = 0
0.00.625.392 I llama_context: freq_base     = 10000.0
0.00.625.393 I llama_context: freq_scale    = 1
0.00.626.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.306 I llama_context: graph nodes  = 1415
0.00.644.306 I llama_context: graph splits = 2
0.00.644.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.574 I 
0.00.714.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.711 I perplexity: tokenizing the input ..
0.01.463.767 I perplexity: tokenization took 749.043 ms
0.01.464.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.881 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.656 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.748 I llama_perf_context_print:        load time =     449.21 ms
0.03.713.751 I llama_perf_context_print: prompt eval time =    1897.35 ms /  8192 tokens (    0.23 ms per token,  4317.60 tokens per second)
0.03.713.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.754 I llama_perf_context_print:       total time =    2999.19 ms /  8193 tokens

real	0m4.014s
user	0m4.042s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.278 I llama_model_loader: - type  f32:  258 tensors
0.00.309.279 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.279 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.280 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.283 I print_info: file format = GGUF V3 (latest)
0.00.309.284 I print_info: file type   = Q3_K - Medium
0.00.309.287 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.187 I load: special tokens cache size = 25
0.00.379.429 I load: token to piece cache size = 0.2984 MB
0.00.379.453 I print_info: arch             = gptneox
0.00.379.454 I print_info: vocab_only       = 0
0.00.379.454 I print_info: n_ctx_train      = 2048
0.00.379.455 I print_info: n_embd           = 2560
0.00.379.455 I print_info: n_layer          = 32
0.00.379.479 I print_info: n_head           = 32
0.00.379.483 I print_info: n_head_kv        = 32
0.00.379.484 I print_info: n_rot            = 20
0.00.379.490 I print_info: n_swa            = 0
0.00.379.491 I print_info: is_swa_any       = 0
0.00.379.492 I print_info: n_embd_head_k    = 80
0.00.379.492 I print_info: n_embd_head_v    = 80
0.00.379.495 I print_info: n_gqa            = 1
0.00.379.497 I print_info: n_embd_k_gqa     = 2560
0.00.379.499 I print_info: n_embd_v_gqa     = 2560
0.00.379.501 I print_info: f_norm_eps       = 1.0e-05
0.00.379.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.504 I print_info: f_logit_scale    = 0.0e+00
0.00.379.505 I print_info: f_attn_scale     = 0.0e+00
0.00.379.506 I print_info: n_ff             = 10240
0.00.379.506 I print_info: n_expert         = 0
0.00.379.509 I print_info: n_expert_used    = 0
0.00.379.509 I print_info: causal attn      = 1
0.00.379.510 I print_info: pooling type     = 0
0.00.379.510 I print_info: rope type        = 2
0.00.379.511 I print_info: rope scaling     = linear
0.00.379.512 I print_info: freq_base_train  = 10000.0
0.00.379.513 I print_info: freq_scale_train = 1
0.00.379.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.514 I print_info: rope_finetuned   = unknown
0.00.379.514 I print_info: ssm_d_conv       = 0
0.00.379.515 I print_info: ssm_d_inner      = 0
0.00.379.516 I print_info: ssm_d_state      = 0
0.00.379.517 I print_info: ssm_dt_rank      = 0
0.00.379.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.518 I print_info: model type       = 2.8B
0.00.379.519 I print_info: model params     = 2.78 B
0.00.379.520 I print_info: general.name     = 2.8B
0.00.379.523 I print_info: vocab type       = BPE
0.00.379.525 I print_info: n_vocab          = 50304
0.00.379.525 I print_info: n_merges         = 50009
0.00.379.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.529 I print_info: LF token         = 187 'Ċ'
0.00.379.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.530 I print_info: max token length = 1024
0.00.379.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.859 I load_tensors: offloading output layer to GPU
0.00.475.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.869 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.871 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.534 I llama_context: constructing llama_context
0.00.746.540 I llama_context: n_seq_max     = 1
0.00.746.541 I llama_context: n_ctx         = 2048
0.00.746.542 I llama_context: n_ctx_per_seq = 2048
0.00.746.542 I llama_context: n_batch       = 2048
0.00.746.542 I llama_context: n_ubatch      = 512
0.00.746.543 I llama_context: causal_attn   = 1
0.00.746.544 I llama_context: flash_attn    = 0
0.00.746.550 I llama_context: freq_base     = 10000.0
0.00.746.551 I llama_context: freq_scale    = 1
0.00.747.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.482 I llama_context: graph nodes  = 1415
0.00.766.482 I llama_context: graph splits = 2
0.00.766.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.832 I main: llama threadpool init, n_threads = 1
0.00.838.851 I 
0.00.838.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.943 I 
0.00.839.059 I sampler seed: 1234
0.00.839.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.080 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.512 I llama_perf_sampler_print:    sampling time =      18.58 ms /   263 runs   (    0.07 ms per token, 14155.01 tokens per second)
0.02.775.519 I llama_perf_context_print:        load time =     560.22 ms
0.02.775.521 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.04 tokens per second)
0.02.775.523 I llama_perf_context_print:        eval time =    1879.14 ms /   255 runs   (    7.37 ms per token,   135.70 tokens per second)
0.02.775.524 I llama_perf_context_print:       total time =    1938.33 ms /   262 tokens

real	0m3.058s
user	0m2.347s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.143 I llama_model_loader: - type  f32:  258 tensors
0.00.302.143 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.144 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.145 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.148 I print_info: file format = GGUF V3 (latest)
0.00.302.149 I print_info: file type   = Q3_K - Medium
0.00.302.152 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.435 I load: special tokens cache size = 25
0.00.372.520 I load: token to piece cache size = 0.2984 MB
0.00.372.539 I print_info: arch             = gptneox
0.00.372.541 I print_info: vocab_only       = 0
0.00.372.543 I print_info: n_ctx_train      = 2048
0.00.372.543 I print_info: n_embd           = 2560
0.00.372.543 I print_info: n_layer          = 32
0.00.372.562 I print_info: n_head           = 32
0.00.372.564 I print_info: n_head_kv        = 32
0.00.372.565 I print_info: n_rot            = 20
0.00.372.566 I print_info: n_swa            = 0
0.00.372.568 I print_info: is_swa_any       = 0
0.00.372.569 I print_info: n_embd_head_k    = 80
0.00.372.569 I print_info: n_embd_head_v    = 80
0.00.372.571 I print_info: n_gqa            = 1
0.00.372.573 I print_info: n_embd_k_gqa     = 2560
0.00.372.578 I print_info: n_embd_v_gqa     = 2560
0.00.372.579 I print_info: f_norm_eps       = 1.0e-05
0.00.372.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.582 I print_info: f_logit_scale    = 0.0e+00
0.00.372.582 I print_info: f_attn_scale     = 0.0e+00
0.00.372.584 I print_info: n_ff             = 10240
0.00.372.585 I print_info: n_expert         = 0
0.00.372.585 I print_info: n_expert_used    = 0
0.00.372.586 I print_info: causal attn      = 1
0.00.372.586 I print_info: pooling type     = 0
0.00.372.586 I print_info: rope type        = 2
0.00.372.587 I print_info: rope scaling     = linear
0.00.372.589 I print_info: freq_base_train  = 10000.0
0.00.372.590 I print_info: freq_scale_train = 1
0.00.372.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.594 I print_info: rope_finetuned   = unknown
0.00.372.594 I print_info: ssm_d_conv       = 0
0.00.372.595 I print_info: ssm_d_inner      = 0
0.00.372.595 I print_info: ssm_d_state      = 0
0.00.372.596 I print_info: ssm_dt_rank      = 0
0.00.372.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.597 I print_info: model type       = 2.8B
0.00.372.598 I print_info: model params     = 2.78 B
0.00.372.598 I print_info: general.name     = 2.8B
0.00.372.601 I print_info: vocab type       = BPE
0.00.372.602 I print_info: n_vocab          = 50304
0.00.372.603 I print_info: n_merges         = 50009
0.00.372.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.607 I print_info: LF token         = 187 'Ċ'
0.00.372.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.608 I print_info: max token length = 1024
0.00.372.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.235 I load_tensors: offloading output layer to GPU
0.00.468.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.245 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.247 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.719 I llama_context: constructing llama_context
0.00.713.726 I llama_context: n_seq_max     = 1
0.00.713.727 I llama_context: n_ctx         = 2048
0.00.713.728 I llama_context: n_ctx_per_seq = 2048
0.00.713.728 I llama_context: n_batch       = 512
0.00.713.729 I llama_context: n_ubatch      = 512
0.00.713.730 I llama_context: causal_attn   = 1
0.00.713.730 I llama_context: flash_attn    = 0
0.00.713.737 I llama_context: freq_base     = 10000.0
0.00.713.737 I llama_context: freq_scale    = 1
0.00.715.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.093 I llama_context: graph nodes  = 1415
0.00.733.093 I llama_context: graph splits = 2
0.00.733.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.473 I 
0.00.808.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.591 I perplexity: tokenizing the input ..
0.01.561.642 I perplexity: tokenization took 753.038 ms
0.01.561.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.770 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.264 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.013 I llama_perf_context_print:        load time =     538.56 ms
0.03.855.016 I llama_perf_context_print: prompt eval time =    1944.96 ms /  8192 tokens (    0.24 ms per token,  4211.92 tokens per second)
0.03.855.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.018 I llama_perf_context_print:       total time =    3046.55 ms /  8193 tokens

real	0m4.158s
user	0m4.180s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.264.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.847 I llama_model_loader: - type  f32:  258 tensors
0.00.297.848 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.849 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.849 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.852 I print_info: file format = GGUF V3 (latest)
0.00.297.852 I print_info: file type   = Q4_K - Medium
0.00.297.854 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.834 I load: special tokens cache size = 25
0.00.367.931 I load: token to piece cache size = 0.2984 MB
0.00.367.952 I print_info: arch             = gptneox
0.00.367.954 I print_info: vocab_only       = 0
0.00.367.954 I print_info: n_ctx_train      = 2048
0.00.367.955 I print_info: n_embd           = 2560
0.00.367.956 I print_info: n_layer          = 32
0.00.367.975 I print_info: n_head           = 32
0.00.367.978 I print_info: n_head_kv        = 32
0.00.367.978 I print_info: n_rot            = 20
0.00.367.979 I print_info: n_swa            = 0
0.00.367.980 I print_info: is_swa_any       = 0
0.00.367.981 I print_info: n_embd_head_k    = 80
0.00.367.981 I print_info: n_embd_head_v    = 80
0.00.367.983 I print_info: n_gqa            = 1
0.00.367.984 I print_info: n_embd_k_gqa     = 2560
0.00.367.987 I print_info: n_embd_v_gqa     = 2560
0.00.367.989 I print_info: f_norm_eps       = 1.0e-05
0.00.367.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.992 I print_info: f_logit_scale    = 0.0e+00
0.00.367.993 I print_info: f_attn_scale     = 0.0e+00
0.00.367.994 I print_info: n_ff             = 10240
0.00.367.994 I print_info: n_expert         = 0
0.00.367.995 I print_info: n_expert_used    = 0
0.00.367.995 I print_info: causal attn      = 1
0.00.367.996 I print_info: pooling type     = 0
0.00.367.996 I print_info: rope type        = 2
0.00.367.997 I print_info: rope scaling     = linear
0.00.367.999 I print_info: freq_base_train  = 10000.0
0.00.367.999 I print_info: freq_scale_train = 1
0.00.368.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.003 I print_info: rope_finetuned   = unknown
0.00.368.004 I print_info: ssm_d_conv       = 0
0.00.368.004 I print_info: ssm_d_inner      = 0
0.00.368.005 I print_info: ssm_d_state      = 0
0.00.368.005 I print_info: ssm_dt_rank      = 0
0.00.368.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.007 I print_info: model type       = 2.8B
0.00.368.008 I print_info: model params     = 2.78 B
0.00.368.008 I print_info: general.name     = 2.8B
0.00.368.011 I print_info: vocab type       = BPE
0.00.368.013 I print_info: n_vocab          = 50304
0.00.368.014 I print_info: n_merges         = 50009
0.00.368.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: LF token         = 187 'Ċ'
0.00.368.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: max token length = 1024
0.00.368.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.924 I load_tensors: offloading output layer to GPU
0.00.480.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.934 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.168 I llama_context: constructing llama_context
0.00.814.176 I llama_context: n_seq_max     = 1
0.00.814.177 I llama_context: n_ctx         = 2048
0.00.814.196 I llama_context: n_ctx_per_seq = 2048
0.00.814.196 I llama_context: n_batch       = 2048
0.00.814.197 I llama_context: n_ubatch      = 512
0.00.814.198 I llama_context: causal_attn   = 1
0.00.814.198 I llama_context: flash_attn    = 0
0.00.814.205 I llama_context: freq_base     = 10000.0
0.00.814.206 I llama_context: freq_scale    = 1
0.00.815.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.971 I llama_context: graph nodes  = 1415
0.00.833.972 I llama_context: graph splits = 2
0.00.833.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.453 I main: llama threadpool init, n_threads = 1
0.00.905.470 I 
0.00.905.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.563 I 
0.00.905.678 I sampler seed: 1234
0.00.905.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.698 I 
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

0.02.715.894 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.715.899 I llama_perf_context_print:        load time =     638.75 ms
0.02.715.901 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.58 tokens per second)
0.02.715.903 I llama_perf_context_print:        eval time =    1761.13 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.715.905 I llama_perf_context_print:       total time =    1812.13 ms /   262 tokens

real	0m3.001s
user	0m2.280s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.692 I llama_model_loader: - type  f32:  258 tensors
0.00.298.693 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.698 I print_info: file format = GGUF V3 (latest)
0.00.298.699 I print_info: file type   = Q4_K - Medium
0.00.298.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.270 I load: special tokens cache size = 25
0.00.371.726 I load: token to piece cache size = 0.2984 MB
0.00.371.752 I print_info: arch             = gptneox
0.00.371.753 I print_info: vocab_only       = 0
0.00.371.754 I print_info: n_ctx_train      = 2048
0.00.371.755 I print_info: n_embd           = 2560
0.00.371.755 I print_info: n_layer          = 32
0.00.371.777 I print_info: n_head           = 32
0.00.371.783 I print_info: n_head_kv        = 32
0.00.371.784 I print_info: n_rot            = 20
0.00.371.786 I print_info: n_swa            = 0
0.00.371.787 I print_info: is_swa_any       = 0
0.00.371.787 I print_info: n_embd_head_k    = 80
0.00.371.788 I print_info: n_embd_head_v    = 80
0.00.371.790 I print_info: n_gqa            = 1
0.00.371.791 I print_info: n_embd_k_gqa     = 2560
0.00.371.793 I print_info: n_embd_v_gqa     = 2560
0.00.371.795 I print_info: f_norm_eps       = 1.0e-05
0.00.371.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.797 I print_info: f_logit_scale    = 0.0e+00
0.00.371.798 I print_info: f_attn_scale     = 0.0e+00
0.00.371.799 I print_info: n_ff             = 10240
0.00.371.800 I print_info: n_expert         = 0
0.00.371.800 I print_info: n_expert_used    = 0
0.00.371.803 I print_info: causal attn      = 1
0.00.371.804 I print_info: pooling type     = 0
0.00.371.804 I print_info: rope type        = 2
0.00.371.805 I print_info: rope scaling     = linear
0.00.371.806 I print_info: freq_base_train  = 10000.0
0.00.371.807 I print_info: freq_scale_train = 1
0.00.371.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.808 I print_info: rope_finetuned   = unknown
0.00.371.809 I print_info: ssm_d_conv       = 0
0.00.371.809 I print_info: ssm_d_inner      = 0
0.00.371.809 I print_info: ssm_d_state      = 0
0.00.371.810 I print_info: ssm_dt_rank      = 0
0.00.371.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.811 I print_info: model type       = 2.8B
0.00.371.812 I print_info: model params     = 2.78 B
0.00.371.812 I print_info: general.name     = 2.8B
0.00.371.815 I print_info: vocab type       = BPE
0.00.371.817 I print_info: n_vocab          = 50304
0.00.371.817 I print_info: n_merges         = 50009
0.00.371.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.823 I print_info: LF token         = 187 'Ċ'
0.00.371.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.824 I print_info: max token length = 1024
0.00.371.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.681 I load_tensors: offloading output layer to GPU
0.00.495.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.692 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.753 I llama_context: constructing llama_context
0.00.796.759 I llama_context: n_seq_max     = 1
0.00.796.760 I llama_context: n_ctx         = 2048
0.00.796.760 I llama_context: n_ctx_per_seq = 2048
0.00.796.761 I llama_context: n_batch       = 512
0.00.796.761 I llama_context: n_ubatch      = 512
0.00.796.762 I llama_context: causal_attn   = 1
0.00.796.763 I llama_context: flash_attn    = 0
0.00.796.769 I llama_context: freq_base     = 10000.0
0.00.796.770 I llama_context: freq_scale    = 1
0.00.798.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.609 I llama_context: graph nodes  = 1415
0.00.816.609 I llama_context: graph splits = 2
0.00.816.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.291 I 
0.00.886.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.393 I perplexity: tokenizing the input ..
0.01.642.847 I perplexity: tokenization took 756.441 ms
0.01.643.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.219 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.860 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.863 I llama_perf_context_print:        load time =     620.12 ms
0.03.913.866 I llama_perf_context_print: prompt eval time =    1915.19 ms /  8192 tokens (    0.23 ms per token,  4277.39 tokens per second)
0.03.913.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.868 I llama_perf_context_print:       total time =    3027.58 ms /  8193 tokens

real	0m4.215s
user	0m4.210s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.229 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.258.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.621 I llama_model_loader: - type  f32:  258 tensors
0.00.290.622 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.622 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.624 I print_info: file format = GGUF V3 (latest)
0.00.290.625 I print_info: file type   = Q5_K - Medium
0.00.290.627 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.340 I load: special tokens cache size = 25
0.00.362.498 I load: token to piece cache size = 0.2984 MB
0.00.362.519 I print_info: arch             = gptneox
0.00.362.520 I print_info: vocab_only       = 0
0.00.362.521 I print_info: n_ctx_train      = 2048
0.00.362.521 I print_info: n_embd           = 2560
0.00.362.521 I print_info: n_layer          = 32
0.00.362.535 I print_info: n_head           = 32
0.00.362.537 I print_info: n_head_kv        = 32
0.00.362.538 I print_info: n_rot            = 20
0.00.362.539 I print_info: n_swa            = 0
0.00.362.540 I print_info: is_swa_any       = 0
0.00.362.541 I print_info: n_embd_head_k    = 80
0.00.362.541 I print_info: n_embd_head_v    = 80
0.00.362.544 I print_info: n_gqa            = 1
0.00.362.546 I print_info: n_embd_k_gqa     = 2560
0.00.362.548 I print_info: n_embd_v_gqa     = 2560
0.00.362.550 I print_info: f_norm_eps       = 1.0e-05
0.00.362.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.553 I print_info: f_logit_scale    = 0.0e+00
0.00.362.553 I print_info: f_attn_scale     = 0.0e+00
0.00.362.555 I print_info: n_ff             = 10240
0.00.362.555 I print_info: n_expert         = 0
0.00.362.555 I print_info: n_expert_used    = 0
0.00.362.556 I print_info: causal attn      = 1
0.00.362.556 I print_info: pooling type     = 0
0.00.362.557 I print_info: rope type        = 2
0.00.362.557 I print_info: rope scaling     = linear
0.00.362.559 I print_info: freq_base_train  = 10000.0
0.00.362.560 I print_info: freq_scale_train = 1
0.00.362.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.560 I print_info: rope_finetuned   = unknown
0.00.362.561 I print_info: ssm_d_conv       = 0
0.00.362.561 I print_info: ssm_d_inner      = 0
0.00.362.562 I print_info: ssm_d_state      = 0
0.00.362.563 I print_info: ssm_dt_rank      = 0
0.00.362.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.565 I print_info: model type       = 2.8B
0.00.362.566 I print_info: model params     = 2.78 B
0.00.362.566 I print_info: general.name     = 2.8B
0.00.362.570 I print_info: vocab type       = BPE
0.00.362.573 I print_info: n_vocab          = 50304
0.00.362.574 I print_info: n_merges         = 50009
0.00.362.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.577 I print_info: LF token         = 187 'Ċ'
0.00.362.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.579 I print_info: max token length = 1024
0.00.362.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.226 I load_tensors: offloading output layer to GPU
0.00.495.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.237 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.239 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.139 I llama_context: constructing llama_context
0.00.875.146 I llama_context: n_seq_max     = 1
0.00.875.146 I llama_context: n_ctx         = 2048
0.00.875.147 I llama_context: n_ctx_per_seq = 2048
0.00.875.147 I llama_context: n_batch       = 2048
0.00.875.148 I llama_context: n_ubatch      = 512
0.00.875.149 I llama_context: causal_attn   = 1
0.00.875.149 I llama_context: flash_attn    = 0
0.00.875.156 I llama_context: freq_base     = 10000.0
0.00.875.157 I llama_context: freq_scale    = 1
0.00.876.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.166 I llama_context: graph nodes  = 1415
0.00.894.167 I llama_context: graph splits = 2
0.00.894.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.929 I main: llama threadpool init, n_threads = 1
0.00.965.947 I 
0.00.966.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.039 I 
0.00.966.162 I sampler seed: 1234
0.00.966.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.201 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.893.809 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.893.815 I llama_perf_context_print:        load time =     705.94 ms
0.02.893.817 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.37 tokens per second)
0.02.893.818 I llama_perf_context_print:        eval time =    1876.97 ms /   255 runs   (    7.36 ms per token,   135.86 tokens per second)
0.02.893.819 I llama_perf_context_print:       total time =    1929.51 ms /   262 tokens

real	0m3.184s
user	0m2.429s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.674 I llama_model_loader: - type  f32:  258 tensors
0.00.307.675 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.676 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.678 I print_info: file format = GGUF V3 (latest)
0.00.307.681 I print_info: file type   = Q5_K - Medium
0.00.307.684 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.965 I load: special tokens cache size = 25
0.00.383.107 I load: token to piece cache size = 0.2984 MB
0.00.383.131 I print_info: arch             = gptneox
0.00.383.132 I print_info: vocab_only       = 0
0.00.383.132 I print_info: n_ctx_train      = 2048
0.00.383.133 I print_info: n_embd           = 2560
0.00.383.133 I print_info: n_layer          = 32
0.00.383.147 I print_info: n_head           = 32
0.00.383.149 I print_info: n_head_kv        = 32
0.00.383.149 I print_info: n_rot            = 20
0.00.383.150 I print_info: n_swa            = 0
0.00.383.151 I print_info: is_swa_any       = 0
0.00.383.152 I print_info: n_embd_head_k    = 80
0.00.383.152 I print_info: n_embd_head_v    = 80
0.00.383.155 I print_info: n_gqa            = 1
0.00.383.157 I print_info: n_embd_k_gqa     = 2560
0.00.383.158 I print_info: n_embd_v_gqa     = 2560
0.00.383.160 I print_info: f_norm_eps       = 1.0e-05
0.00.383.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.166 I print_info: f_logit_scale    = 0.0e+00
0.00.383.167 I print_info: f_attn_scale     = 0.0e+00
0.00.383.168 I print_info: n_ff             = 10240
0.00.383.169 I print_info: n_expert         = 0
0.00.383.170 I print_info: n_expert_used    = 0
0.00.383.170 I print_info: causal attn      = 1
0.00.383.171 I print_info: pooling type     = 0
0.00.383.171 I print_info: rope type        = 2
0.00.383.172 I print_info: rope scaling     = linear
0.00.383.174 I print_info: freq_base_train  = 10000.0
0.00.383.175 I print_info: freq_scale_train = 1
0.00.383.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.176 I print_info: rope_finetuned   = unknown
0.00.383.177 I print_info: ssm_d_conv       = 0
0.00.383.177 I print_info: ssm_d_inner      = 0
0.00.383.178 I print_info: ssm_d_state      = 0
0.00.383.178 I print_info: ssm_dt_rank      = 0
0.00.383.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.180 I print_info: model type       = 2.8B
0.00.383.180 I print_info: model params     = 2.78 B
0.00.383.181 I print_info: general.name     = 2.8B
0.00.383.184 I print_info: vocab type       = BPE
0.00.383.185 I print_info: n_vocab          = 50304
0.00.383.186 I print_info: n_merges         = 50009
0.00.383.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.189 I print_info: LF token         = 187 'Ċ'
0.00.383.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.191 I print_info: max token length = 1024
0.00.383.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.824 I load_tensors: offloading output layer to GPU
0.00.518.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.835 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.634 I llama_context: constructing llama_context
0.00.849.641 I llama_context: n_seq_max     = 1
0.00.849.642 I llama_context: n_ctx         = 2048
0.00.849.643 I llama_context: n_ctx_per_seq = 2048
0.00.849.643 I llama_context: n_batch       = 512
0.00.849.644 I llama_context: n_ubatch      = 512
0.00.849.645 I llama_context: causal_attn   = 1
0.00.849.645 I llama_context: flash_attn    = 0
0.00.849.651 I llama_context: freq_base     = 10000.0
0.00.849.652 I llama_context: freq_scale    = 1
0.00.869.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.678 I llama_context: graph nodes  = 1415
0.00.887.678 I llama_context: graph splits = 2
0.00.887.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.968 I 
0.00.958.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.078 I perplexity: tokenizing the input ..
0.01.720.742 I perplexity: tokenization took 762.652 ms
0.01.721.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.293 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.934.778 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.549 I llama_perf_context_print:        load time =     685.71 ms
0.03.936.551 I llama_perf_context_print: prompt eval time =    1865.71 ms /  8192 tokens (    0.23 ms per token,  4390.82 tokens per second)
0.03.936.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.555 I llama_perf_context_print:       total time =    2978.59 ms /  8193 tokens

real	0m4.249s
user	0m4.174s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.257.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.486 I llama_model_loader: - type  f32:  258 tensors
0.00.289.487 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.490 I print_info: file format = GGUF V3 (latest)
0.00.289.493 I print_info: file type   = Q6_K
0.00.289.496 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.025 I load: special tokens cache size = 25
0.00.362.268 I load: token to piece cache size = 0.2984 MB
0.00.362.292 I print_info: arch             = gptneox
0.00.362.293 I print_info: vocab_only       = 0
0.00.362.294 I print_info: n_ctx_train      = 2048
0.00.362.294 I print_info: n_embd           = 2560
0.00.362.294 I print_info: n_layer          = 32
0.00.362.318 I print_info: n_head           = 32
0.00.362.326 I print_info: n_head_kv        = 32
0.00.362.327 I print_info: n_rot            = 20
0.00.362.327 I print_info: n_swa            = 0
0.00.362.329 I print_info: is_swa_any       = 0
0.00.362.329 I print_info: n_embd_head_k    = 80
0.00.362.330 I print_info: n_embd_head_v    = 80
0.00.362.332 I print_info: n_gqa            = 1
0.00.362.334 I print_info: n_embd_k_gqa     = 2560
0.00.362.335 I print_info: n_embd_v_gqa     = 2560
0.00.362.337 I print_info: f_norm_eps       = 1.0e-05
0.00.362.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.340 I print_info: f_logit_scale    = 0.0e+00
0.00.362.340 I print_info: f_attn_scale     = 0.0e+00
0.00.362.341 I print_info: n_ff             = 10240
0.00.362.342 I print_info: n_expert         = 0
0.00.362.342 I print_info: n_expert_used    = 0
0.00.362.344 I print_info: causal attn      = 1
0.00.362.357 I print_info: pooling type     = 0
0.00.362.358 I print_info: rope type        = 2
0.00.362.359 I print_info: rope scaling     = linear
0.00.362.360 I print_info: freq_base_train  = 10000.0
0.00.362.361 I print_info: freq_scale_train = 1
0.00.362.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.362 I print_info: rope_finetuned   = unknown
0.00.362.363 I print_info: ssm_d_conv       = 0
0.00.362.363 I print_info: ssm_d_inner      = 0
0.00.362.363 I print_info: ssm_d_state      = 0
0.00.362.364 I print_info: ssm_dt_rank      = 0
0.00.362.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.365 I print_info: model type       = 2.8B
0.00.362.367 I print_info: model params     = 2.78 B
0.00.362.368 I print_info: general.name     = 2.8B
0.00.362.371 I print_info: vocab type       = BPE
0.00.362.372 I print_info: n_vocab          = 50304
0.00.362.374 I print_info: n_merges         = 50009
0.00.362.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: LF token         = 187 'Ċ'
0.00.362.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.379 I print_info: max token length = 1024
0.00.362.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.619 I load_tensors: offloading output layer to GPU
0.00.493.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.630 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.631 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.784 I llama_context: constructing llama_context
0.00.879.790 I llama_context: n_seq_max     = 1
0.00.879.791 I llama_context: n_ctx         = 2048
0.00.879.792 I llama_context: n_ctx_per_seq = 2048
0.00.879.792 I llama_context: n_batch       = 2048
0.00.879.792 I llama_context: n_ubatch      = 512
0.00.879.793 I llama_context: causal_attn   = 1
0.00.879.794 I llama_context: flash_attn    = 0
0.00.879.800 I llama_context: freq_base     = 10000.0
0.00.879.801 I llama_context: freq_scale    = 1
0.00.881.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.941 I llama_context: graph nodes  = 1415
0.00.898.941 I llama_context: graph splits = 2
0.00.898.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.661 I main: llama threadpool init, n_threads = 1
0.00.970.728 I 
0.00.970.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.825 I 
0.00.970.956 I sampler seed: 1234
0.00.970.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.977 I 
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

0.03.038.258 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.03.038.262 I llama_perf_context_print:        load time =     711.64 ms
0.03.038.265 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.49 tokens per second)
0.03.038.268 I llama_perf_context_print:        eval time =    2017.35 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.038.269 I llama_perf_context_print:       total time =    2069.25 ms /   262 tokens

real	0m3.326s
user	0m2.599s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.364 I llama_model_loader: - type  f32:  258 tensors
0.00.309.364 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.367 I print_info: file format = GGUF V3 (latest)
0.00.309.367 I print_info: file type   = Q6_K
0.00.309.369 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.232 I load: special tokens cache size = 25
0.00.380.608 I load: token to piece cache size = 0.2984 MB
0.00.380.630 I print_info: arch             = gptneox
0.00.380.631 I print_info: vocab_only       = 0
0.00.380.632 I print_info: n_ctx_train      = 2048
0.00.380.632 I print_info: n_embd           = 2560
0.00.380.633 I print_info: n_layer          = 32
0.00.380.652 I print_info: n_head           = 32
0.00.380.655 I print_info: n_head_kv        = 32
0.00.380.656 I print_info: n_rot            = 20
0.00.380.657 I print_info: n_swa            = 0
0.00.380.659 I print_info: is_swa_any       = 0
0.00.380.660 I print_info: n_embd_head_k    = 80
0.00.380.663 I print_info: n_embd_head_v    = 80
0.00.380.666 I print_info: n_gqa            = 1
0.00.380.668 I print_info: n_embd_k_gqa     = 2560
0.00.380.670 I print_info: n_embd_v_gqa     = 2560
0.00.380.671 I print_info: f_norm_eps       = 1.0e-05
0.00.380.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.674 I print_info: f_logit_scale    = 0.0e+00
0.00.380.675 I print_info: f_attn_scale     = 0.0e+00
0.00.380.676 I print_info: n_ff             = 10240
0.00.380.678 I print_info: n_expert         = 0
0.00.380.678 I print_info: n_expert_used    = 0
0.00.380.679 I print_info: causal attn      = 1
0.00.380.680 I print_info: pooling type     = 0
0.00.380.680 I print_info: rope type        = 2
0.00.380.681 I print_info: rope scaling     = linear
0.00.380.683 I print_info: freq_base_train  = 10000.0
0.00.380.684 I print_info: freq_scale_train = 1
0.00.380.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.685 I print_info: rope_finetuned   = unknown
0.00.380.685 I print_info: ssm_d_conv       = 0
0.00.380.685 I print_info: ssm_d_inner      = 0
0.00.380.686 I print_info: ssm_d_state      = 0
0.00.380.687 I print_info: ssm_dt_rank      = 0
0.00.380.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.688 I print_info: model type       = 2.8B
0.00.380.689 I print_info: model params     = 2.78 B
0.00.380.689 I print_info: general.name     = 2.8B
0.00.380.693 I print_info: vocab type       = BPE
0.00.380.694 I print_info: n_vocab          = 50304
0.00.380.694 I print_info: n_merges         = 50009
0.00.380.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.698 I print_info: LF token         = 187 'Ċ'
0.00.380.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.699 I print_info: max token length = 1024
0.00.380.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.589 I load_tensors: offloading output layer to GPU
0.00.513.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.600 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.602 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.479 I llama_context: constructing llama_context
0.00.863.487 I llama_context: n_seq_max     = 1
0.00.863.488 I llama_context: n_ctx         = 2048
0.00.863.488 I llama_context: n_ctx_per_seq = 2048
0.00.863.489 I llama_context: n_batch       = 512
0.00.863.490 I llama_context: n_ubatch      = 512
0.00.863.490 I llama_context: causal_attn   = 1
0.00.863.491 I llama_context: flash_attn    = 0
0.00.863.497 I llama_context: freq_base     = 10000.0
0.00.863.498 I llama_context: freq_scale    = 1
0.00.864.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.165 I llama_context: graph nodes  = 1415
0.00.888.165 I llama_context: graph splits = 2
0.00.888.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.342 I 
0.00.958.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.458 I perplexity: tokenizing the input ..
0.01.705.230 I perplexity: tokenization took 746.758 ms
0.01.705.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.753 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.784 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.611 I llama_perf_context_print:        load time =     680.54 ms
0.03.933.613 I llama_perf_context_print: prompt eval time =    1875.03 ms /  8192 tokens (    0.23 ms per token,  4368.99 tokens per second)
0.03.933.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.616 I llama_perf_context_print:       total time =    2975.28 ms /  8193 tokens

real	0m4.235s
user	0m4.153s
sys	0m1.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.081 I llama_model_loader: - type  f32:  258 tensors
0.00.293.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.085 I print_info: file format = GGUF V3 (latest)
0.00.293.088 I print_info: file type   = Q4_0
0.00.293.091 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.580 I load: special tokens cache size = 25
0.00.364.684 I load: token to piece cache size = 0.2984 MB
0.00.364.706 I print_info: arch             = gptneox
0.00.364.706 I print_info: vocab_only       = 0
0.00.364.721 I print_info: n_ctx_train      = 2048
0.00.364.723 I print_info: n_embd           = 2560
0.00.364.723 I print_info: n_layer          = 32
0.00.364.744 I print_info: n_head           = 32
0.00.364.751 I print_info: n_head_kv        = 32
0.00.364.752 I print_info: n_rot            = 20
0.00.364.752 I print_info: n_swa            = 0
0.00.364.754 I print_info: is_swa_any       = 0
0.00.364.754 I print_info: n_embd_head_k    = 80
0.00.364.755 I print_info: n_embd_head_v    = 80
0.00.364.757 I print_info: n_gqa            = 1
0.00.364.758 I print_info: n_embd_k_gqa     = 2560
0.00.364.760 I print_info: n_embd_v_gqa     = 2560
0.00.364.762 I print_info: f_norm_eps       = 1.0e-05
0.00.364.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.766 I print_info: f_logit_scale    = 0.0e+00
0.00.364.767 I print_info: f_attn_scale     = 0.0e+00
0.00.364.768 I print_info: n_ff             = 10240
0.00.364.769 I print_info: n_expert         = 0
0.00.364.769 I print_info: n_expert_used    = 0
0.00.364.771 I print_info: causal attn      = 1
0.00.364.772 I print_info: pooling type     = 0
0.00.364.772 I print_info: rope type        = 2
0.00.364.772 I print_info: rope scaling     = linear
0.00.364.775 I print_info: freq_base_train  = 10000.0
0.00.364.776 I print_info: freq_scale_train = 1
0.00.364.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.779 I print_info: rope_finetuned   = unknown
0.00.364.779 I print_info: ssm_d_conv       = 0
0.00.364.779 I print_info: ssm_d_inner      = 0
0.00.364.780 I print_info: ssm_d_state      = 0
0.00.364.781 I print_info: ssm_dt_rank      = 0
0.00.364.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.783 I print_info: model type       = 2.8B
0.00.364.784 I print_info: model params     = 2.78 B
0.00.364.785 I print_info: general.name     = 2.8B
0.00.364.788 I print_info: vocab type       = BPE
0.00.364.790 I print_info: n_vocab          = 50304
0.00.364.790 I print_info: n_merges         = 50009
0.00.364.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: LF token         = 187 'Ċ'
0.00.364.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: max token length = 1024
0.00.364.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.899 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.909 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.919 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.921 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.698 I llama_context: constructing llama_context
0.00.544.705 I llama_context: n_seq_max     = 1
0.00.544.706 I llama_context: n_ctx         = 2048
0.00.544.706 I llama_context: n_ctx_per_seq = 2048
0.00.544.707 I llama_context: n_batch       = 2048
0.00.544.707 I llama_context: n_ubatch      = 512
0.00.544.708 I llama_context: causal_attn   = 1
0.00.544.709 I llama_context: flash_attn    = 0
0.00.544.715 I llama_context: freq_base     = 10000.0
0.00.544.716 I llama_context: freq_scale    = 1
0.00.544.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.624 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.293 I llama_context: graph nodes  = 1415
0.00.702.293 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.103.700 I llama_context: constructing llama_context
0.02.103.720 I llama_context: n_seq_max     = 1
0.02.103.722 I llama_context: n_ctx         = 2048
0.02.103.722 I llama_context: n_ctx_per_seq = 2048
0.02.103.723 I llama_context: n_batch       = 2048
0.02.103.723 I llama_context: n_ubatch      = 512
0.02.103.724 I llama_context: causal_attn   = 1
0.02.103.724 I llama_context: flash_attn    = 0
0.02.103.731 I llama_context: freq_base     = 10000.0
0.02.103.732 I llama_context: freq_scale    = 1
0.02.103.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.104.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.105.011 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.243.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.264.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.264.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.264.292 I llama_context: graph nodes  = 1415
0.02.264.293 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.314.982 I llama_context: constructing llama_context
0.03.315.010 I llama_context: n_seq_max     = 1
0.03.315.010 I llama_context: n_ctx         = 2048
0.03.315.011 I llama_context: n_ctx_per_seq = 2048
0.03.315.011 I llama_context: n_batch       = 2048
0.03.315.012 I llama_context: n_ubatch      = 512
0.03.315.012 I llama_context: causal_attn   = 1
0.03.315.013 I llama_context: flash_attn    = 0
0.03.315.019 I llama_context: freq_base     = 10000.0
0.03.315.021 I llama_context: freq_scale    = 1
0.03.315.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.315.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.315.854 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.451.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.472.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.472.903 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.472.904 I llama_context: graph nodes  = 1415
0.03.472.905 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.298s
user	0m15.698s
sys	0m1.187s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.183 I llama_model_loader: - type  f32:  258 tensors
0.00.317.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.187 I print_info: file format = GGUF V3 (latest)
0.00.317.187 I print_info: file type   = Q4_0
0.00.317.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.229 I load: special tokens cache size = 25
0.00.387.249 I load: token to piece cache size = 0.2984 MB
0.00.387.268 I print_info: arch             = gptneox
0.00.387.269 I print_info: vocab_only       = 0
0.00.387.270 I print_info: n_ctx_train      = 2048
0.00.387.270 I print_info: n_embd           = 2560
0.00.387.271 I print_info: n_layer          = 32
0.00.387.280 I print_info: n_head           = 32
0.00.387.282 I print_info: n_head_kv        = 32
0.00.387.282 I print_info: n_rot            = 20
0.00.387.283 I print_info: n_swa            = 0
0.00.387.285 I print_info: is_swa_any       = 0
0.00.387.285 I print_info: n_embd_head_k    = 80
0.00.387.287 I print_info: n_embd_head_v    = 80
0.00.387.289 I print_info: n_gqa            = 1
0.00.387.291 I print_info: n_embd_k_gqa     = 2560
0.00.387.293 I print_info: n_embd_v_gqa     = 2560
0.00.387.294 I print_info: f_norm_eps       = 1.0e-05
0.00.387.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.297 I print_info: f_logit_scale    = 0.0e+00
0.00.387.297 I print_info: f_attn_scale     = 0.0e+00
0.00.387.302 I print_info: n_ff             = 10240
0.00.387.302 I print_info: n_expert         = 0
0.00.387.304 I print_info: n_expert_used    = 0
0.00.387.305 I print_info: causal attn      = 1
0.00.387.305 I print_info: pooling type     = 0
0.00.387.306 I print_info: rope type        = 2
0.00.387.306 I print_info: rope scaling     = linear
0.00.387.308 I print_info: freq_base_train  = 10000.0
0.00.387.309 I print_info: freq_scale_train = 1
0.00.387.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.310 I print_info: rope_finetuned   = unknown
0.00.387.311 I print_info: ssm_d_conv       = 0
0.00.387.311 I print_info: ssm_d_inner      = 0
0.00.387.312 I print_info: ssm_d_state      = 0
0.00.387.312 I print_info: ssm_dt_rank      = 0
0.00.387.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.314 I print_info: model type       = 2.8B
0.00.387.316 I print_info: model params     = 2.78 B
0.00.387.317 I print_info: general.name     = 2.8B
0.00.387.320 I print_info: vocab type       = BPE
0.00.387.321 I print_info: n_vocab          = 50304
0.00.387.322 I print_info: n_merges         = 50009
0.00.387.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.326 I print_info: LF token         = 187 'Ċ'
0.00.387.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.327 I print_info: max token length = 1024
0.00.387.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.063 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.074 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.083 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.085 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.414 I llama_context: constructing llama_context
0.00.566.423 I llama_context: n_seq_max     = 1
0.00.566.424 I llama_context: n_ctx         = 2048
0.00.566.424 I llama_context: n_ctx_per_seq = 2048
0.00.566.425 I llama_context: n_batch       = 2048
0.00.566.425 I llama_context: n_ubatch      = 512
0.00.566.426 I llama_context: causal_attn   = 1
0.00.566.427 I llama_context: flash_attn    = 1
0.00.566.432 I llama_context: freq_base     = 10000.0
0.00.566.433 I llama_context: freq_scale    = 1
0.00.566.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.906 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.907 I llama_context: graph nodes  = 1288
0.00.725.907 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.831 I llama_context: constructing llama_context
0.01.743.860 I llama_context: n_seq_max     = 1
0.01.743.860 I llama_context: n_ctx         = 2048
0.01.743.861 I llama_context: n_ctx_per_seq = 2048
0.01.743.861 I llama_context: n_batch       = 2048
0.01.743.862 I llama_context: n_ubatch      = 512
0.01.743.862 I llama_context: causal_attn   = 1
0.01.743.863 I llama_context: flash_attn    = 1
0.01.743.869 I llama_context: freq_base     = 10000.0
0.01.743.870 I llama_context: freq_scale    = 1
0.01.743.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.744.824 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.686 I llama_context: graph nodes  = 1288
0.01.903.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.757.432 I llama_context: constructing llama_context
0.02.757.450 I llama_context: n_seq_max     = 1
0.02.757.450 I llama_context: n_ctx         = 2048
0.02.757.451 I llama_context: n_ctx_per_seq = 2048
0.02.757.451 I llama_context: n_batch       = 2048
0.02.757.452 I llama_context: n_ubatch      = 512
0.02.757.452 I llama_context: causal_attn   = 1
0.02.757.453 I llama_context: flash_attn    = 1
0.02.757.458 I llama_context: freq_base     = 10000.0
0.02.757.460 I llama_context: freq_scale    = 1
0.02.757.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.758.381 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.893.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.915.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.348 I llama_context: graph nodes  = 1288
0.02.915.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.192s
user	0m14.145s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.810 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.725 I llama_model_loader: - type  f32:  258 tensors
0.00.298.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.730 I print_info: file format = GGUF V3 (latest)
0.00.298.730 I print_info: file type   = Q4_0
0.00.298.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.888 I load: special tokens cache size = 25
0.00.369.581 I load: token to piece cache size = 0.2984 MB
0.00.369.600 I print_info: arch             = gptneox
0.00.369.601 I print_info: vocab_only       = 0
0.00.369.602 I print_info: n_ctx_train      = 2048
0.00.369.603 I print_info: n_embd           = 2560
0.00.369.607 I print_info: n_layer          = 32
0.00.369.624 I print_info: n_head           = 32
0.00.369.626 I print_info: n_head_kv        = 32
0.00.369.627 I print_info: n_rot            = 20
0.00.369.628 I print_info: n_swa            = 0
0.00.369.632 I print_info: is_swa_any       = 0
0.00.369.632 I print_info: n_embd_head_k    = 80
0.00.369.633 I print_info: n_embd_head_v    = 80
0.00.369.635 I print_info: n_gqa            = 1
0.00.369.637 I print_info: n_embd_k_gqa     = 2560
0.00.369.639 I print_info: n_embd_v_gqa     = 2560
0.00.369.641 I print_info: f_norm_eps       = 1.0e-05
0.00.369.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.643 I print_info: f_logit_scale    = 0.0e+00
0.00.369.645 I print_info: f_attn_scale     = 0.0e+00
0.00.369.646 I print_info: n_ff             = 10240
0.00.369.646 I print_info: n_expert         = 0
0.00.369.647 I print_info: n_expert_used    = 0
0.00.369.648 I print_info: causal attn      = 1
0.00.369.649 I print_info: pooling type     = 0
0.00.369.650 I print_info: rope type        = 2
0.00.369.651 I print_info: rope scaling     = linear
0.00.369.652 I print_info: freq_base_train  = 10000.0
0.00.369.653 I print_info: freq_scale_train = 1
0.00.369.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.655 I print_info: rope_finetuned   = unknown
0.00.369.656 I print_info: ssm_d_conv       = 0
0.00.369.656 I print_info: ssm_d_inner      = 0
0.00.369.657 I print_info: ssm_d_state      = 0
0.00.369.657 I print_info: ssm_dt_rank      = 0
0.00.369.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.659 I print_info: model type       = 2.8B
0.00.369.659 I print_info: model params     = 2.78 B
0.00.369.660 I print_info: general.name     = 2.8B
0.00.369.663 I print_info: vocab type       = BPE
0.00.369.665 I print_info: n_vocab          = 50304
0.00.369.666 I print_info: n_merges         = 50009
0.00.369.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: LF token         = 187 'Ċ'
0.00.369.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: max token length = 1024
0.00.369.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.008 I load_tensors: offloading output layer to GPU
0.00.470.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.564 I llama_context: constructing llama_context
0.00.734.573 I llama_context: n_seq_max     = 1
0.00.734.574 I llama_context: n_ctx         = 2048
0.00.734.574 I llama_context: n_ctx_per_seq = 2048
0.00.734.575 I llama_context: n_batch       = 2048
0.00.734.575 I llama_context: n_ubatch      = 512
0.00.734.576 I llama_context: causal_attn   = 1
0.00.734.577 I llama_context: flash_attn    = 0
0.00.734.582 I llama_context: freq_base     = 10000.0
0.00.734.583 I llama_context: freq_scale    = 1
0.00.739.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.257 I llama_context: graph nodes  = 1415
0.00.760.258 I llama_context: graph splits = 2
0.00.760.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.955 I llama_context: constructing llama_context
0.01.728.967 I llama_context: n_seq_max     = 1
0.01.728.968 I llama_context: n_ctx         = 2048
0.01.728.968 I llama_context: n_ctx_per_seq = 2048
0.01.728.969 I llama_context: n_batch       = 2048
0.01.728.970 I llama_context: n_ubatch      = 512
0.01.728.970 I llama_context: causal_attn   = 1
0.01.728.971 I llama_context: flash_attn    = 0
0.01.728.989 I llama_context: freq_base     = 10000.0
0.01.728.990 I llama_context: freq_scale    = 1
0.01.729.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.104 I llama_context: graph nodes  = 1415
0.01.750.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.505 I llama_context: constructing llama_context
0.02.430.516 I llama_context: n_seq_max     = 1
0.02.430.517 I llama_context: n_ctx         = 2048
0.02.430.518 I llama_context: n_ctx_per_seq = 2048
0.02.430.518 I llama_context: n_batch       = 2048
0.02.430.518 I llama_context: n_ubatch      = 512
0.02.430.519 I llama_context: causal_attn   = 1
0.02.430.519 I llama_context: flash_attn    = 0
0.02.430.526 I llama_context: freq_base     = 10000.0
0.02.430.527 I llama_context: freq_scale    = 1
0.02.430.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.382 I llama_context: graph nodes  = 1415
0.02.452.383 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.925s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.743 I llama_model_loader: - type  f32:  258 tensors
0.00.295.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.748 I print_info: file format = GGUF V3 (latest)
0.00.295.748 I print_info: file type   = Q4_0
0.00.295.751 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.937 I load: special tokens cache size = 25
0.00.365.996 I load: token to piece cache size = 0.2984 MB
0.00.366.015 I print_info: arch             = gptneox
0.00.366.016 I print_info: vocab_only       = 0
0.00.366.016 I print_info: n_ctx_train      = 2048
0.00.366.017 I print_info: n_embd           = 2560
0.00.366.017 I print_info: n_layer          = 32
0.00.366.027 I print_info: n_head           = 32
0.00.366.029 I print_info: n_head_kv        = 32
0.00.366.030 I print_info: n_rot            = 20
0.00.366.031 I print_info: n_swa            = 0
0.00.366.032 I print_info: is_swa_any       = 0
0.00.366.033 I print_info: n_embd_head_k    = 80
0.00.366.033 I print_info: n_embd_head_v    = 80
0.00.366.035 I print_info: n_gqa            = 1
0.00.366.037 I print_info: n_embd_k_gqa     = 2560
0.00.366.039 I print_info: n_embd_v_gqa     = 2560
0.00.366.040 I print_info: f_norm_eps       = 1.0e-05
0.00.366.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.043 I print_info: f_logit_scale    = 0.0e+00
0.00.366.044 I print_info: f_attn_scale     = 0.0e+00
0.00.366.046 I print_info: n_ff             = 10240
0.00.366.046 I print_info: n_expert         = 0
0.00.366.047 I print_info: n_expert_used    = 0
0.00.366.047 I print_info: causal attn      = 1
0.00.366.053 I print_info: pooling type     = 0
0.00.366.053 I print_info: rope type        = 2
0.00.366.054 I print_info: rope scaling     = linear
0.00.366.055 I print_info: freq_base_train  = 10000.0
0.00.366.056 I print_info: freq_scale_train = 1
0.00.366.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.057 I print_info: rope_finetuned   = unknown
0.00.366.058 I print_info: ssm_d_conv       = 0
0.00.366.058 I print_info: ssm_d_inner      = 0
0.00.366.058 I print_info: ssm_d_state      = 0
0.00.366.059 I print_info: ssm_dt_rank      = 0
0.00.366.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.060 I print_info: model type       = 2.8B
0.00.366.061 I print_info: model params     = 2.78 B
0.00.366.062 I print_info: general.name     = 2.8B
0.00.366.065 I print_info: vocab type       = BPE
0.00.366.066 I print_info: n_vocab          = 50304
0.00.366.068 I print_info: n_merges         = 50009
0.00.366.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: LF token         = 187 'Ċ'
0.00.366.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.076 I print_info: max token length = 1024
0.00.366.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.639 I load_tensors: offloading output layer to GPU
0.00.465.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.650 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.226 I llama_context: constructing llama_context
0.00.730.233 I llama_context: n_seq_max     = 1
0.00.730.234 I llama_context: n_ctx         = 2048
0.00.730.234 I llama_context: n_ctx_per_seq = 2048
0.00.730.235 I llama_context: n_batch       = 2048
0.00.730.236 I llama_context: n_ubatch      = 512
0.00.730.236 I llama_context: causal_attn   = 1
0.00.730.237 I llama_context: flash_attn    = 1
0.00.730.243 I llama_context: freq_base     = 10000.0
0.00.730.244 I llama_context: freq_scale    = 1
0.00.731.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.743 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.751 I llama_context: graph nodes  = 1288
0.00.757.751 I llama_context: graph splits = 2
0.00.757.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.051 I llama_context: constructing llama_context
0.00.954.061 I llama_context: n_seq_max     = 1
0.00.954.062 I llama_context: n_ctx         = 2048
0.00.954.062 I llama_context: n_ctx_per_seq = 2048
0.00.954.063 I llama_context: n_batch       = 2048
0.00.954.063 I llama_context: n_ubatch      = 512
0.00.954.064 I llama_context: causal_attn   = 1
0.00.954.065 I llama_context: flash_attn    = 1
0.00.954.070 I llama_context: freq_base     = 10000.0
0.00.954.071 I llama_context: freq_scale    = 1
0.00.954.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.474 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.481 I llama_context: graph nodes  = 1288
0.00.974.482 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.474 I llama_context: constructing llama_context
0.01.142.485 I llama_context: n_seq_max     = 1
0.01.142.486 I llama_context: n_ctx         = 2048
0.01.142.486 I llama_context: n_ctx_per_seq = 2048
0.01.142.487 I llama_context: n_batch       = 2048
0.01.142.487 I llama_context: n_ubatch      = 512
0.01.142.488 I llama_context: causal_attn   = 1
0.01.142.488 I llama_context: flash_attn    = 1
0.01.142.493 I llama_context: freq_base     = 10000.0
0.01.142.494 I llama_context: freq_scale    = 1
0.01.142.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.461 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.467 I llama_context: graph nodes  = 1288
0.01.163.468 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.937s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.01user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5902292maxresident)k
0inputs+56outputs (0major+1472424minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.33user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1471841minor)pagefaults 0swaps
```
