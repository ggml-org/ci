## Summary

- status:  SUCCESS ✅
- runtime: 17:54.99
- date:    Tue Apr  1 11:07:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cbea3906e0fec59a6fd0f88fed66b99347f50bf1
- author:  Georgi Gerganov
```
cont : fix FA vec kernel

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed   10.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.91 sec*proc (29 tests)

Total Test time (real) = 324.93 sec

real	5m24.962s
user	13m34.947s
sys	0m19.817s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.59 sec*proc (29 tests)

Total Test time (real) =  91.61 sec

real	1m31.646s
user	1m53.796s
sys	0m18.729s
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
0.00.001.201 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.743 I llama_model_loader: - type  f32:  124 tensors
0.00.302.744 I llama_model_loader: - type  f16:   73 tensors
0.00.302.746 I print_info: file format = GGUF V3 (latest)
0.00.302.746 I print_info: file type   = F16
0.00.302.751 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.925 I load: special tokens cache size = 5
0.00.325.915 I load: token to piece cache size = 0.2032 MB
0.00.325.933 I print_info: arch             = bert
0.00.325.934 I print_info: vocab_only       = 0
0.00.325.935 I print_info: n_ctx_train      = 512
0.00.325.936 I print_info: n_embd           = 384
0.00.325.936 I print_info: n_layer          = 12
0.00.325.956 I print_info: n_head           = 12
0.00.325.961 I print_info: n_head_kv        = 12
0.00.325.962 I print_info: n_rot            = 32
0.00.325.963 I print_info: n_swa            = 0
0.00.325.963 I print_info: n_swa_pattern    = 1
0.00.325.963 I print_info: n_embd_head_k    = 32
0.00.325.964 I print_info: n_embd_head_v    = 32
0.00.325.966 I print_info: n_gqa            = 1
0.00.325.967 I print_info: n_embd_k_gqa     = 384
0.00.325.969 I print_info: n_embd_v_gqa     = 384
0.00.325.970 I print_info: f_norm_eps       = 1.0e-12
0.00.325.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.973 I print_info: f_logit_scale    = 0.0e+00
0.00.325.973 I print_info: f_attn_scale     = 0.0e+00
0.00.325.976 I print_info: n_ff             = 1536
0.00.325.976 I print_info: n_expert         = 0
0.00.325.976 I print_info: n_expert_used    = 0
0.00.325.977 I print_info: causal attn      = 0
0.00.325.979 I print_info: pooling type     = 2
0.00.325.979 I print_info: rope type        = 2
0.00.325.979 I print_info: rope scaling     = linear
0.00.325.981 I print_info: freq_base_train  = 10000.0
0.00.325.981 I print_info: freq_scale_train = 1
0.00.325.982 I print_info: n_ctx_orig_yarn  = 512
0.00.325.982 I print_info: rope_finetuned   = unknown
0.00.325.983 I print_info: ssm_d_conv       = 0
0.00.325.984 I print_info: ssm_d_inner      = 0
0.00.325.986 I print_info: ssm_d_state      = 0
0.00.325.987 I print_info: ssm_dt_rank      = 0
0.00.325.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.988 I print_info: model type       = 33M
0.00.325.989 I print_info: model params     = 33.21 M
0.00.325.990 I print_info: general.name     = Bge Small
0.00.325.993 I print_info: vocab type       = WPM
0.00.325.995 I print_info: n_vocab          = 30522
0.00.325.995 I print_info: n_merges         = 0
0.00.325.996 I print_info: BOS token        = 101 '[CLS]'
0.00.325.996 I print_info: UNK token        = 100 '[UNK]'
0.00.325.997 I print_info: SEP token        = 102 '[SEP]'
0.00.325.997 I print_info: PAD token        = 0 '[PAD]'
0.00.325.998 I print_info: MASK token       = 103 '[MASK]'
0.00.325.998 I print_info: LF token         = 0 '[PAD]'
0.00.325.999 I print_info: max token length = 21
0.00.326.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.360 I load_tensors: offloading output layer to GPU
0.00.332.361 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.365 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.366 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.200 I llama_context: constructing llama_context
0.00.345.205 I llama_context: n_seq_max     = 1
0.00.345.205 I llama_context: n_ctx         = 512
0.00.345.206 I llama_context: n_ctx_per_seq = 512
0.00.345.206 I llama_context: n_batch       = 2048
0.00.345.207 I llama_context: n_ubatch      = 2048
0.00.345.208 I llama_context: causal_attn   = 0
0.00.345.208 I llama_context: flash_attn    = 0
0.00.345.212 I llama_context: freq_base     = 10000.0
0.00.345.213 I llama_context: freq_scale    = 1
0.00.345.262 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.273 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.600 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.612 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.275 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.281 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.282 I llama_context: graph nodes  = 417
0.00.358.283 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.707 I 
0.00.394.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.779 I llama_perf_context_print:        load time =     102.95 ms
0.00.431.781 I llama_perf_context_print: prompt eval time =      34.58 ms /     9 tokens (    3.84 ms per token,   260.24 tokens per second)
0.00.431.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.784 I llama_perf_context_print:       total time =      37.09 ms /    10 tokens

real	0m0.715s
user	0m0.152s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.114 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.115 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.119 I llama_model_loader: - type  f32:  124 tensors
0.00.277.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.244 I print_info: file format = GGUF V3 (latest)
0.00.277.251 I print_info: file type   = Q8_0
0.00.277.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.518 I load: special tokens cache size = 5
0.00.301.577 I load: token to piece cache size = 0.2032 MB
0.00.301.599 I print_info: arch             = bert
0.00.301.615 I print_info: vocab_only       = 0
0.00.301.617 I print_info: n_ctx_train      = 512
0.00.301.618 I print_info: n_embd           = 384
0.00.301.618 I print_info: n_layer          = 12
0.00.301.643 I print_info: n_head           = 12
0.00.301.651 I print_info: n_head_kv        = 12
0.00.301.652 I print_info: n_rot            = 32
0.00.301.652 I print_info: n_swa            = 0
0.00.301.653 I print_info: n_swa_pattern    = 1
0.00.301.653 I print_info: n_embd_head_k    = 32
0.00.301.653 I print_info: n_embd_head_v    = 32
0.00.301.656 I print_info: n_gqa            = 1
0.00.301.658 I print_info: n_embd_k_gqa     = 384
0.00.301.659 I print_info: n_embd_v_gqa     = 384
0.00.301.662 I print_info: f_norm_eps       = 1.0e-12
0.00.301.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.666 I print_info: f_logit_scale    = 0.0e+00
0.00.301.667 I print_info: f_attn_scale     = 0.0e+00
0.00.301.669 I print_info: n_ff             = 1536
0.00.301.672 I print_info: n_expert         = 0
0.00.301.672 I print_info: n_expert_used    = 0
0.00.301.673 I print_info: causal attn      = 0
0.00.301.673 I print_info: pooling type     = 2
0.00.301.673 I print_info: rope type        = 2
0.00.301.674 I print_info: rope scaling     = linear
0.00.301.676 I print_info: freq_base_train  = 10000.0
0.00.301.676 I print_info: freq_scale_train = 1
0.00.301.677 I print_info: n_ctx_orig_yarn  = 512
0.00.301.677 I print_info: rope_finetuned   = unknown
0.00.301.678 I print_info: ssm_d_conv       = 0
0.00.301.679 I print_info: ssm_d_inner      = 0
0.00.301.679 I print_info: ssm_d_state      = 0
0.00.301.680 I print_info: ssm_dt_rank      = 0
0.00.301.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.681 I print_info: model type       = 33M
0.00.301.682 I print_info: model params     = 33.21 M
0.00.301.683 I print_info: general.name     = Bge Small
0.00.301.687 I print_info: vocab type       = WPM
0.00.301.689 I print_info: n_vocab          = 30522
0.00.301.689 I print_info: n_merges         = 0
0.00.301.690 I print_info: BOS token        = 101 '[CLS]'
0.00.301.690 I print_info: UNK token        = 100 '[UNK]'
0.00.301.691 I print_info: SEP token        = 102 '[SEP]'
0.00.301.691 I print_info: PAD token        = 0 '[PAD]'
0.00.301.692 I print_info: MASK token       = 103 '[MASK]'
0.00.301.693 I print_info: LF token         = 0 '[PAD]'
0.00.301.694 I print_info: max token length = 21
0.00.301.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.902 I load_tensors: offloading output layer to GPU
0.00.305.903 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.907 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.908 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.571 I llama_context: constructing llama_context
0.00.314.577 I llama_context: n_seq_max     = 1
0.00.314.577 I llama_context: n_ctx         = 512
0.00.314.578 I llama_context: n_ctx_per_seq = 512
0.00.314.579 I llama_context: n_batch       = 2048
0.00.314.579 I llama_context: n_ubatch      = 2048
0.00.314.580 I llama_context: causal_attn   = 0
0.00.314.580 I llama_context: flash_attn    = 0
0.00.314.584 I llama_context: freq_base     = 10000.0
0.00.314.585 I llama_context: freq_scale    = 1
0.00.314.619 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.631 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.906 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.918 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.055 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.329.061 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.062 I llama_context: graph nodes  = 417
0.00.329.063 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.437 I 
0.00.370.527 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.889 I llama_perf_context_print:        load time =     104.28 ms
0.00.386.892 I llama_perf_context_print: prompt eval time =      14.29 ms /     9 tokens (    1.59 ms per token,   629.63 tokens per second)
0.00.386.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.896 I llama_perf_context_print:       total time =      16.47 ms /    10 tokens

real	0m0.657s
user	0m0.123s
sys	0m0.548s
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
0.00.000.316 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.499 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.546 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.374 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.374 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.375 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.376 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.377 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.378 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.381 I llama_model_loader: - type  f32:   40 tensors
0.00.304.382 I llama_model_loader: - type  f16:   30 tensors
0.00.304.388 I print_info: file format = GGUF V3 (latest)
0.00.304.389 I print_info: file type   = F16
0.00.304.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.028 W load: empty token at index 5
0.00.331.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.626 I load: special tokens cache size = 5
0.00.862.560 I load: token to piece cache size = 1.5060 MB
0.00.862.597 I print_info: arch             = jina-bert-v2
0.00.862.599 I print_info: vocab_only       = 0
0.00.862.600 I print_info: n_ctx_train      = 8192
0.00.862.600 I print_info: n_embd           = 384
0.00.862.601 I print_info: n_layer          = 4
0.00.862.629 I print_info: n_head           = 12
0.00.862.635 I print_info: n_head_kv        = 12
0.00.862.636 I print_info: n_rot            = 32
0.00.862.636 I print_info: n_swa            = 0
0.00.862.636 I print_info: n_swa_pattern    = 1
0.00.862.637 I print_info: n_embd_head_k    = 32
0.00.862.637 I print_info: n_embd_head_v    = 32
0.00.862.639 I print_info: n_gqa            = 1
0.00.862.641 I print_info: n_embd_k_gqa     = 384
0.00.862.643 I print_info: n_embd_v_gqa     = 384
0.00.862.645 I print_info: f_norm_eps       = 1.0e-12
0.00.862.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.648 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.648 I print_info: f_logit_scale    = 0.0e+00
0.00.862.649 I print_info: f_attn_scale     = 0.0e+00
0.00.862.651 I print_info: n_ff             = 1536
0.00.862.651 I print_info: n_expert         = 0
0.00.862.652 I print_info: n_expert_used    = 0
0.00.862.652 I print_info: causal attn      = 0
0.00.862.652 I print_info: pooling type     = -1
0.00.862.653 I print_info: rope type        = -1
0.00.862.653 I print_info: rope scaling     = linear
0.00.862.655 I print_info: freq_base_train  = 10000.0
0.00.862.655 I print_info: freq_scale_train = 1
0.00.862.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.656 I print_info: rope_finetuned   = unknown
0.00.862.658 I print_info: ssm_d_conv       = 0
0.00.862.659 I print_info: ssm_d_inner      = 0
0.00.862.659 I print_info: ssm_d_state      = 0
0.00.862.660 I print_info: ssm_dt_rank      = 0
0.00.862.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.661 I print_info: model type       = 33M
0.00.862.662 I print_info: model params     = 32.90 M
0.00.862.663 I print_info: general.name     = Jina Bert Implementation
0.00.862.667 I print_info: vocab type       = BPE
0.00.862.669 I print_info: n_vocab          = 61056
0.00.862.670 I print_info: n_merges         = 39382
0.00.862.671 I print_info: BOS token        = 0 '<s>'
0.00.862.671 I print_info: EOS token        = 2 '</s>'
0.00.862.672 I print_info: UNK token        = 3 '<unk>'
0.00.862.672 I print_info: SEP token        = 2 '</s>'
0.00.862.673 I print_info: PAD token        = 1 '<pad>'
0.00.862.673 I print_info: MASK token       = 4 '<mask>'
0.00.862.677 I print_info: EOG token        = 2 '</s>'
0.00.862.678 I print_info: max token length = 45
0.00.862.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.374 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.383 I load_tensors: offloading output layer to GPU
0.00.867.383 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.388 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.389 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.119 I llama_context: constructing llama_context
0.00.873.124 I llama_context: n_seq_max     = 1
0.00.873.125 I llama_context: n_ctx         = 8192
0.00.873.126 I llama_context: n_ctx_per_seq = 8192
0.00.873.126 I llama_context: n_batch       = 2048
0.00.873.127 I llama_context: n_ubatch      = 2048
0.00.873.128 I llama_context: causal_attn   = 0
0.00.873.128 I llama_context: flash_attn    = 0
0.00.873.130 I llama_context: freq_base     = 10000.0
0.00.873.131 I llama_context: freq_scale    = 1
0.00.873.166 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.873.179 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.556 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.569 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.071 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.892.078 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.079 I llama_context: graph nodes  = 150
0.00.892.079 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.777 I 
0.00.945.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.161 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.178 I main: number of tokens in prompt = 13
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


0.00.946.186 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.187 I main: number of tokens in prompt = 40
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


0.00.946.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.976 I llama_perf_context_print:        load time =     669.95 ms
0.00.953.978 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8346.80 tokens per second)
0.00.953.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.980 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.251s
user	0m0.709s
sys	0m0.530s
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
0.00.000.189 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.298.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.405 I llama_model_loader: - type  f32:  258 tensors
0.00.330.406 I llama_model_loader: - type  f16:  130 tensors
0.00.330.409 I print_info: file format = GGUF V3 (latest)
0.00.330.410 I print_info: file type   = all F32 (guessed)
0.00.330.414 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.775 I load: special tokens cache size = 25
0.00.400.256 I load: token to piece cache size = 0.2984 MB
0.00.400.282 I print_info: arch             = gptneox
0.00.400.283 I print_info: vocab_only       = 0
0.00.400.284 I print_info: n_ctx_train      = 2048
0.00.400.284 I print_info: n_embd           = 2560
0.00.400.285 I print_info: n_layer          = 32
0.00.400.311 I print_info: n_head           = 32
0.00.400.317 I print_info: n_head_kv        = 32
0.00.400.318 I print_info: n_rot            = 20
0.00.400.318 I print_info: n_swa            = 0
0.00.400.319 I print_info: n_swa_pattern    = 1
0.00.400.320 I print_info: n_embd_head_k    = 80
0.00.400.320 I print_info: n_embd_head_v    = 80
0.00.400.322 I print_info: n_gqa            = 1
0.00.400.325 I print_info: n_embd_k_gqa     = 2560
0.00.400.327 I print_info: n_embd_v_gqa     = 2560
0.00.400.328 I print_info: f_norm_eps       = 1.0e-05
0.00.400.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.331 I print_info: f_logit_scale    = 0.0e+00
0.00.400.331 I print_info: f_attn_scale     = 0.0e+00
0.00.400.333 I print_info: n_ff             = 10240
0.00.400.333 I print_info: n_expert         = 0
0.00.400.334 I print_info: n_expert_used    = 0
0.00.400.334 I print_info: causal attn      = 1
0.00.400.336 I print_info: pooling type     = 0
0.00.400.336 I print_info: rope type        = 2
0.00.400.337 I print_info: rope scaling     = linear
0.00.400.339 I print_info: freq_base_train  = 10000.0
0.00.400.339 I print_info: freq_scale_train = 1
0.00.400.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.340 I print_info: rope_finetuned   = unknown
0.00.400.341 I print_info: ssm_d_conv       = 0
0.00.400.341 I print_info: ssm_d_inner      = 0
0.00.400.342 I print_info: ssm_d_state      = 0
0.00.400.342 I print_info: ssm_dt_rank      = 0
0.00.400.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.343 I print_info: model type       = 2.8B
0.00.400.344 I print_info: model params     = 2.78 B
0.00.400.345 I print_info: general.name     = 2.8B
0.00.400.348 I print_info: vocab type       = BPE
0.00.400.349 I print_info: n_vocab          = 50304
0.00.400.350 I print_info: n_merges         = 50009
0.00.400.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.353 I print_info: LF token         = 187 'Ċ'
0.00.400.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.354 I print_info: max token length = 1024
0.00.400.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.843 I load_tensors: offloading output layer to GPU
0.00.703.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.853 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.855 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.741 I llama_context: constructing llama_context
0.01.500.747 I llama_context: n_seq_max     = 1
0.01.500.748 I llama_context: n_ctx         = 2048
0.01.500.748 I llama_context: n_ctx_per_seq = 2048
0.01.500.749 I llama_context: n_batch       = 2048
0.01.500.749 I llama_context: n_ubatch      = 512
0.01.500.750 I llama_context: causal_attn   = 1
0.01.500.751 I llama_context: flash_attn    = 0
0.01.500.758 I llama_context: freq_base     = 10000.0
0.01.500.759 I llama_context: freq_scale    = 1
0.01.502.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.503.339 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.520.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.520.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.520.247 I llama_context: graph nodes  = 1351
0.01.520.248 I llama_context: graph splits = 2
0.01.520.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.520.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.520.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.412 I main: llama threadpool init, n_threads = 1
0.01.604.430 I 
0.01.604.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.524 I 
0.01.604.653 I sampler seed: 1234
0.01.604.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.604.694 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.206.274 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.04.206.278 I llama_perf_context_print:        load time =    1304.18 ms
0.04.206.280 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.33 tokens per second)
0.04.206.282 I llama_perf_context_print:        eval time =    2551.19 ms /   255 runs   (   10.00 ms per token,    99.95 tokens per second)
0.04.206.283 I llama_perf_context_print:       total time =    2603.73 ms /   262 tokens

real	0m4.500s
user	0m3.488s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.030 I llama_model_loader: - type  f32:  258 tensors
0.00.312.030 I llama_model_loader: - type  f16:  130 tensors
0.00.312.033 I print_info: file format = GGUF V3 (latest)
0.00.312.034 I print_info: file type   = all F32 (guessed)
0.00.312.039 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.741 I load: special tokens cache size = 25
0.00.382.107 I load: token to piece cache size = 0.2984 MB
0.00.382.135 I print_info: arch             = gptneox
0.00.382.135 I print_info: vocab_only       = 0
0.00.382.136 I print_info: n_ctx_train      = 2048
0.00.382.137 I print_info: n_embd           = 2560
0.00.382.137 I print_info: n_layer          = 32
0.00.382.162 I print_info: n_head           = 32
0.00.382.164 I print_info: n_head_kv        = 32
0.00.382.165 I print_info: n_rot            = 20
0.00.382.166 I print_info: n_swa            = 0
0.00.382.166 I print_info: n_swa_pattern    = 1
0.00.382.166 I print_info: n_embd_head_k    = 80
0.00.382.168 I print_info: n_embd_head_v    = 80
0.00.382.172 I print_info: n_gqa            = 1
0.00.382.175 I print_info: n_embd_k_gqa     = 2560
0.00.382.177 I print_info: n_embd_v_gqa     = 2560
0.00.382.179 I print_info: f_norm_eps       = 1.0e-05
0.00.382.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.182 I print_info: f_logit_scale    = 0.0e+00
0.00.382.182 I print_info: f_attn_scale     = 0.0e+00
0.00.382.184 I print_info: n_ff             = 10240
0.00.382.184 I print_info: n_expert         = 0
0.00.382.184 I print_info: n_expert_used    = 0
0.00.382.185 I print_info: causal attn      = 1
0.00.382.185 I print_info: pooling type     = 0
0.00.382.186 I print_info: rope type        = 2
0.00.382.186 I print_info: rope scaling     = linear
0.00.382.188 I print_info: freq_base_train  = 10000.0
0.00.382.189 I print_info: freq_scale_train = 1
0.00.382.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.190 I print_info: rope_finetuned   = unknown
0.00.382.191 I print_info: ssm_d_conv       = 0
0.00.382.191 I print_info: ssm_d_inner      = 0
0.00.382.191 I print_info: ssm_d_state      = 0
0.00.382.192 I print_info: ssm_dt_rank      = 0
0.00.382.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.193 I print_info: model type       = 2.8B
0.00.382.194 I print_info: model params     = 2.78 B
0.00.382.195 I print_info: general.name     = 2.8B
0.00.382.198 I print_info: vocab type       = BPE
0.00.382.199 I print_info: n_vocab          = 50304
0.00.382.199 I print_info: n_merges         = 50009
0.00.382.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.203 I print_info: LF token         = 187 'Ċ'
0.00.382.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.204 I print_info: max token length = 1024
0.00.382.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.118 I load_tensors: offloading output layer to GPU
0.00.685.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.128 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.130 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.487.754 I llama_context: constructing llama_context
0.01.487.761 I llama_context: n_seq_max     = 1
0.01.487.761 I llama_context: n_ctx         = 2048
0.01.487.762 I llama_context: n_ctx_per_seq = 2048
0.01.487.762 I llama_context: n_batch       = 512
0.01.487.762 I llama_context: n_ubatch      = 512
0.01.487.763 I llama_context: causal_attn   = 1
0.01.487.764 I llama_context: flash_attn    = 0
0.01.487.770 I llama_context: freq_base     = 10000.0
0.01.487.771 I llama_context: freq_scale    = 1
0.01.489.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.363 I llama_context: graph nodes  = 1351
0.01.507.364 I llama_context: graph splits = 2
0.01.507.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.702 I 
0.01.584.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.830 I perplexity: tokenizing the input ..
0.02.334.706 I perplexity: tokenization took 749.864 ms
0.02.335.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.843 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.389.177 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.390.955 I llama_perf_context_print:        load time =    1304.34 ms
0.04.390.958 I llama_perf_context_print: prompt eval time =    1708.05 ms /  8192 tokens (    0.21 ms per token,  4796.11 tokens per second)
0.04.390.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.961 I llama_perf_context_print:       total time =    2806.27 ms /  8193 tokens

real	0m4.707s
user	0m4.427s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.404 I llama_model_loader: - type  f32:  258 tensors
0.00.299.404 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.409 I print_info: file format = GGUF V3 (latest)
0.00.299.410 I print_info: file type   = Q8_0
0.00.299.413 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.833 I load: special tokens cache size = 25
0.00.367.964 I load: token to piece cache size = 0.2984 MB
0.00.367.990 I print_info: arch             = gptneox
0.00.367.991 I print_info: vocab_only       = 0
0.00.367.992 I print_info: n_ctx_train      = 2048
0.00.367.992 I print_info: n_embd           = 2560
0.00.367.993 I print_info: n_layer          = 32
0.00.368.016 I print_info: n_head           = 32
0.00.368.018 I print_info: n_head_kv        = 32
0.00.368.018 I print_info: n_rot            = 20
0.00.368.019 I print_info: n_swa            = 0
0.00.368.019 I print_info: n_swa_pattern    = 1
0.00.368.020 I print_info: n_embd_head_k    = 80
0.00.368.022 I print_info: n_embd_head_v    = 80
0.00.368.024 I print_info: n_gqa            = 1
0.00.368.027 I print_info: n_embd_k_gqa     = 2560
0.00.368.029 I print_info: n_embd_v_gqa     = 2560
0.00.368.031 I print_info: f_norm_eps       = 1.0e-05
0.00.368.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.037 I print_info: f_logit_scale    = 0.0e+00
0.00.368.038 I print_info: f_attn_scale     = 0.0e+00
0.00.368.040 I print_info: n_ff             = 10240
0.00.368.041 I print_info: n_expert         = 0
0.00.368.041 I print_info: n_expert_used    = 0
0.00.368.042 I print_info: causal attn      = 1
0.00.368.042 I print_info: pooling type     = 0
0.00.368.043 I print_info: rope type        = 2
0.00.368.043 I print_info: rope scaling     = linear
0.00.368.046 I print_info: freq_base_train  = 10000.0
0.00.368.046 I print_info: freq_scale_train = 1
0.00.368.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.048 I print_info: rope_finetuned   = unknown
0.00.368.049 I print_info: ssm_d_conv       = 0
0.00.368.049 I print_info: ssm_d_inner      = 0
0.00.368.050 I print_info: ssm_d_state      = 0
0.00.368.050 I print_info: ssm_dt_rank      = 0
0.00.368.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.052 I print_info: model type       = 2.8B
0.00.368.053 I print_info: model params     = 2.78 B
0.00.368.054 I print_info: general.name     = 2.8B
0.00.368.056 I print_info: vocab type       = BPE
0.00.368.059 I print_info: n_vocab          = 50304
0.00.368.060 I print_info: n_merges         = 50009
0.00.368.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: LF token         = 187 'Ċ'
0.00.368.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: max token length = 1024
0.00.368.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.207 I load_tensors: offloading output layer to GPU
0.00.552.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.218 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.220 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.993 I llama_context: constructing llama_context
0.01.076.000 I llama_context: n_seq_max     = 1
0.01.076.000 I llama_context: n_ctx         = 2048
0.01.076.001 I llama_context: n_ctx_per_seq = 2048
0.01.076.001 I llama_context: n_batch       = 2048
0.01.076.002 I llama_context: n_ubatch      = 512
0.01.076.002 I llama_context: causal_attn   = 1
0.01.076.003 I llama_context: flash_attn    = 0
0.01.076.010 I llama_context: freq_base     = 10000.0
0.01.076.011 I llama_context: freq_scale    = 1
0.01.077.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.807 I llama_context: graph nodes  = 1351
0.01.095.808 I llama_context: graph splits = 2
0.01.095.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.418 I main: llama threadpool init, n_threads = 1
0.01.167.435 I 
0.01.167.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.525 I 
0.01.167.642 I sampler seed: 1234
0.01.167.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.680 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.415 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.03.206.419 I llama_perf_context_print:        load time =     898.12 ms
0.03.206.421 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.84 tokens per second)
0.03.206.423 I llama_perf_context_print:        eval time =    1991.16 ms /   255 runs   (    7.81 ms per token,   128.07 tokens per second)
0.03.206.424 I llama_perf_context_print:       total time =    2040.75 ms /   262 tokens

real	0m3.495s
user	0m2.664s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.809 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.651 I llama_model_loader: - type  f32:  258 tensors
0.00.301.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.655 I print_info: file format = GGUF V3 (latest)
0.00.301.655 I print_info: file type   = Q8_0
0.00.301.658 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.828 I load: special tokens cache size = 25
0.00.371.704 I load: token to piece cache size = 0.2984 MB
0.00.371.722 I print_info: arch             = gptneox
0.00.371.722 I print_info: vocab_only       = 0
0.00.371.723 I print_info: n_ctx_train      = 2048
0.00.371.725 I print_info: n_embd           = 2560
0.00.371.726 I print_info: n_layer          = 32
0.00.371.744 I print_info: n_head           = 32
0.00.371.746 I print_info: n_head_kv        = 32
0.00.371.747 I print_info: n_rot            = 20
0.00.371.747 I print_info: n_swa            = 0
0.00.371.748 I print_info: n_swa_pattern    = 1
0.00.371.748 I print_info: n_embd_head_k    = 80
0.00.371.749 I print_info: n_embd_head_v    = 80
0.00.371.751 I print_info: n_gqa            = 1
0.00.371.753 I print_info: n_embd_k_gqa     = 2560
0.00.371.754 I print_info: n_embd_v_gqa     = 2560
0.00.371.756 I print_info: f_norm_eps       = 1.0e-05
0.00.371.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.759 I print_info: f_logit_scale    = 0.0e+00
0.00.371.759 I print_info: f_attn_scale     = 0.0e+00
0.00.371.761 I print_info: n_ff             = 10240
0.00.371.761 I print_info: n_expert         = 0
0.00.371.763 I print_info: n_expert_used    = 0
0.00.371.763 I print_info: causal attn      = 1
0.00.371.763 I print_info: pooling type     = 0
0.00.371.764 I print_info: rope type        = 2
0.00.371.764 I print_info: rope scaling     = linear
0.00.371.766 I print_info: freq_base_train  = 10000.0
0.00.371.767 I print_info: freq_scale_train = 1
0.00.371.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.768 I print_info: rope_finetuned   = unknown
0.00.371.768 I print_info: ssm_d_conv       = 0
0.00.371.769 I print_info: ssm_d_inner      = 0
0.00.371.769 I print_info: ssm_d_state      = 0
0.00.371.771 I print_info: ssm_dt_rank      = 0
0.00.371.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.773 I print_info: model type       = 2.8B
0.00.371.774 I print_info: model params     = 2.78 B
0.00.371.774 I print_info: general.name     = 2.8B
0.00.371.777 I print_info: vocab type       = BPE
0.00.371.778 I print_info: n_vocab          = 50304
0.00.371.778 I print_info: n_merges         = 50009
0.00.371.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.781 I print_info: LF token         = 187 'Ċ'
0.00.371.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.782 I print_info: max token length = 1024
0.00.371.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.007 I load_tensors: offloading output layer to GPU
0.00.557.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.018 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.020 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.184 I llama_context: constructing llama_context
0.01.038.191 I llama_context: n_seq_max     = 1
0.01.038.192 I llama_context: n_ctx         = 2048
0.01.038.192 I llama_context: n_ctx_per_seq = 2048
0.01.038.193 I llama_context: n_batch       = 512
0.01.038.193 I llama_context: n_ubatch      = 512
0.01.038.194 I llama_context: causal_attn   = 1
0.01.038.195 I llama_context: flash_attn    = 0
0.01.038.200 I llama_context: freq_base     = 10000.0
0.01.038.201 I llama_context: freq_scale    = 1
0.01.039.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.748 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.204 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.213 I llama_context: graph nodes  = 1351
0.01.057.214 I llama_context: graph splits = 2
0.01.057.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.058 I 
0.01.127.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.170 I perplexity: tokenizing the input ..
0.01.878.234 I perplexity: tokenization took 751.052 ms
0.01.878.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.908 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.105.572 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.107.267 I llama_perf_context_print:        load time =     857.18 ms
0.04.107.270 I llama_perf_context_print: prompt eval time =    1875.93 ms /  8192 tokens (    0.23 ms per token,  4366.91 tokens per second)
0.04.107.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.107.273 I llama_perf_context_print:       total time =    2980.22 ms /  8193 tokens

real	0m4.410s
user	0m4.331s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.254.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.536 I llama_model_loader: - type  f32:  258 tensors
0.00.286.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.541 I print_info: file format = GGUF V3 (latest)
0.00.286.542 I print_info: file type   = Q4_0
0.00.286.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.445 I load: special tokens cache size = 25
0.00.354.491 I load: token to piece cache size = 0.2984 MB
0.00.354.508 I print_info: arch             = gptneox
0.00.354.508 I print_info: vocab_only       = 0
0.00.354.509 I print_info: n_ctx_train      = 2048
0.00.354.510 I print_info: n_embd           = 2560
0.00.354.522 I print_info: n_layer          = 32
0.00.354.540 I print_info: n_head           = 32
0.00.354.543 I print_info: n_head_kv        = 32
0.00.354.543 I print_info: n_rot            = 20
0.00.354.544 I print_info: n_swa            = 0
0.00.354.544 I print_info: n_swa_pattern    = 1
0.00.354.544 I print_info: n_embd_head_k    = 80
0.00.354.545 I print_info: n_embd_head_v    = 80
0.00.354.547 I print_info: n_gqa            = 1
0.00.354.549 I print_info: n_embd_k_gqa     = 2560
0.00.354.551 I print_info: n_embd_v_gqa     = 2560
0.00.354.554 I print_info: f_norm_eps       = 1.0e-05
0.00.354.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.556 I print_info: f_logit_scale    = 0.0e+00
0.00.354.557 I print_info: f_attn_scale     = 0.0e+00
0.00.354.558 I print_info: n_ff             = 10240
0.00.354.559 I print_info: n_expert         = 0
0.00.354.559 I print_info: n_expert_used    = 0
0.00.354.560 I print_info: causal attn      = 1
0.00.354.561 I print_info: pooling type     = 0
0.00.354.562 I print_info: rope type        = 2
0.00.354.562 I print_info: rope scaling     = linear
0.00.354.564 I print_info: freq_base_train  = 10000.0
0.00.354.568 I print_info: freq_scale_train = 1
0.00.354.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.569 I print_info: rope_finetuned   = unknown
0.00.354.569 I print_info: ssm_d_conv       = 0
0.00.354.570 I print_info: ssm_d_inner      = 0
0.00.354.571 I print_info: ssm_d_state      = 0
0.00.354.571 I print_info: ssm_dt_rank      = 0
0.00.354.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.572 I print_info: model type       = 2.8B
0.00.354.573 I print_info: model params     = 2.78 B
0.00.354.573 I print_info: general.name     = 2.8B
0.00.354.576 I print_info: vocab type       = BPE
0.00.354.577 I print_info: n_vocab          = 50304
0.00.354.577 I print_info: n_merges         = 50009
0.00.354.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.581 I print_info: LF token         = 187 'Ċ'
0.00.354.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.583 I print_info: max token length = 1024
0.00.354.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.333 I load_tensors: offloading output layer to GPU
0.00.456.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.343 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.334 I llama_context: constructing llama_context
0.00.742.342 I llama_context: n_seq_max     = 1
0.00.742.343 I llama_context: n_ctx         = 2048
0.00.742.343 I llama_context: n_ctx_per_seq = 2048
0.00.742.344 I llama_context: n_batch       = 2048
0.00.742.344 I llama_context: n_ubatch      = 512
0.00.742.345 I llama_context: causal_attn   = 1
0.00.742.346 I llama_context: flash_attn    = 0
0.00.742.352 I llama_context: freq_base     = 10000.0
0.00.742.353 I llama_context: freq_scale    = 1
0.00.743.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.893 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.889 I llama_context: graph nodes  = 1351
0.00.761.889 I llama_context: graph splits = 2
0.00.761.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.237 I main: llama threadpool init, n_threads = 1
0.00.834.256 I 
0.00.834.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.350 I 
0.00.834.463 I sampler seed: 1234
0.00.834.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.483 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.439.828 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22162.30 tokens per second)
0.02.439.832 I llama_perf_context_print:        load time =     577.74 ms
0.02.439.834 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.45 tokens per second)
0.02.439.836 I llama_perf_context_print:        eval time =    1556.98 ms /   255 runs   (    6.11 ms per token,   163.78 tokens per second)
0.02.439.837 I llama_perf_context_print:       total time =    1607.27 ms /   262 tokens

real	0m2.723s
user	0m2.022s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.280 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.742 I llama_model_loader: - type  f32:  258 tensors
0.00.299.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.746 I print_info: file format = GGUF V3 (latest)
0.00.299.748 I print_info: file type   = Q4_0
0.00.299.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.807 I load: special tokens cache size = 25
0.00.369.163 I load: token to piece cache size = 0.2984 MB
0.00.369.187 I print_info: arch             = gptneox
0.00.369.203 I print_info: vocab_only       = 0
0.00.369.205 I print_info: n_ctx_train      = 2048
0.00.369.206 I print_info: n_embd           = 2560
0.00.369.206 I print_info: n_layer          = 32
0.00.369.234 I print_info: n_head           = 32
0.00.369.241 I print_info: n_head_kv        = 32
0.00.369.242 I print_info: n_rot            = 20
0.00.369.242 I print_info: n_swa            = 0
0.00.369.243 I print_info: n_swa_pattern    = 1
0.00.369.243 I print_info: n_embd_head_k    = 80
0.00.369.243 I print_info: n_embd_head_v    = 80
0.00.369.246 I print_info: n_gqa            = 1
0.00.369.249 I print_info: n_embd_k_gqa     = 2560
0.00.369.251 I print_info: n_embd_v_gqa     = 2560
0.00.369.253 I print_info: f_norm_eps       = 1.0e-05
0.00.369.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.256 I print_info: f_logit_scale    = 0.0e+00
0.00.369.256 I print_info: f_attn_scale     = 0.0e+00
0.00.369.258 I print_info: n_ff             = 10240
0.00.369.258 I print_info: n_expert         = 0
0.00.369.259 I print_info: n_expert_used    = 0
0.00.369.259 I print_info: causal attn      = 1
0.00.369.260 I print_info: pooling type     = 0
0.00.369.260 I print_info: rope type        = 2
0.00.369.263 I print_info: rope scaling     = linear
0.00.369.265 I print_info: freq_base_train  = 10000.0
0.00.369.266 I print_info: freq_scale_train = 1
0.00.369.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.267 I print_info: rope_finetuned   = unknown
0.00.369.267 I print_info: ssm_d_conv       = 0
0.00.369.267 I print_info: ssm_d_inner      = 0
0.00.369.268 I print_info: ssm_d_state      = 0
0.00.369.268 I print_info: ssm_dt_rank      = 0
0.00.369.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.269 I print_info: model type       = 2.8B
0.00.369.271 I print_info: model params     = 2.78 B
0.00.369.271 I print_info: general.name     = 2.8B
0.00.369.275 I print_info: vocab type       = BPE
0.00.369.276 I print_info: n_vocab          = 50304
0.00.369.277 I print_info: n_merges         = 50009
0.00.369.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: LF token         = 187 'Ċ'
0.00.369.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: max token length = 1024
0.00.369.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.434 I load_tensors: offloading output layer to GPU
0.00.472.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.444 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.446 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.860 I llama_context: constructing llama_context
0.00.730.866 I llama_context: n_seq_max     = 1
0.00.730.866 I llama_context: n_ctx         = 2048
0.00.730.867 I llama_context: n_ctx_per_seq = 2048
0.00.730.867 I llama_context: n_batch       = 512
0.00.730.868 I llama_context: n_ubatch      = 512
0.00.730.868 I llama_context: causal_attn   = 1
0.00.730.869 I llama_context: flash_attn    = 0
0.00.730.875 I llama_context: freq_base     = 10000.0
0.00.730.876 I llama_context: freq_scale    = 1
0.00.732.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.354 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.368 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.816 I llama_context: graph nodes  = 1351
0.00.750.817 I llama_context: graph splits = 2
0.00.750.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.148 I 
0.00.818.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.266 I perplexity: tokenizing the input ..
0.01.560.413 I perplexity: tokenization took 742.144 ms
0.01.560.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.371 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.964 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.690 I llama_perf_context_print:        load time =     550.04 ms
0.03.959.693 I llama_perf_context_print: prompt eval time =    2047.09 ms /  8192 tokens (    0.25 ms per token,  4001.78 tokens per second)
0.03.959.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.697 I llama_perf_context_print:       total time =    3141.55 ms /  8193 tokens

real	0m4.258s
user	0m4.267s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.265.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.316 I llama_model_loader: - type  f32:  258 tensors
0.00.298.317 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.320 I print_info: file format = GGUF V3 (latest)
0.00.298.321 I print_info: file type   = Q4_1
0.00.298.323 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.268 I load: special tokens cache size = 25
0.00.367.467 I load: token to piece cache size = 0.2984 MB
0.00.367.486 I print_info: arch             = gptneox
0.00.367.486 I print_info: vocab_only       = 0
0.00.367.488 I print_info: n_ctx_train      = 2048
0.00.367.488 I print_info: n_embd           = 2560
0.00.367.489 I print_info: n_layer          = 32
0.00.367.501 I print_info: n_head           = 32
0.00.367.503 I print_info: n_head_kv        = 32
0.00.367.504 I print_info: n_rot            = 20
0.00.367.505 I print_info: n_swa            = 0
0.00.367.510 I print_info: n_swa_pattern    = 1
0.00.367.510 I print_info: n_embd_head_k    = 80
0.00.367.511 I print_info: n_embd_head_v    = 80
0.00.367.514 I print_info: n_gqa            = 1
0.00.367.516 I print_info: n_embd_k_gqa     = 2560
0.00.367.518 I print_info: n_embd_v_gqa     = 2560
0.00.367.519 I print_info: f_norm_eps       = 1.0e-05
0.00.367.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.522 I print_info: f_logit_scale    = 0.0e+00
0.00.367.522 I print_info: f_attn_scale     = 0.0e+00
0.00.367.524 I print_info: n_ff             = 10240
0.00.367.524 I print_info: n_expert         = 0
0.00.367.525 I print_info: n_expert_used    = 0
0.00.367.525 I print_info: causal attn      = 1
0.00.367.526 I print_info: pooling type     = 0
0.00.367.527 I print_info: rope type        = 2
0.00.367.528 I print_info: rope scaling     = linear
0.00.367.530 I print_info: freq_base_train  = 10000.0
0.00.367.531 I print_info: freq_scale_train = 1
0.00.367.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.531 I print_info: rope_finetuned   = unknown
0.00.367.532 I print_info: ssm_d_conv       = 0
0.00.367.532 I print_info: ssm_d_inner      = 0
0.00.367.533 I print_info: ssm_d_state      = 0
0.00.367.533 I print_info: ssm_dt_rank      = 0
0.00.367.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.535 I print_info: model type       = 2.8B
0.00.367.536 I print_info: model params     = 2.78 B
0.00.367.536 I print_info: general.name     = 2.8B
0.00.367.539 I print_info: vocab type       = BPE
0.00.367.540 I print_info: n_vocab          = 50304
0.00.367.541 I print_info: n_merges         = 50009
0.00.367.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: LF token         = 187 'Ċ'
0.00.367.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.545 I print_info: max token length = 1024
0.00.367.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.856 I load_tensors: offloading output layer to GPU
0.00.472.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.866 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.868 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.200 I llama_context: constructing llama_context
0.00.779.208 I llama_context: n_seq_max     = 1
0.00.779.209 I llama_context: n_ctx         = 2048
0.00.779.209 I llama_context: n_ctx_per_seq = 2048
0.00.779.210 I llama_context: n_batch       = 2048
0.00.779.210 I llama_context: n_ubatch      = 512
0.00.779.211 I llama_context: causal_attn   = 1
0.00.779.211 I llama_context: flash_attn    = 0
0.00.779.217 I llama_context: freq_base     = 10000.0
0.00.779.219 I llama_context: freq_scale    = 1
0.00.780.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.243 I llama_context: graph nodes  = 1351
0.00.798.243 I llama_context: graph splits = 2
0.00.798.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.135 I main: llama threadpool init, n_threads = 1
0.00.870.153 I 
0.00.870.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.241 I 
0.00.870.360 I sampler seed: 1234
0.00.870.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.380 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.491.573 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.491.576 I llama_perf_context_print:        load time =     602.44 ms
0.02.491.578 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.87 tokens per second)
0.02.491.580 I llama_perf_context_print:        eval time =    1574.76 ms /   255 runs   (    6.18 ms per token,   161.93 tokens per second)
0.02.491.581 I llama_perf_context_print:       total time =    1623.21 ms /   262 tokens

real	0m2.775s
user	0m2.082s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.681 I llama_model_loader: - type  f32:  258 tensors
0.00.317.682 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.685 I print_info: file format = GGUF V3 (latest)
0.00.317.686 I print_info: file type   = Q4_1
0.00.317.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.978 I load: special tokens cache size = 25
0.00.386.991 I load: token to piece cache size = 0.2984 MB
0.00.387.013 I print_info: arch             = gptneox
0.00.387.014 I print_info: vocab_only       = 0
0.00.387.014 I print_info: n_ctx_train      = 2048
0.00.387.015 I print_info: n_embd           = 2560
0.00.387.016 I print_info: n_layer          = 32
0.00.387.038 I print_info: n_head           = 32
0.00.387.041 I print_info: n_head_kv        = 32
0.00.387.041 I print_info: n_rot            = 20
0.00.387.042 I print_info: n_swa            = 0
0.00.387.042 I print_info: n_swa_pattern    = 1
0.00.387.044 I print_info: n_embd_head_k    = 80
0.00.387.044 I print_info: n_embd_head_v    = 80
0.00.387.047 I print_info: n_gqa            = 1
0.00.387.049 I print_info: n_embd_k_gqa     = 2560
0.00.387.051 I print_info: n_embd_v_gqa     = 2560
0.00.387.053 I print_info: f_norm_eps       = 1.0e-05
0.00.387.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.057 I print_info: f_logit_scale    = 0.0e+00
0.00.387.058 I print_info: f_attn_scale     = 0.0e+00
0.00.387.059 I print_info: n_ff             = 10240
0.00.387.059 I print_info: n_expert         = 0
0.00.387.060 I print_info: n_expert_used    = 0
0.00.387.060 I print_info: causal attn      = 1
0.00.387.062 I print_info: pooling type     = 0
0.00.387.062 I print_info: rope type        = 2
0.00.387.063 I print_info: rope scaling     = linear
0.00.387.065 I print_info: freq_base_train  = 10000.0
0.00.387.066 I print_info: freq_scale_train = 1
0.00.387.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.067 I print_info: rope_finetuned   = unknown
0.00.387.068 I print_info: ssm_d_conv       = 0
0.00.387.068 I print_info: ssm_d_inner      = 0
0.00.387.069 I print_info: ssm_d_state      = 0
0.00.387.069 I print_info: ssm_dt_rank      = 0
0.00.387.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.070 I print_info: model type       = 2.8B
0.00.387.071 I print_info: model params     = 2.78 B
0.00.387.072 I print_info: general.name     = 2.8B
0.00.387.075 I print_info: vocab type       = BPE
0.00.387.077 I print_info: n_vocab          = 50304
0.00.387.077 I print_info: n_merges         = 50009
0.00.387.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: LF token         = 187 'Ċ'
0.00.387.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.086 I print_info: max token length = 1024
0.00.387.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.175 I load_tensors: offloading output layer to GPU
0.00.493.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.186 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.188 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.223 I llama_context: constructing llama_context
0.00.766.230 I llama_context: n_seq_max     = 1
0.00.766.230 I llama_context: n_ctx         = 2048
0.00.766.231 I llama_context: n_ctx_per_seq = 2048
0.00.766.231 I llama_context: n_batch       = 512
0.00.766.232 I llama_context: n_ubatch      = 512
0.00.766.233 I llama_context: causal_attn   = 1
0.00.766.233 I llama_context: flash_attn    = 0
0.00.766.240 I llama_context: freq_base     = 10000.0
0.00.766.241 I llama_context: freq_scale    = 1
0.00.767.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.748 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.952 I llama_context: graph nodes  = 1351
0.00.786.953 I llama_context: graph splits = 2
0.00.786.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.781 I 
0.00.853.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.896 I perplexity: tokenizing the input ..
0.01.607.072 I perplexity: tokenization took 753.164 ms
0.01.607.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.051 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.001.942 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.003.626 I llama_perf_context_print:        load time =     567.57 ms
0.04.003.629 I llama_perf_context_print: prompt eval time =    2044.09 ms /  8192 tokens (    0.25 ms per token,  4007.65 tokens per second)
0.04.003.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.632 I llama_perf_context_print:       total time =    3149.86 ms /  8193 tokens

real	0m4.305s
user	0m4.329s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.265.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.706 I llama_model_loader: - type  f32:  258 tensors
0.00.296.707 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.711 I print_info: file format = GGUF V3 (latest)
0.00.296.712 I print_info: file type   = Q5_0
0.00.296.716 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.801 I load: special tokens cache size = 25
0.00.365.939 I load: token to piece cache size = 0.2984 MB
0.00.365.967 I print_info: arch             = gptneox
0.00.365.969 I print_info: vocab_only       = 0
0.00.365.970 I print_info: n_ctx_train      = 2048
0.00.365.970 I print_info: n_embd           = 2560
0.00.365.971 I print_info: n_layer          = 32
0.00.365.990 I print_info: n_head           = 32
0.00.365.996 I print_info: n_head_kv        = 32
0.00.365.997 I print_info: n_rot            = 20
0.00.365.997 I print_info: n_swa            = 0
0.00.365.998 I print_info: n_swa_pattern    = 1
0.00.365.998 I print_info: n_embd_head_k    = 80
0.00.365.999 I print_info: n_embd_head_v    = 80
0.00.366.002 I print_info: n_gqa            = 1
0.00.366.005 I print_info: n_embd_k_gqa     = 2560
0.00.366.007 I print_info: n_embd_v_gqa     = 2560
0.00.366.009 I print_info: f_norm_eps       = 1.0e-05
0.00.366.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.011 I print_info: f_logit_scale    = 0.0e+00
0.00.366.012 I print_info: f_attn_scale     = 0.0e+00
0.00.366.014 I print_info: n_ff             = 10240
0.00.366.015 I print_info: n_expert         = 0
0.00.366.015 I print_info: n_expert_used    = 0
0.00.366.016 I print_info: causal attn      = 1
0.00.366.016 I print_info: pooling type     = 0
0.00.366.017 I print_info: rope type        = 2
0.00.366.017 I print_info: rope scaling     = linear
0.00.366.019 I print_info: freq_base_train  = 10000.0
0.00.366.020 I print_info: freq_scale_train = 1
0.00.366.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.021 I print_info: rope_finetuned   = unknown
0.00.366.022 I print_info: ssm_d_conv       = 0
0.00.366.022 I print_info: ssm_d_inner      = 0
0.00.366.022 I print_info: ssm_d_state      = 0
0.00.366.023 I print_info: ssm_dt_rank      = 0
0.00.366.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.025 I print_info: model type       = 2.8B
0.00.366.027 I print_info: model params     = 2.78 B
0.00.366.027 I print_info: general.name     = 2.8B
0.00.366.030 I print_info: vocab type       = BPE
0.00.366.032 I print_info: n_vocab          = 50304
0.00.366.033 I print_info: n_merges         = 50009
0.00.366.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.036 I print_info: LF token         = 187 'Ċ'
0.00.366.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.037 I print_info: max token length = 1024
0.00.366.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.358 I load_tensors: offloading output layer to GPU
0.00.475.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.369 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.371 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.679 I llama_context: constructing llama_context
0.00.803.685 I llama_context: n_seq_max     = 1
0.00.803.686 I llama_context: n_ctx         = 2048
0.00.803.686 I llama_context: n_ctx_per_seq = 2048
0.00.803.687 I llama_context: n_batch       = 2048
0.00.803.687 I llama_context: n_ubatch      = 512
0.00.803.688 I llama_context: causal_attn   = 1
0.00.803.689 I llama_context: flash_attn    = 0
0.00.803.695 I llama_context: freq_base     = 10000.0
0.00.803.696 I llama_context: freq_scale    = 1
0.00.805.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.201 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.555 I llama_context: graph nodes  = 1351
0.00.822.556 I llama_context: graph splits = 2
0.00.822.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.700 I main: llama threadpool init, n_threads = 1
0.00.892.717 I 
0.00.892.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.807 I 
0.00.892.921 I sampler seed: 1234
0.00.892.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.942 I 
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

0.02.612.399 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.02.612.403 I llama_perf_context_print:        load time =     625.77 ms
0.02.612.405 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.612.407 I llama_perf_context_print:        eval time =    1673.95 ms /   255 runs   (    6.56 ms per token,   152.33 tokens per second)
0.02.612.408 I llama_perf_context_print:       total time =    1721.33 ms /   262 tokens

real	0m2.893s
user	0m2.189s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.353 I llama_model_loader: - type  f32:  258 tensors
0.00.306.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.357 I print_info: file format = GGUF V3 (latest)
0.00.306.357 I print_info: file type   = Q5_0
0.00.306.360 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.086 I load: special tokens cache size = 25
0.00.380.142 I load: token to piece cache size = 0.2984 MB
0.00.380.160 I print_info: arch             = gptneox
0.00.380.160 I print_info: vocab_only       = 0
0.00.380.161 I print_info: n_ctx_train      = 2048
0.00.380.162 I print_info: n_embd           = 2560
0.00.380.162 I print_info: n_layer          = 32
0.00.380.182 I print_info: n_head           = 32
0.00.380.184 I print_info: n_head_kv        = 32
0.00.380.184 I print_info: n_rot            = 20
0.00.380.185 I print_info: n_swa            = 0
0.00.380.185 I print_info: n_swa_pattern    = 1
0.00.380.186 I print_info: n_embd_head_k    = 80
0.00.380.186 I print_info: n_embd_head_v    = 80
0.00.380.189 I print_info: n_gqa            = 1
0.00.380.191 I print_info: n_embd_k_gqa     = 2560
0.00.380.193 I print_info: n_embd_v_gqa     = 2560
0.00.380.195 I print_info: f_norm_eps       = 1.0e-05
0.00.380.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.199 I print_info: f_logit_scale    = 0.0e+00
0.00.380.200 I print_info: f_attn_scale     = 0.0e+00
0.00.380.201 I print_info: n_ff             = 10240
0.00.380.201 I print_info: n_expert         = 0
0.00.380.202 I print_info: n_expert_used    = 0
0.00.380.202 I print_info: causal attn      = 1
0.00.380.203 I print_info: pooling type     = 0
0.00.380.203 I print_info: rope type        = 2
0.00.380.204 I print_info: rope scaling     = linear
0.00.380.205 I print_info: freq_base_train  = 10000.0
0.00.380.206 I print_info: freq_scale_train = 1
0.00.380.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.207 I print_info: rope_finetuned   = unknown
0.00.380.207 I print_info: ssm_d_conv       = 0
0.00.380.208 I print_info: ssm_d_inner      = 0
0.00.380.208 I print_info: ssm_d_state      = 0
0.00.380.209 I print_info: ssm_dt_rank      = 0
0.00.380.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.211 I print_info: model type       = 2.8B
0.00.380.212 I print_info: model params     = 2.78 B
0.00.380.212 I print_info: general.name     = 2.8B
0.00.380.216 I print_info: vocab type       = BPE
0.00.380.217 I print_info: n_vocab          = 50304
0.00.380.218 I print_info: n_merges         = 50009
0.00.380.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.221 I print_info: LF token         = 187 'Ċ'
0.00.380.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.222 I print_info: max token length = 1024
0.00.380.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.988 I load_tensors: offloading output layer to GPU
0.00.489.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.000 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.001 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.839 I llama_context: constructing llama_context
0.00.819.846 I llama_context: n_seq_max     = 1
0.00.819.847 I llama_context: n_ctx         = 2048
0.00.819.847 I llama_context: n_ctx_per_seq = 2048
0.00.819.848 I llama_context: n_batch       = 512
0.00.819.848 I llama_context: n_ubatch      = 512
0.00.819.849 I llama_context: causal_attn   = 1
0.00.819.850 I llama_context: flash_attn    = 0
0.00.819.855 I llama_context: freq_base     = 10000.0
0.00.819.856 I llama_context: freq_scale    = 1
0.00.821.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.241 I llama_context: graph nodes  = 1351
0.00.840.242 I llama_context: graph splits = 2
0.00.840.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.772 I 
0.00.914.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.887 I perplexity: tokenizing the input ..
0.01.681.896 I perplexity: tokenization took 766.997 ms
0.01.682.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.002 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.933.162 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.935.990 I llama_perf_context_print:        load time =     639.79 ms
0.03.935.993 I llama_perf_context_print: prompt eval time =    1895.53 ms /  8192 tokens (    0.23 ms per token,  4321.76 tokens per second)
0.03.935.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.996 I llama_perf_context_print:       total time =    3021.23 ms /  8193 tokens

real	0m4.236s
user	0m4.241s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.193 I llama_model_loader: - type  f32:  258 tensors
0.00.290.194 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.198 I print_info: file format = GGUF V3 (latest)
0.00.290.198 I print_info: file type   = Q5_1
0.00.290.201 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.433 I load: special tokens cache size = 25
0.00.358.575 I load: token to piece cache size = 0.2984 MB
0.00.358.593 I print_info: arch             = gptneox
0.00.358.594 I print_info: vocab_only       = 0
0.00.358.595 I print_info: n_ctx_train      = 2048
0.00.358.595 I print_info: n_embd           = 2560
0.00.358.596 I print_info: n_layer          = 32
0.00.358.615 I print_info: n_head           = 32
0.00.358.617 I print_info: n_head_kv        = 32
0.00.358.617 I print_info: n_rot            = 20
0.00.358.618 I print_info: n_swa            = 0
0.00.358.618 I print_info: n_swa_pattern    = 1
0.00.358.619 I print_info: n_embd_head_k    = 80
0.00.358.620 I print_info: n_embd_head_v    = 80
0.00.358.622 I print_info: n_gqa            = 1
0.00.358.624 I print_info: n_embd_k_gqa     = 2560
0.00.358.626 I print_info: n_embd_v_gqa     = 2560
0.00.358.628 I print_info: f_norm_eps       = 1.0e-05
0.00.358.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.630 I print_info: f_logit_scale    = 0.0e+00
0.00.358.631 I print_info: f_attn_scale     = 0.0e+00
0.00.358.633 I print_info: n_ff             = 10240
0.00.358.633 I print_info: n_expert         = 0
0.00.358.634 I print_info: n_expert_used    = 0
0.00.358.634 I print_info: causal attn      = 1
0.00.358.635 I print_info: pooling type     = 0
0.00.358.635 I print_info: rope type        = 2
0.00.358.636 I print_info: rope scaling     = linear
0.00.358.638 I print_info: freq_base_train  = 10000.0
0.00.358.638 I print_info: freq_scale_train = 1
0.00.358.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.639 I print_info: rope_finetuned   = unknown
0.00.358.640 I print_info: ssm_d_conv       = 0
0.00.358.640 I print_info: ssm_d_inner      = 0
0.00.358.640 I print_info: ssm_d_state      = 0
0.00.358.641 I print_info: ssm_dt_rank      = 0
0.00.358.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.642 I print_info: model type       = 2.8B
0.00.358.643 I print_info: model params     = 2.78 B
0.00.358.644 I print_info: general.name     = 2.8B
0.00.358.647 I print_info: vocab type       = BPE
0.00.358.648 I print_info: n_vocab          = 50304
0.00.358.649 I print_info: n_merges         = 50009
0.00.358.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.652 I print_info: LF token         = 187 'Ċ'
0.00.358.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.654 I print_info: max token length = 1024
0.00.358.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.663 I load_tensors: offloading output layer to GPU
0.00.477.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.674 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.676 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.868 I llama_context: constructing llama_context
0.00.829.875 I llama_context: n_seq_max     = 1
0.00.829.875 I llama_context: n_ctx         = 2048
0.00.829.876 I llama_context: n_ctx_per_seq = 2048
0.00.829.876 I llama_context: n_batch       = 2048
0.00.829.877 I llama_context: n_ubatch      = 512
0.00.829.878 I llama_context: causal_attn   = 1
0.00.829.878 I llama_context: flash_attn    = 0
0.00.829.884 I llama_context: freq_base     = 10000.0
0.00.829.885 I llama_context: freq_scale    = 1
0.00.831.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.119 I llama_context: graph nodes  = 1351
0.00.853.120 I llama_context: graph splits = 2
0.00.853.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.134 I main: llama threadpool init, n_threads = 1
0.00.934.153 I 
0.00.934.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.245 I 
0.00.934.359 I sampler seed: 1234
0.00.934.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.398 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.672.448 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.672.453 I llama_perf_context_print:        load time =     674.20 ms
0.02.672.455 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.672.457 I llama_perf_context_print:        eval time =    1692.19 ms /   255 runs   (    6.64 ms per token,   150.69 tokens per second)
0.02.672.458 I llama_perf_context_print:       total time =    1740.13 ms /   262 tokens

real	0m2.957s
user	0m2.253s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.897 I llama_model_loader: - type  f32:  258 tensors
0.00.293.898 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.902 I print_info: file format = GGUF V3 (latest)
0.00.293.902 I print_info: file type   = Q5_1
0.00.293.905 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.033 I load: special tokens cache size = 25
0.00.365.014 I load: token to piece cache size = 0.2984 MB
0.00.365.058 I print_info: arch             = gptneox
0.00.365.059 I print_info: vocab_only       = 0
0.00.365.060 I print_info: n_ctx_train      = 2048
0.00.365.061 I print_info: n_embd           = 2560
0.00.365.061 I print_info: n_layer          = 32
0.00.365.089 I print_info: n_head           = 32
0.00.365.096 I print_info: n_head_kv        = 32
0.00.365.097 I print_info: n_rot            = 20
0.00.365.097 I print_info: n_swa            = 0
0.00.365.098 I print_info: n_swa_pattern    = 1
0.00.365.099 I print_info: n_embd_head_k    = 80
0.00.365.099 I print_info: n_embd_head_v    = 80
0.00.365.102 I print_info: n_gqa            = 1
0.00.365.105 I print_info: n_embd_k_gqa     = 2560
0.00.365.107 I print_info: n_embd_v_gqa     = 2560
0.00.365.109 I print_info: f_norm_eps       = 1.0e-05
0.00.365.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.111 I print_info: f_logit_scale    = 0.0e+00
0.00.365.112 I print_info: f_attn_scale     = 0.0e+00
0.00.365.113 I print_info: n_ff             = 10240
0.00.365.114 I print_info: n_expert         = 0
0.00.365.114 I print_info: n_expert_used    = 0
0.00.365.115 I print_info: causal attn      = 1
0.00.365.115 I print_info: pooling type     = 0
0.00.365.116 I print_info: rope type        = 2
0.00.365.117 I print_info: rope scaling     = linear
0.00.365.119 I print_info: freq_base_train  = 10000.0
0.00.365.119 I print_info: freq_scale_train = 1
0.00.365.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.121 I print_info: rope_finetuned   = unknown
0.00.365.121 I print_info: ssm_d_conv       = 0
0.00.365.121 I print_info: ssm_d_inner      = 0
0.00.365.123 I print_info: ssm_d_state      = 0
0.00.365.123 I print_info: ssm_dt_rank      = 0
0.00.365.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.124 I print_info: model type       = 2.8B
0.00.365.125 I print_info: model params     = 2.78 B
0.00.365.126 I print_info: general.name     = 2.8B
0.00.365.129 I print_info: vocab type       = BPE
0.00.365.130 I print_info: n_vocab          = 50304
0.00.365.131 I print_info: n_merges         = 50009
0.00.365.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: LF token         = 187 'Ċ'
0.00.365.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.138 I print_info: max token length = 1024
0.00.365.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.545 I load_tensors: offloading output layer to GPU
0.00.487.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.555 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.557 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.151 I llama_context: constructing llama_context
0.00.805.159 I llama_context: n_seq_max     = 1
0.00.805.159 I llama_context: n_ctx         = 2048
0.00.805.160 I llama_context: n_ctx_per_seq = 2048
0.00.805.160 I llama_context: n_batch       = 512
0.00.805.161 I llama_context: n_ubatch      = 512
0.00.805.161 I llama_context: causal_attn   = 1
0.00.805.162 I llama_context: flash_attn    = 0
0.00.805.168 I llama_context: freq_base     = 10000.0
0.00.805.169 I llama_context: freq_scale    = 1
0.00.806.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.721 I llama_context: graph nodes  = 1351
0.00.824.721 I llama_context: graph splits = 2
0.00.824.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.940 I 
0.00.893.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.044 I perplexity: tokenizing the input ..
0.01.672.964 I perplexity: tokenization took 779.911 ms
0.01.673.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.696 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.911.225 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.912.934 I llama_perf_context_print:        load time =     630.80 ms
0.03.912.937 I llama_perf_context_print: prompt eval time =    1889.99 ms /  8192 tokens (    0.23 ms per token,  4334.41 tokens per second)
0.03.912.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.940 I llama_perf_context_print:       total time =    3020.01 ms /  8193 tokens

real	0m4.213s
user	0m4.230s
sys	0m0.965s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.731 I llama_model_loader: - type  f32:  258 tensors
0.00.290.732 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.735 I print_info: file format = GGUF V3 (latest)
0.00.290.736 I print_info: file type   = Q2_K - Medium
0.00.290.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.732 I load: special tokens cache size = 25
0.00.361.057 I load: token to piece cache size = 0.2984 MB
0.00.361.078 I print_info: arch             = gptneox
0.00.361.079 I print_info: vocab_only       = 0
0.00.361.080 I print_info: n_ctx_train      = 2048
0.00.361.080 I print_info: n_embd           = 2560
0.00.361.081 I print_info: n_layer          = 32
0.00.361.095 I print_info: n_head           = 32
0.00.361.097 I print_info: n_head_kv        = 32
0.00.361.097 I print_info: n_rot            = 20
0.00.361.098 I print_info: n_swa            = 0
0.00.361.098 I print_info: n_swa_pattern    = 1
0.00.361.099 I print_info: n_embd_head_k    = 80
0.00.361.099 I print_info: n_embd_head_v    = 80
0.00.361.102 I print_info: n_gqa            = 1
0.00.361.104 I print_info: n_embd_k_gqa     = 2560
0.00.361.105 I print_info: n_embd_v_gqa     = 2560
0.00.361.108 I print_info: f_norm_eps       = 1.0e-05
0.00.361.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.112 I print_info: f_logit_scale    = 0.0e+00
0.00.361.112 I print_info: f_attn_scale     = 0.0e+00
0.00.361.114 I print_info: n_ff             = 10240
0.00.361.114 I print_info: n_expert         = 0
0.00.361.115 I print_info: n_expert_used    = 0
0.00.361.115 I print_info: causal attn      = 1
0.00.361.116 I print_info: pooling type     = 0
0.00.361.117 I print_info: rope type        = 2
0.00.361.117 I print_info: rope scaling     = linear
0.00.361.119 I print_info: freq_base_train  = 10000.0
0.00.361.121 I print_info: freq_scale_train = 1
0.00.361.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.122 I print_info: rope_finetuned   = unknown
0.00.361.123 I print_info: ssm_d_conv       = 0
0.00.361.123 I print_info: ssm_d_inner      = 0
0.00.361.123 I print_info: ssm_d_state      = 0
0.00.361.124 I print_info: ssm_dt_rank      = 0
0.00.361.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.126 I print_info: model type       = 2.8B
0.00.361.127 I print_info: model params     = 2.78 B
0.00.361.127 I print_info: general.name     = 2.8B
0.00.361.130 I print_info: vocab type       = BPE
0.00.361.131 I print_info: n_vocab          = 50304
0.00.361.133 I print_info: n_merges         = 50009
0.00.361.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.137 I print_info: LF token         = 187 'Ċ'
0.00.361.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.138 I print_info: max token length = 1024
0.00.361.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.949 I load_tensors: offloading output layer to GPU
0.00.426.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.957 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.959 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.358 I llama_context: constructing llama_context
0.00.622.365 I llama_context: n_seq_max     = 1
0.00.622.366 I llama_context: n_ctx         = 2048
0.00.622.366 I llama_context: n_ctx_per_seq = 2048
0.00.622.367 I llama_context: n_batch       = 2048
0.00.622.367 I llama_context: n_ubatch      = 512
0.00.622.368 I llama_context: causal_attn   = 1
0.00.622.369 I llama_context: flash_attn    = 0
0.00.622.375 I llama_context: freq_base     = 10000.0
0.00.622.376 I llama_context: freq_scale    = 1
0.00.623.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.874 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.299 I llama_context: graph nodes  = 1351
0.00.642.300 I llama_context: graph splits = 2
0.00.642.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.384 I main: llama threadpool init, n_threads = 1
0.00.715.402 I 
0.00.715.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.491 I 
0.00.715.611 I sampler seed: 1234
0.00.715.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.632 I 
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



0.02.497.324 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25198.81 tokens per second)
0.02.497.332 I llama_perf_context_print:        load time =     454.88 ms
0.02.497.333 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.02.497.335 I llama_perf_context_print:        eval time =    1731.77 ms /   255 runs   (    6.79 ms per token,   147.25 tokens per second)
0.02.497.337 I llama_perf_context_print:       total time =    1783.72 ms /   262 tokens

real	0m2.779s
user	0m2.152s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.098 I llama_model_loader: - type  f32:  258 tensors
0.00.296.098 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.099 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.102 I print_info: file format = GGUF V3 (latest)
0.00.296.103 I print_info: file type   = Q2_K - Medium
0.00.296.105 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.564 I load: special tokens cache size = 25
0.00.366.623 I load: token to piece cache size = 0.2984 MB
0.00.366.652 I print_info: arch             = gptneox
0.00.366.652 I print_info: vocab_only       = 0
0.00.366.653 I print_info: n_ctx_train      = 2048
0.00.366.654 I print_info: n_embd           = 2560
0.00.366.654 I print_info: n_layer          = 32
0.00.366.672 I print_info: n_head           = 32
0.00.366.674 I print_info: n_head_kv        = 32
0.00.366.675 I print_info: n_rot            = 20
0.00.366.675 I print_info: n_swa            = 0
0.00.366.676 I print_info: n_swa_pattern    = 1
0.00.366.676 I print_info: n_embd_head_k    = 80
0.00.366.677 I print_info: n_embd_head_v    = 80
0.00.366.679 I print_info: n_gqa            = 1
0.00.366.681 I print_info: n_embd_k_gqa     = 2560
0.00.366.683 I print_info: n_embd_v_gqa     = 2560
0.00.366.685 I print_info: f_norm_eps       = 1.0e-05
0.00.366.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.687 I print_info: f_logit_scale    = 0.0e+00
0.00.366.688 I print_info: f_attn_scale     = 0.0e+00
0.00.366.689 I print_info: n_ff             = 10240
0.00.366.689 I print_info: n_expert         = 0
0.00.366.691 I print_info: n_expert_used    = 0
0.00.366.691 I print_info: causal attn      = 1
0.00.366.692 I print_info: pooling type     = 0
0.00.366.692 I print_info: rope type        = 2
0.00.366.693 I print_info: rope scaling     = linear
0.00.366.695 I print_info: freq_base_train  = 10000.0
0.00.366.695 I print_info: freq_scale_train = 1
0.00.366.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.696 I print_info: rope_finetuned   = unknown
0.00.366.697 I print_info: ssm_d_conv       = 0
0.00.366.698 I print_info: ssm_d_inner      = 0
0.00.366.698 I print_info: ssm_d_state      = 0
0.00.366.698 I print_info: ssm_dt_rank      = 0
0.00.366.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.700 I print_info: model type       = 2.8B
0.00.366.701 I print_info: model params     = 2.78 B
0.00.366.701 I print_info: general.name     = 2.8B
0.00.366.704 I print_info: vocab type       = BPE
0.00.366.705 I print_info: n_vocab          = 50304
0.00.366.705 I print_info: n_merges         = 50009
0.00.366.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.712 I print_info: LF token         = 187 'Ċ'
0.00.366.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.714 I print_info: max token length = 1024
0.00.366.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.771 I load_tensors: offloading output layer to GPU
0.00.439.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.781 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.782 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.641 I llama_context: constructing llama_context
0.00.623.648 I llama_context: n_seq_max     = 1
0.00.623.648 I llama_context: n_ctx         = 2048
0.00.623.649 I llama_context: n_ctx_per_seq = 2048
0.00.623.649 I llama_context: n_batch       = 512
0.00.623.650 I llama_context: n_ubatch      = 512
0.00.623.651 I llama_context: causal_attn   = 1
0.00.623.652 I llama_context: flash_attn    = 0
0.00.623.659 I llama_context: freq_base     = 10000.0
0.00.623.660 I llama_context: freq_scale    = 1
0.00.625.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.151 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.450 I llama_context: graph nodes  = 1351
0.00.642.451 I llama_context: graph splits = 2
0.00.642.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.179 I 
0.00.712.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.295 I perplexity: tokenizing the input ..
0.01.458.802 I perplexity: tokenization took 746.492 ms
0.01.459.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.256 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.317 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.806.190 I llama_perf_context_print:        load time =     447.53 ms
0.03.806.193 I llama_perf_context_print: prompt eval time =    1996.49 ms /  8192 tokens (    0.24 ms per token,  4103.19 tokens per second)
0.03.806.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.196 I llama_perf_context_print:       total time =    3094.02 ms /  8193 tokens

real	0m4.110s
user	0m4.223s
sys	0m0.840s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.566 I llama_model_loader: - type  f32:  258 tensors
0.00.292.567 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.568 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.572 I print_info: file format = GGUF V3 (latest)
0.00.292.572 I print_info: file type   = Q3_K - Medium
0.00.292.575 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.114 I load: special tokens cache size = 25
0.00.361.199 I load: token to piece cache size = 0.2984 MB
0.00.361.217 I print_info: arch             = gptneox
0.00.361.218 I print_info: vocab_only       = 0
0.00.361.219 I print_info: n_ctx_train      = 2048
0.00.361.219 I print_info: n_embd           = 2560
0.00.361.222 I print_info: n_layer          = 32
0.00.361.241 I print_info: n_head           = 32
0.00.361.243 I print_info: n_head_kv        = 32
0.00.361.244 I print_info: n_rot            = 20
0.00.361.244 I print_info: n_swa            = 0
0.00.361.245 I print_info: n_swa_pattern    = 1
0.00.361.246 I print_info: n_embd_head_k    = 80
0.00.361.247 I print_info: n_embd_head_v    = 80
0.00.361.250 I print_info: n_gqa            = 1
0.00.361.252 I print_info: n_embd_k_gqa     = 2560
0.00.361.253 I print_info: n_embd_v_gqa     = 2560
0.00.361.255 I print_info: f_norm_eps       = 1.0e-05
0.00.361.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.258 I print_info: f_logit_scale    = 0.0e+00
0.00.361.258 I print_info: f_attn_scale     = 0.0e+00
0.00.361.260 I print_info: n_ff             = 10240
0.00.361.261 I print_info: n_expert         = 0
0.00.361.262 I print_info: n_expert_used    = 0
0.00.361.262 I print_info: causal attn      = 1
0.00.361.263 I print_info: pooling type     = 0
0.00.361.264 I print_info: rope type        = 2
0.00.361.264 I print_info: rope scaling     = linear
0.00.361.266 I print_info: freq_base_train  = 10000.0
0.00.361.268 I print_info: freq_scale_train = 1
0.00.361.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.269 I print_info: rope_finetuned   = unknown
0.00.361.269 I print_info: ssm_d_conv       = 0
0.00.361.270 I print_info: ssm_d_inner      = 0
0.00.361.270 I print_info: ssm_d_state      = 0
0.00.361.270 I print_info: ssm_dt_rank      = 0
0.00.361.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.272 I print_info: model type       = 2.8B
0.00.361.273 I print_info: model params     = 2.78 B
0.00.361.273 I print_info: general.name     = 2.8B
0.00.361.277 I print_info: vocab type       = BPE
0.00.361.278 I print_info: n_vocab          = 50304
0.00.361.279 I print_info: n_merges         = 50009
0.00.361.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.282 I print_info: LF token         = 187 'Ċ'
0.00.361.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.283 I print_info: max token length = 1024
0.00.361.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.942 I load_tensors: offloading output layer to GPU
0.00.443.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.953 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.954 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.218 I llama_context: constructing llama_context
0.00.696.224 I llama_context: n_seq_max     = 1
0.00.696.225 I llama_context: n_ctx         = 2048
0.00.696.226 I llama_context: n_ctx_per_seq = 2048
0.00.696.226 I llama_context: n_batch       = 2048
0.00.696.227 I llama_context: n_ubatch      = 512
0.00.696.227 I llama_context: causal_attn   = 1
0.00.696.228 I llama_context: flash_attn    = 0
0.00.696.234 I llama_context: freq_base     = 10000.0
0.00.696.235 I llama_context: freq_scale    = 1
0.00.697.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.783 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.904 I llama_context: graph nodes  = 1351
0.00.715.904 I llama_context: graph splits = 2
0.00.715.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.125 I main: llama threadpool init, n_threads = 1
0.00.788.143 I 
0.00.788.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.236 I 
0.00.788.353 I sampler seed: 1234
0.00.788.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.375 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.756 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.02.589.763 I llama_perf_context_print:        load time =     526.47 ms
0.02.589.765 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.50 tokens per second)
0.02.589.768 I llama_perf_context_print:        eval time =    1751.49 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.589.769 I llama_perf_context_print:       total time =    1803.34 ms /   262 tokens

real	0m2.870s
user	0m2.206s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.822 I llama_model_loader: - type  f32:  258 tensors
0.00.298.823 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.823 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.824 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.827 I print_info: file format = GGUF V3 (latest)
0.00.298.828 I print_info: file type   = Q3_K - Medium
0.00.298.830 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.234 I load: special tokens cache size = 25
0.00.368.291 I load: token to piece cache size = 0.2984 MB
0.00.368.309 I print_info: arch             = gptneox
0.00.368.310 I print_info: vocab_only       = 0
0.00.368.310 I print_info: n_ctx_train      = 2048
0.00.368.311 I print_info: n_embd           = 2560
0.00.368.311 I print_info: n_layer          = 32
0.00.368.333 I print_info: n_head           = 32
0.00.368.335 I print_info: n_head_kv        = 32
0.00.368.336 I print_info: n_rot            = 20
0.00.368.336 I print_info: n_swa            = 0
0.00.368.337 I print_info: n_swa_pattern    = 1
0.00.368.338 I print_info: n_embd_head_k    = 80
0.00.368.338 I print_info: n_embd_head_v    = 80
0.00.368.340 I print_info: n_gqa            = 1
0.00.368.343 I print_info: n_embd_k_gqa     = 2560
0.00.368.345 I print_info: n_embd_v_gqa     = 2560
0.00.368.347 I print_info: f_norm_eps       = 1.0e-05
0.00.368.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.350 I print_info: f_logit_scale    = 0.0e+00
0.00.368.350 I print_info: f_attn_scale     = 0.0e+00
0.00.368.351 I print_info: n_ff             = 10240
0.00.368.352 I print_info: n_expert         = 0
0.00.368.352 I print_info: n_expert_used    = 0
0.00.368.353 I print_info: causal attn      = 1
0.00.368.356 I print_info: pooling type     = 0
0.00.368.357 I print_info: rope type        = 2
0.00.368.357 I print_info: rope scaling     = linear
0.00.368.359 I print_info: freq_base_train  = 10000.0
0.00.368.360 I print_info: freq_scale_train = 1
0.00.368.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.361 I print_info: rope_finetuned   = unknown
0.00.368.361 I print_info: ssm_d_conv       = 0
0.00.368.361 I print_info: ssm_d_inner      = 0
0.00.368.362 I print_info: ssm_d_state      = 0
0.00.368.362 I print_info: ssm_dt_rank      = 0
0.00.368.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.363 I print_info: model type       = 2.8B
0.00.368.364 I print_info: model params     = 2.78 B
0.00.368.365 I print_info: general.name     = 2.8B
0.00.368.368 I print_info: vocab type       = BPE
0.00.368.369 I print_info: n_vocab          = 50304
0.00.368.369 I print_info: n_merges         = 50009
0.00.368.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.372 I print_info: LF token         = 187 'Ċ'
0.00.368.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.373 I print_info: max token length = 1024
0.00.368.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.068 I load_tensors: offloading output layer to GPU
0.00.450.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.077 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.079 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.014 I llama_context: constructing llama_context
0.00.683.020 I llama_context: n_seq_max     = 1
0.00.683.021 I llama_context: n_ctx         = 2048
0.00.683.022 I llama_context: n_ctx_per_seq = 2048
0.00.683.022 I llama_context: n_batch       = 512
0.00.683.022 I llama_context: n_ubatch      = 512
0.00.683.023 I llama_context: causal_attn   = 1
0.00.683.024 I llama_context: flash_attn    = 0
0.00.683.030 I llama_context: freq_base     = 10000.0
0.00.683.031 I llama_context: freq_scale    = 1
0.00.684.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.994 I llama_context: graph nodes  = 1351
0.00.701.995 I llama_context: graph splits = 2
0.00.702.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.846 I 
0.00.772.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.963 I perplexity: tokenizing the input ..
0.01.519.085 I perplexity: tokenization took 746.11 ms
0.01.519.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.575 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.933.416 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.935.264 I llama_perf_context_print:        load time =     508.18 ms
0.03.935.267 I llama_perf_context_print: prompt eval time =    2060.56 ms /  8192 tokens (    0.25 ms per token,  3975.61 tokens per second)
0.03.935.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.269 I llama_perf_context_print:       total time =    3162.43 ms /  8193 tokens

real	0m4.233s
user	0m4.266s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.549 I llama_model_loader: - type  f32:  258 tensors
0.00.306.549 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.550 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.554 I print_info: file format = GGUF V3 (latest)
0.00.306.555 I print_info: file type   = Q4_K - Medium
0.00.306.557 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.352 I load: special tokens cache size = 25
0.00.375.818 I load: token to piece cache size = 0.2984 MB
0.00.375.838 I print_info: arch             = gptneox
0.00.375.839 I print_info: vocab_only       = 0
0.00.375.839 I print_info: n_ctx_train      = 2048
0.00.375.840 I print_info: n_embd           = 2560
0.00.375.840 I print_info: n_layer          = 32
0.00.375.860 I print_info: n_head           = 32
0.00.375.863 I print_info: n_head_kv        = 32
0.00.375.864 I print_info: n_rot            = 20
0.00.375.865 I print_info: n_swa            = 0
0.00.375.865 I print_info: n_swa_pattern    = 1
0.00.375.866 I print_info: n_embd_head_k    = 80
0.00.375.866 I print_info: n_embd_head_v    = 80
0.00.375.869 I print_info: n_gqa            = 1
0.00.375.871 I print_info: n_embd_k_gqa     = 2560
0.00.375.873 I print_info: n_embd_v_gqa     = 2560
0.00.375.875 I print_info: f_norm_eps       = 1.0e-05
0.00.375.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.878 I print_info: f_logit_scale    = 0.0e+00
0.00.375.879 I print_info: f_attn_scale     = 0.0e+00
0.00.375.880 I print_info: n_ff             = 10240
0.00.375.881 I print_info: n_expert         = 0
0.00.375.881 I print_info: n_expert_used    = 0
0.00.375.882 I print_info: causal attn      = 1
0.00.375.884 I print_info: pooling type     = 0
0.00.375.885 I print_info: rope type        = 2
0.00.375.885 I print_info: rope scaling     = linear
0.00.375.888 I print_info: freq_base_train  = 10000.0
0.00.375.889 I print_info: freq_scale_train = 1
0.00.375.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.891 I print_info: rope_finetuned   = unknown
0.00.375.891 I print_info: ssm_d_conv       = 0
0.00.375.892 I print_info: ssm_d_inner      = 0
0.00.375.892 I print_info: ssm_d_state      = 0
0.00.375.893 I print_info: ssm_dt_rank      = 0
0.00.375.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.894 I print_info: model type       = 2.8B
0.00.375.895 I print_info: model params     = 2.78 B
0.00.375.895 I print_info: general.name     = 2.8B
0.00.375.898 I print_info: vocab type       = BPE
0.00.375.899 I print_info: n_vocab          = 50304
0.00.375.900 I print_info: n_merges         = 50009
0.00.375.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.904 I print_info: LF token         = 187 'Ċ'
0.00.375.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: max token length = 1024
0.00.375.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.574 I load_tensors: offloading output layer to GPU
0.00.478.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.585 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.840 I llama_context: constructing llama_context
0.00.796.847 I llama_context: n_seq_max     = 1
0.00.796.847 I llama_context: n_ctx         = 2048
0.00.796.848 I llama_context: n_ctx_per_seq = 2048
0.00.796.848 I llama_context: n_batch       = 2048
0.00.796.849 I llama_context: n_ubatch      = 512
0.00.796.850 I llama_context: causal_attn   = 1
0.00.796.850 I llama_context: flash_attn    = 0
0.00.796.857 I llama_context: freq_base     = 10000.0
0.00.796.858 I llama_context: freq_scale    = 1
0.00.798.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.439 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.021 I llama_context: graph nodes  = 1351
0.00.817.022 I llama_context: graph splits = 2
0.00.817.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.711 I main: llama threadpool init, n_threads = 1
0.00.888.728 I 
0.00.888.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.819 I 
0.00.888.929 I sampler seed: 1234
0.00.888.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.968 I 
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

0.02.598.213 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.598.221 I llama_perf_context_print:        load time =     612.21 ms
0.02.598.223 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.94 tokens per second)
0.02.598.225 I llama_perf_context_print:        eval time =    1660.18 ms /   255 runs   (    6.51 ms per token,   153.60 tokens per second)
0.02.598.226 I llama_perf_context_print:       total time =    1711.27 ms /   262 tokens

real	0m2.878s
user	0m2.207s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.643 I llama_model_loader: - type  f32:  258 tensors
0.00.296.644 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.644 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.645 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.647 I print_info: file format = GGUF V3 (latest)
0.00.296.648 I print_info: file type   = Q4_K - Medium
0.00.296.651 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.345 I load: special tokens cache size = 25
0.00.365.485 I load: token to piece cache size = 0.2984 MB
0.00.365.505 I print_info: arch             = gptneox
0.00.365.506 I print_info: vocab_only       = 0
0.00.365.508 I print_info: n_ctx_train      = 2048
0.00.365.510 I print_info: n_embd           = 2560
0.00.365.511 I print_info: n_layer          = 32
0.00.365.524 I print_info: n_head           = 32
0.00.365.527 I print_info: n_head_kv        = 32
0.00.365.528 I print_info: n_rot            = 20
0.00.365.528 I print_info: n_swa            = 0
0.00.365.529 I print_info: n_swa_pattern    = 1
0.00.365.529 I print_info: n_embd_head_k    = 80
0.00.365.530 I print_info: n_embd_head_v    = 80
0.00.365.533 I print_info: n_gqa            = 1
0.00.365.535 I print_info: n_embd_k_gqa     = 2560
0.00.365.537 I print_info: n_embd_v_gqa     = 2560
0.00.365.538 I print_info: f_norm_eps       = 1.0e-05
0.00.365.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.541 I print_info: f_logit_scale    = 0.0e+00
0.00.365.542 I print_info: f_attn_scale     = 0.0e+00
0.00.365.543 I print_info: n_ff             = 10240
0.00.365.544 I print_info: n_expert         = 0
0.00.365.544 I print_info: n_expert_used    = 0
0.00.365.545 I print_info: causal attn      = 1
0.00.365.545 I print_info: pooling type     = 0
0.00.365.546 I print_info: rope type        = 2
0.00.365.547 I print_info: rope scaling     = linear
0.00.365.548 I print_info: freq_base_train  = 10000.0
0.00.365.549 I print_info: freq_scale_train = 1
0.00.365.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.550 I print_info: rope_finetuned   = unknown
0.00.365.550 I print_info: ssm_d_conv       = 0
0.00.365.551 I print_info: ssm_d_inner      = 0
0.00.365.551 I print_info: ssm_d_state      = 0
0.00.365.551 I print_info: ssm_dt_rank      = 0
0.00.365.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.553 I print_info: model type       = 2.8B
0.00.365.554 I print_info: model params     = 2.78 B
0.00.365.555 I print_info: general.name     = 2.8B
0.00.365.558 I print_info: vocab type       = BPE
0.00.365.559 I print_info: n_vocab          = 50304
0.00.365.560 I print_info: n_merges         = 50009
0.00.365.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.563 I print_info: LF token         = 187 'Ċ'
0.00.365.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.565 I print_info: max token length = 1024
0.00.365.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.202 I load_tensors: offloading output layer to GPU
0.00.465.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.212 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.037 I llama_context: constructing llama_context
0.00.739.044 I llama_context: n_seq_max     = 1
0.00.739.044 I llama_context: n_ctx         = 2048
0.00.739.045 I llama_context: n_ctx_per_seq = 2048
0.00.739.045 I llama_context: n_batch       = 512
0.00.739.046 I llama_context: n_ubatch      = 512
0.00.739.047 I llama_context: causal_attn   = 1
0.00.739.047 I llama_context: flash_attn    = 0
0.00.739.053 I llama_context: freq_base     = 10000.0
0.00.739.054 I llama_context: freq_scale    = 1
0.00.740.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.623 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.636 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.302 I llama_context: graph nodes  = 1351
0.00.759.302 I llama_context: graph splits = 2
0.00.759.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.273 I 
0.00.827.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.386 I perplexity: tokenizing the input ..
0.01.578.937 I perplexity: tokenization took 751.54 ms
0.01.579.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.371 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.945.025 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.946.718 I llama_perf_context_print:        load time =     562.04 ms
0.03.946.721 I llama_perf_context_print: prompt eval time =    2013.48 ms /  8192 tokens (    0.25 ms per token,  4068.58 tokens per second)
0.03.946.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.724 I llama_perf_context_print:       total time =    3119.46 ms /  8193 tokens

real	0m4.249s
user	0m4.324s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.278.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.658 I llama_model_loader: - type  f32:  258 tensors
0.00.310.659 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.660 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.663 I print_info: file format = GGUF V3 (latest)
0.00.310.663 I print_info: file type   = Q5_K - Medium
0.00.310.666 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.497 I load: special tokens cache size = 25
0.00.378.639 I load: token to piece cache size = 0.2984 MB
0.00.378.658 I print_info: arch             = gptneox
0.00.378.658 I print_info: vocab_only       = 0
0.00.378.670 I print_info: n_ctx_train      = 2048
0.00.378.672 I print_info: n_embd           = 2560
0.00.378.672 I print_info: n_layer          = 32
0.00.378.696 I print_info: n_head           = 32
0.00.378.703 I print_info: n_head_kv        = 32
0.00.378.704 I print_info: n_rot            = 20
0.00.378.704 I print_info: n_swa            = 0
0.00.378.705 I print_info: n_swa_pattern    = 1
0.00.378.706 I print_info: n_embd_head_k    = 80
0.00.378.706 I print_info: n_embd_head_v    = 80
0.00.378.709 I print_info: n_gqa            = 1
0.00.378.711 I print_info: n_embd_k_gqa     = 2560
0.00.378.713 I print_info: n_embd_v_gqa     = 2560
0.00.378.715 I print_info: f_norm_eps       = 1.0e-05
0.00.378.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.718 I print_info: f_logit_scale    = 0.0e+00
0.00.378.719 I print_info: f_attn_scale     = 0.0e+00
0.00.378.720 I print_info: n_ff             = 10240
0.00.378.720 I print_info: n_expert         = 0
0.00.378.721 I print_info: n_expert_used    = 0
0.00.378.722 I print_info: causal attn      = 1
0.00.378.722 I print_info: pooling type     = 0
0.00.378.723 I print_info: rope type        = 2
0.00.378.723 I print_info: rope scaling     = linear
0.00.378.725 I print_info: freq_base_train  = 10000.0
0.00.378.726 I print_info: freq_scale_train = 1
0.00.378.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.728 I print_info: rope_finetuned   = unknown
0.00.378.728 I print_info: ssm_d_conv       = 0
0.00.378.728 I print_info: ssm_d_inner      = 0
0.00.378.729 I print_info: ssm_d_state      = 0
0.00.378.729 I print_info: ssm_dt_rank      = 0
0.00.378.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.731 I print_info: model type       = 2.8B
0.00.378.732 I print_info: model params     = 2.78 B
0.00.378.733 I print_info: general.name     = 2.8B
0.00.378.736 I print_info: vocab type       = BPE
0.00.378.737 I print_info: n_vocab          = 50304
0.00.378.738 I print_info: n_merges         = 50009
0.00.378.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.741 I print_info: LF token         = 187 'Ċ'
0.00.378.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.742 I print_info: max token length = 1024
0.00.378.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.593 I load_tensors: offloading output layer to GPU
0.00.489.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.604 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.071 I llama_context: constructing llama_context
0.00.835.078 I llama_context: n_seq_max     = 1
0.00.835.079 I llama_context: n_ctx         = 2048
0.00.835.080 I llama_context: n_ctx_per_seq = 2048
0.00.835.080 I llama_context: n_batch       = 2048
0.00.835.081 I llama_context: n_ubatch      = 512
0.00.835.082 I llama_context: causal_attn   = 1
0.00.835.082 I llama_context: flash_attn    = 0
0.00.835.089 I llama_context: freq_base     = 10000.0
0.00.835.090 I llama_context: freq_scale    = 1
0.00.836.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.608 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.940 I llama_context: graph nodes  = 1351
0.00.854.941 I llama_context: graph splits = 2
0.00.854.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.438 I main: llama threadpool init, n_threads = 1
0.00.933.455 I 
0.00.933.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.546 I 
0.00.933.659 I sampler seed: 1234
0.00.933.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.680 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.759.063 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.759.068 I llama_perf_context_print:        load time =     652.78 ms
0.02.759.070 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.759.072 I llama_perf_context_print:        eval time =    1774.43 ms /   255 runs   (    6.96 ms per token,   143.71 tokens per second)
0.02.759.074 I llama_perf_context_print:       total time =    1827.37 ms /   262 tokens

real	0m3.043s
user	0m2.336s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.501 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.450 I llama_model_loader: - type  f32:  258 tensors
0.00.304.450 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.451 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.454 I print_info: file format = GGUF V3 (latest)
0.00.304.454 I print_info: file type   = Q5_K - Medium
0.00.304.457 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.256 I load: special tokens cache size = 25
0.00.373.534 I load: token to piece cache size = 0.2984 MB
0.00.373.552 I print_info: arch             = gptneox
0.00.373.552 I print_info: vocab_only       = 0
0.00.373.553 I print_info: n_ctx_train      = 2048
0.00.373.553 I print_info: n_embd           = 2560
0.00.373.554 I print_info: n_layer          = 32
0.00.373.573 I print_info: n_head           = 32
0.00.373.580 I print_info: n_head_kv        = 32
0.00.373.580 I print_info: n_rot            = 20
0.00.373.581 I print_info: n_swa            = 0
0.00.373.581 I print_info: n_swa_pattern    = 1
0.00.373.582 I print_info: n_embd_head_k    = 80
0.00.373.582 I print_info: n_embd_head_v    = 80
0.00.373.584 I print_info: n_gqa            = 1
0.00.373.586 I print_info: n_embd_k_gqa     = 2560
0.00.373.589 I print_info: n_embd_v_gqa     = 2560
0.00.373.591 I print_info: f_norm_eps       = 1.0e-05
0.00.373.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.594 I print_info: f_logit_scale    = 0.0e+00
0.00.373.595 I print_info: f_attn_scale     = 0.0e+00
0.00.373.597 I print_info: n_ff             = 10240
0.00.373.597 I print_info: n_expert         = 0
0.00.373.598 I print_info: n_expert_used    = 0
0.00.373.598 I print_info: causal attn      = 1
0.00.373.598 I print_info: pooling type     = 0
0.00.373.599 I print_info: rope type        = 2
0.00.373.599 I print_info: rope scaling     = linear
0.00.373.601 I print_info: freq_base_train  = 10000.0
0.00.373.602 I print_info: freq_scale_train = 1
0.00.373.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.603 I print_info: rope_finetuned   = unknown
0.00.373.603 I print_info: ssm_d_conv       = 0
0.00.373.603 I print_info: ssm_d_inner      = 0
0.00.373.604 I print_info: ssm_d_state      = 0
0.00.373.605 I print_info: ssm_dt_rank      = 0
0.00.373.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.606 I print_info: model type       = 2.8B
0.00.373.607 I print_info: model params     = 2.78 B
0.00.373.607 I print_info: general.name     = 2.8B
0.00.373.610 I print_info: vocab type       = BPE
0.00.373.611 I print_info: n_vocab          = 50304
0.00.373.612 I print_info: n_merges         = 50009
0.00.373.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: LF token         = 187 'Ċ'
0.00.373.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: max token length = 1024
0.00.373.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.837 I load_tensors: offloading output layer to GPU
0.00.484.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.848 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.437 I llama_context: constructing llama_context
0.00.791.443 I llama_context: n_seq_max     = 1
0.00.791.444 I llama_context: n_ctx         = 2048
0.00.791.445 I llama_context: n_ctx_per_seq = 2048
0.00.791.445 I llama_context: n_batch       = 512
0.00.791.445 I llama_context: n_ubatch      = 512
0.00.791.446 I llama_context: causal_attn   = 1
0.00.791.447 I llama_context: flash_attn    = 0
0.00.791.453 I llama_context: freq_base     = 10000.0
0.00.791.454 I llama_context: freq_scale    = 1
0.00.792.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.036 I llama_context: graph nodes  = 1351
0.00.811.037 I llama_context: graph splits = 2
0.00.811.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.336 I 
0.00.880.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.449 I perplexity: tokenizing the input ..
0.01.670.482 I perplexity: tokenization took 790.021 ms
0.01.670.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.499 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.996.486 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.999.304 I llama_perf_context_print:        load time =     607.87 ms
0.03.999.307 I llama_perf_context_print: prompt eval time =    1976.73 ms /  8192 tokens (    0.24 ms per token,  4144.22 tokens per second)
0.03.999.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.310 I llama_perf_context_print:       total time =    3118.98 ms /  8193 tokens

real	0m4.301s
user	0m4.204s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.276.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.759 I llama_model_loader: - type  f32:  258 tensors
0.00.310.760 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.764 I print_info: file format = GGUF V3 (latest)
0.00.310.764 I print_info: file type   = Q6_K
0.00.310.767 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.049 I load: special tokens cache size = 25
0.00.379.043 I load: token to piece cache size = 0.2984 MB
0.00.379.061 I print_info: arch             = gptneox
0.00.379.063 I print_info: vocab_only       = 0
0.00.379.064 I print_info: n_ctx_train      = 2048
0.00.379.064 I print_info: n_embd           = 2560
0.00.379.065 I print_info: n_layer          = 32
0.00.379.084 I print_info: n_head           = 32
0.00.379.086 I print_info: n_head_kv        = 32
0.00.379.087 I print_info: n_rot            = 20
0.00.379.087 I print_info: n_swa            = 0
0.00.379.088 I print_info: n_swa_pattern    = 1
0.00.379.088 I print_info: n_embd_head_k    = 80
0.00.379.089 I print_info: n_embd_head_v    = 80
0.00.379.091 I print_info: n_gqa            = 1
0.00.379.093 I print_info: n_embd_k_gqa     = 2560
0.00.379.095 I print_info: n_embd_v_gqa     = 2560
0.00.379.097 I print_info: f_norm_eps       = 1.0e-05
0.00.379.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.099 I print_info: f_logit_scale    = 0.0e+00
0.00.379.100 I print_info: f_attn_scale     = 0.0e+00
0.00.379.102 I print_info: n_ff             = 10240
0.00.379.102 I print_info: n_expert         = 0
0.00.379.103 I print_info: n_expert_used    = 0
0.00.379.103 I print_info: causal attn      = 1
0.00.379.103 I print_info: pooling type     = 0
0.00.379.104 I print_info: rope type        = 2
0.00.379.105 I print_info: rope scaling     = linear
0.00.379.107 I print_info: freq_base_train  = 10000.0
0.00.379.107 I print_info: freq_scale_train = 1
0.00.379.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.109 I print_info: rope_finetuned   = unknown
0.00.379.110 I print_info: ssm_d_conv       = 0
0.00.379.110 I print_info: ssm_d_inner      = 0
0.00.379.110 I print_info: ssm_d_state      = 0
0.00.379.111 I print_info: ssm_dt_rank      = 0
0.00.379.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.112 I print_info: model type       = 2.8B
0.00.379.113 I print_info: model params     = 2.78 B
0.00.379.113 I print_info: general.name     = 2.8B
0.00.379.116 I print_info: vocab type       = BPE
0.00.379.117 I print_info: n_vocab          = 50304
0.00.379.117 I print_info: n_merges         = 50009
0.00.379.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.120 I print_info: LF token         = 187 'Ċ'
0.00.379.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: max token length = 1024
0.00.379.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.698 I load_tensors: offloading output layer to GPU
0.00.506.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.709 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.711 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.610 I llama_context: constructing llama_context
0.00.910.616 I llama_context: n_seq_max     = 1
0.00.910.617 I llama_context: n_ctx         = 2048
0.00.910.617 I llama_context: n_ctx_per_seq = 2048
0.00.910.618 I llama_context: n_batch       = 2048
0.00.910.619 I llama_context: n_ubatch      = 512
0.00.910.619 I llama_context: causal_attn   = 1
0.00.910.620 I llama_context: flash_attn    = 0
0.00.910.626 I llama_context: freq_base     = 10000.0
0.00.910.627 I llama_context: freq_scale    = 1
0.00.911.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.073 I llama_context: graph nodes  = 1351
0.00.930.073 I llama_context: graph splits = 2
0.00.930.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.347 I main: llama threadpool init, n_threads = 1
0.01.002.364 I 
0.01.002.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.648 I 
0.01.002.766 I sampler seed: 1234
0.01.002.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.788 I 
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

0.02.928.735 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.928.739 I llama_perf_context_print:        load time =     723.69 ms
0.02.928.741 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.20 tokens per second)
0.02.928.743 I llama_perf_context_print:        eval time =    1875.99 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.02.928.745 I llama_perf_context_print:       total time =    1928.14 ms /   262 tokens

real	0m3.226s
user	0m2.463s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.298 I llama_model_loader: - type  f32:  258 tensors
0.00.303.299 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.301 I print_info: file format = GGUF V3 (latest)
0.00.303.302 I print_info: file type   = Q6_K
0.00.303.304 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.878 I load: special tokens cache size = 25
0.00.372.989 I load: token to piece cache size = 0.2984 MB
0.00.373.008 I print_info: arch             = gptneox
0.00.373.008 I print_info: vocab_only       = 0
0.00.373.011 I print_info: n_ctx_train      = 2048
0.00.373.011 I print_info: n_embd           = 2560
0.00.373.012 I print_info: n_layer          = 32
0.00.373.032 I print_info: n_head           = 32
0.00.373.034 I print_info: n_head_kv        = 32
0.00.373.035 I print_info: n_rot            = 20
0.00.373.035 I print_info: n_swa            = 0
0.00.373.036 I print_info: n_swa_pattern    = 1
0.00.373.036 I print_info: n_embd_head_k    = 80
0.00.373.037 I print_info: n_embd_head_v    = 80
0.00.373.039 I print_info: n_gqa            = 1
0.00.373.041 I print_info: n_embd_k_gqa     = 2560
0.00.373.043 I print_info: n_embd_v_gqa     = 2560
0.00.373.045 I print_info: f_norm_eps       = 1.0e-05
0.00.373.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.047 I print_info: f_logit_scale    = 0.0e+00
0.00.373.047 I print_info: f_attn_scale     = 0.0e+00
0.00.373.049 I print_info: n_ff             = 10240
0.00.373.049 I print_info: n_expert         = 0
0.00.373.050 I print_info: n_expert_used    = 0
0.00.373.050 I print_info: causal attn      = 1
0.00.373.051 I print_info: pooling type     = 0
0.00.373.052 I print_info: rope type        = 2
0.00.373.053 I print_info: rope scaling     = linear
0.00.373.054 I print_info: freq_base_train  = 10000.0
0.00.373.055 I print_info: freq_scale_train = 1
0.00.373.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.056 I print_info: rope_finetuned   = unknown
0.00.373.056 I print_info: ssm_d_conv       = 0
0.00.373.056 I print_info: ssm_d_inner      = 0
0.00.373.057 I print_info: ssm_d_state      = 0
0.00.373.057 I print_info: ssm_dt_rank      = 0
0.00.373.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.062 I print_info: model type       = 2.8B
0.00.373.063 I print_info: model params     = 2.78 B
0.00.373.066 I print_info: general.name     = 2.8B
0.00.373.069 I print_info: vocab type       = BPE
0.00.373.070 I print_info: n_vocab          = 50304
0.00.373.070 I print_info: n_merges         = 50009
0.00.373.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.074 I print_info: LF token         = 187 'Ċ'
0.00.373.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.076 I print_info: max token length = 1024
0.00.373.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.315 I load_tensors: offloading output layer to GPU
0.00.495.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.328 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.862 I llama_context: constructing llama_context
0.00.828.912 I llama_context: n_seq_max     = 1
0.00.828.913 I llama_context: n_ctx         = 2048
0.00.828.913 I llama_context: n_ctx_per_seq = 2048
0.00.828.913 I llama_context: n_batch       = 512
0.00.828.914 I llama_context: n_ubatch      = 512
0.00.828.914 I llama_context: causal_attn   = 1
0.00.828.915 I llama_context: flash_attn    = 0
0.00.828.922 I llama_context: freq_base     = 10000.0
0.00.828.923 I llama_context: freq_scale    = 1
0.00.830.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.971 I llama_context: graph nodes  = 1351
0.00.847.971 I llama_context: graph splits = 2
0.00.847.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.376 I 
0.00.917.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.494 I perplexity: tokenizing the input ..
0.01.663.826 I perplexity: tokenization took 746.319 ms
0.01.664.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.334 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.986.965 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.988.639 I llama_perf_context_print:        load time =     645.52 ms
0.03.988.641 I llama_perf_context_print: prompt eval time =    1973.65 ms /  8192 tokens (    0.24 ms per token,  4150.69 tokens per second)
0.03.988.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.645 I llama_perf_context_print:       total time =    3071.28 ms /  8193 tokens

real	0m4.307s
user	0m4.309s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.395 I llama_model_loader: - type  f32:  258 tensors
0.00.304.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.402 I print_info: file format = GGUF V3 (latest)
0.00.304.402 I print_info: file type   = Q4_0
0.00.304.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.058 I load: special tokens cache size = 25
0.00.376.016 I load: token to piece cache size = 0.2984 MB
0.00.376.034 I print_info: arch             = gptneox
0.00.376.035 I print_info: vocab_only       = 0
0.00.376.037 I print_info: n_ctx_train      = 2048
0.00.376.037 I print_info: n_embd           = 2560
0.00.376.038 I print_info: n_layer          = 32
0.00.376.057 I print_info: n_head           = 32
0.00.376.059 I print_info: n_head_kv        = 32
0.00.376.060 I print_info: n_rot            = 20
0.00.376.060 I print_info: n_swa            = 0
0.00.376.061 I print_info: n_swa_pattern    = 1
0.00.376.062 I print_info: n_embd_head_k    = 80
0.00.376.063 I print_info: n_embd_head_v    = 80
0.00.376.065 I print_info: n_gqa            = 1
0.00.376.067 I print_info: n_embd_k_gqa     = 2560
0.00.376.069 I print_info: n_embd_v_gqa     = 2560
0.00.376.070 I print_info: f_norm_eps       = 1.0e-05
0.00.376.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.077 I print_info: f_logit_scale    = 0.0e+00
0.00.376.078 I print_info: f_attn_scale     = 0.0e+00
0.00.376.081 I print_info: n_ff             = 10240
0.00.376.082 I print_info: n_expert         = 0
0.00.376.082 I print_info: n_expert_used    = 0
0.00.376.083 I print_info: causal attn      = 1
0.00.376.083 I print_info: pooling type     = 0
0.00.376.084 I print_info: rope type        = 2
0.00.376.084 I print_info: rope scaling     = linear
0.00.376.086 I print_info: freq_base_train  = 10000.0
0.00.376.087 I print_info: freq_scale_train = 1
0.00.376.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.088 I print_info: rope_finetuned   = unknown
0.00.376.089 I print_info: ssm_d_conv       = 0
0.00.376.089 I print_info: ssm_d_inner      = 0
0.00.376.089 I print_info: ssm_d_state      = 0
0.00.376.090 I print_info: ssm_dt_rank      = 0
0.00.376.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.091 I print_info: model type       = 2.8B
0.00.376.093 I print_info: model params     = 2.78 B
0.00.376.097 I print_info: general.name     = 2.8B
0.00.376.099 I print_info: vocab type       = BPE
0.00.376.101 I print_info: n_vocab          = 50304
0.00.376.101 I print_info: n_merges         = 50009
0.00.376.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.104 I print_info: LF token         = 187 'Ċ'
0.00.376.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.106 I print_info: max token length = 1024
0.00.376.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.661 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.675 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.685 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.687 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.562 I llama_context: constructing llama_context
0.00.564.612 I llama_context: n_seq_max     = 1
0.00.564.613 I llama_context: n_ctx         = 2048
0.00.564.613 I llama_context: n_ctx_per_seq = 2048
0.00.564.614 I llama_context: n_batch       = 2048
0.00.564.614 I llama_context: n_ubatch      = 512
0.00.564.615 I llama_context: causal_attn   = 1
0.00.564.615 I llama_context: flash_attn    = 0
0.00.564.623 I llama_context: freq_base     = 10000.0
0.00.564.624 I llama_context: freq_scale    = 1
0.00.564.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.565.410 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.703.342 I init:        CPU KV buffer size =   440.00 MiB
0.00.703.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.021 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.029 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.031 I llama_context: graph nodes  = 1351
0.00.724.031 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.147 I llama_context: constructing llama_context
0.02.030.170 I llama_context: n_seq_max     = 1
0.02.030.171 I llama_context: n_ctx         = 2048
0.02.030.171 I llama_context: n_ctx_per_seq = 2048
0.02.030.172 I llama_context: n_batch       = 2048
0.02.030.173 I llama_context: n_ubatch      = 512
0.02.030.173 I llama_context: causal_attn   = 1
0.02.030.174 I llama_context: flash_attn    = 0
0.02.030.180 I llama_context: freq_base     = 10000.0
0.02.030.182 I llama_context: freq_scale    = 1
0.02.030.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.031.264 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.964 I init:        CPU KV buffer size =   440.00 MiB
0.02.167.994 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.343 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.350 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.351 I llama_context: graph nodes  = 1351
0.02.198.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.511.208 I llama_context: constructing llama_context
0.03.511.280 I llama_context: n_seq_max     = 1
0.03.511.293 I llama_context: n_ctx         = 2048
0.03.511.304 I llama_context: n_ctx_per_seq = 2048
0.03.511.316 I llama_context: n_batch       = 2048
0.03.511.327 I llama_context: n_ubatch      = 512
0.03.511.344 I llama_context: causal_attn   = 1
0.03.511.360 I llama_context: flash_attn    = 0
0.03.511.382 I llama_context: freq_base     = 10000.0
0.03.511.399 I llama_context: freq_scale    = 1
0.03.511.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.511.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.512.548 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.652.262 I init:        CPU KV buffer size =   440.00 MiB
0.03.652.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.673.301 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.673.308 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.673.309 I llama_context: graph nodes  = 1351
0.03.673.310 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.494s
user	0m15.655s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.429 I llama_model_loader: - type  f32:  258 tensors
0.00.298.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.433 I print_info: file format = GGUF V3 (latest)
0.00.298.434 I print_info: file type   = Q4_0
0.00.298.437 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.978 I load: special tokens cache size = 25
0.00.376.116 I load: token to piece cache size = 0.2984 MB
0.00.376.137 I print_info: arch             = gptneox
0.00.376.138 I print_info: vocab_only       = 0
0.00.376.138 I print_info: n_ctx_train      = 2048
0.00.376.139 I print_info: n_embd           = 2560
0.00.376.140 I print_info: n_layer          = 32
0.00.376.161 I print_info: n_head           = 32
0.00.376.168 I print_info: n_head_kv        = 32
0.00.376.169 I print_info: n_rot            = 20
0.00.376.169 I print_info: n_swa            = 0
0.00.376.170 I print_info: n_swa_pattern    = 1
0.00.376.170 I print_info: n_embd_head_k    = 80
0.00.376.174 I print_info: n_embd_head_v    = 80
0.00.376.177 I print_info: n_gqa            = 1
0.00.376.179 I print_info: n_embd_k_gqa     = 2560
0.00.376.180 I print_info: n_embd_v_gqa     = 2560
0.00.376.182 I print_info: f_norm_eps       = 1.0e-05
0.00.376.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.185 I print_info: f_logit_scale    = 0.0e+00
0.00.376.185 I print_info: f_attn_scale     = 0.0e+00
0.00.376.187 I print_info: n_ff             = 10240
0.00.376.187 I print_info: n_expert         = 0
0.00.376.188 I print_info: n_expert_used    = 0
0.00.376.188 I print_info: causal attn      = 1
0.00.376.189 I print_info: pooling type     = 0
0.00.376.190 I print_info: rope type        = 2
0.00.376.190 I print_info: rope scaling     = linear
0.00.376.192 I print_info: freq_base_train  = 10000.0
0.00.376.193 I print_info: freq_scale_train = 1
0.00.376.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.195 I print_info: rope_finetuned   = unknown
0.00.376.196 I print_info: ssm_d_conv       = 0
0.00.376.196 I print_info: ssm_d_inner      = 0
0.00.376.197 I print_info: ssm_d_state      = 0
0.00.376.197 I print_info: ssm_dt_rank      = 0
0.00.376.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.201 I print_info: model type       = 2.8B
0.00.376.202 I print_info: model params     = 2.78 B
0.00.376.203 I print_info: general.name     = 2.8B
0.00.376.206 I print_info: vocab type       = BPE
0.00.376.208 I print_info: n_vocab          = 50304
0.00.376.209 I print_info: n_merges         = 50009
0.00.376.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.212 I print_info: LF token         = 187 'Ċ'
0.00.376.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.214 I print_info: max token length = 1024
0.00.376.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.357 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.369 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.379 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.381 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.513 I llama_context: constructing llama_context
0.00.560.520 I llama_context: n_seq_max     = 1
0.00.560.521 I llama_context: n_ctx         = 2048
0.00.560.521 I llama_context: n_ctx_per_seq = 2048
0.00.560.522 I llama_context: n_batch       = 2048
0.00.560.522 I llama_context: n_ubatch      = 512
0.00.560.523 I llama_context: causal_attn   = 1
0.00.560.523 I llama_context: flash_attn    = 1
0.00.560.529 I llama_context: freq_base     = 10000.0
0.00.560.530 I llama_context: freq_scale    = 1
0.00.560.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.561.328 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.851 I init:        CPU KV buffer size =   440.00 MiB
0.00.702.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.180 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.187 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.187 I llama_context: graph nodes  = 1224
0.00.723.188 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.124 I llama_context: constructing llama_context
0.01.757.136 I llama_context: n_seq_max     = 1
0.01.757.136 I llama_context: n_ctx         = 2048
0.01.757.136 I llama_context: n_ctx_per_seq = 2048
0.01.757.137 I llama_context: n_batch       = 2048
0.01.757.137 I llama_context: n_ubatch      = 512
0.01.757.138 I llama_context: causal_attn   = 1
0.01.757.154 I llama_context: flash_attn    = 1
0.01.757.161 I llama_context: freq_base     = 10000.0
0.01.757.162 I llama_context: freq_scale    = 1
0.01.757.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.758.055 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.896.439 I init:        CPU KV buffer size =   440.00 MiB
0.01.896.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.147 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.149 I llama_context: graph nodes  = 1224
0.01.917.149 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.745.749 I llama_context: constructing llama_context
0.02.745.771 I llama_context: n_seq_max     = 1
0.02.745.771 I llama_context: n_ctx         = 2048
0.02.745.772 I llama_context: n_ctx_per_seq = 2048
0.02.745.772 I llama_context: n_batch       = 2048
0.02.745.773 I llama_context: n_ubatch      = 512
0.02.745.774 I llama_context: causal_attn   = 1
0.02.745.774 I llama_context: flash_attn    = 1
0.02.745.779 I llama_context: freq_base     = 10000.0
0.02.745.781 I llama_context: freq_scale    = 1
0.02.745.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.746.583 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.883.579 I init:        CPU KV buffer size =   440.00 MiB
0.02.883.606 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.142 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.143 I llama_context: graph nodes  = 1224
0.02.904.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.209s
user	0m14.231s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.777 I llama_model_loader: - type  f32:  258 tensors
0.00.300.778 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.781 I print_info: file format = GGUF V3 (latest)
0.00.300.782 I print_info: file type   = Q4_0
0.00.300.784 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.492 I load: special tokens cache size = 25
0.00.370.715 I load: token to piece cache size = 0.2984 MB
0.00.370.734 I print_info: arch             = gptneox
0.00.370.735 I print_info: vocab_only       = 0
0.00.370.736 I print_info: n_ctx_train      = 2048
0.00.370.736 I print_info: n_embd           = 2560
0.00.370.738 I print_info: n_layer          = 32
0.00.370.758 I print_info: n_head           = 32
0.00.370.760 I print_info: n_head_kv        = 32
0.00.370.760 I print_info: n_rot            = 20
0.00.370.762 I print_info: n_swa            = 0
0.00.370.763 I print_info: n_swa_pattern    = 1
0.00.370.763 I print_info: n_embd_head_k    = 80
0.00.370.763 I print_info: n_embd_head_v    = 80
0.00.370.766 I print_info: n_gqa            = 1
0.00.370.768 I print_info: n_embd_k_gqa     = 2560
0.00.370.770 I print_info: n_embd_v_gqa     = 2560
0.00.370.772 I print_info: f_norm_eps       = 1.0e-05
0.00.370.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.774 I print_info: f_logit_scale    = 0.0e+00
0.00.370.776 I print_info: f_attn_scale     = 0.0e+00
0.00.370.778 I print_info: n_ff             = 10240
0.00.370.779 I print_info: n_expert         = 0
0.00.370.779 I print_info: n_expert_used    = 0
0.00.370.780 I print_info: causal attn      = 1
0.00.370.780 I print_info: pooling type     = 0
0.00.370.780 I print_info: rope type        = 2
0.00.370.781 I print_info: rope scaling     = linear
0.00.370.784 I print_info: freq_base_train  = 10000.0
0.00.370.785 I print_info: freq_scale_train = 1
0.00.370.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.786 I print_info: rope_finetuned   = unknown
0.00.370.786 I print_info: ssm_d_conv       = 0
0.00.370.786 I print_info: ssm_d_inner      = 0
0.00.370.787 I print_info: ssm_d_state      = 0
0.00.370.787 I print_info: ssm_dt_rank      = 0
0.00.370.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.789 I print_info: model type       = 2.8B
0.00.370.790 I print_info: model params     = 2.78 B
0.00.370.791 I print_info: general.name     = 2.8B
0.00.370.794 I print_info: vocab type       = BPE
0.00.370.795 I print_info: n_vocab          = 50304
0.00.370.795 I print_info: n_merges         = 50009
0.00.370.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.798 I print_info: LF token         = 187 'Ċ'
0.00.370.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.799 I print_info: max token length = 1024
0.00.370.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.804 I load_tensors: offloading output layer to GPU
0.00.470.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.815 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.816 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.889 I llama_context: constructing llama_context
0.00.730.896 I llama_context: n_seq_max     = 1
0.00.730.896 I llama_context: n_ctx         = 2048
0.00.730.897 I llama_context: n_ctx_per_seq = 2048
0.00.730.897 I llama_context: n_batch       = 2048
0.00.730.898 I llama_context: n_ubatch      = 512
0.00.730.899 I llama_context: causal_attn   = 1
0.00.730.899 I llama_context: flash_attn    = 0
0.00.730.906 I llama_context: freq_base     = 10000.0
0.00.730.907 I llama_context: freq_scale    = 1
0.00.732.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.444 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.458 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.940 I llama_context: graph nodes  = 1351
0.00.749.941 I llama_context: graph splits = 2
0.00.749.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.899 I llama_context: constructing llama_context
0.01.730.912 I llama_context: n_seq_max     = 1
0.01.730.912 I llama_context: n_ctx         = 2048
0.01.730.913 I llama_context: n_ctx_per_seq = 2048
0.01.730.913 I llama_context: n_batch       = 2048
0.01.730.914 I llama_context: n_ubatch      = 512
0.01.730.914 I llama_context: causal_attn   = 1
0.01.730.915 I llama_context: flash_attn    = 0
0.01.730.921 I llama_context: freq_base     = 10000.0
0.01.730.923 I llama_context: freq_scale    = 1
0.01.730.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.848 I llama_context: graph nodes  = 1351
0.01.750.848 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.470.821 I llama_context: constructing llama_context
0.02.470.831 I llama_context: n_seq_max     = 1
0.02.470.832 I llama_context: n_ctx         = 2048
0.02.470.832 I llama_context: n_ctx_per_seq = 2048
0.02.470.833 I llama_context: n_batch       = 2048
0.02.470.833 I llama_context: n_ubatch      = 512
0.02.470.834 I llama_context: causal_attn   = 1
0.02.470.834 I llama_context: flash_attn    = 0
0.02.470.840 I llama_context: freq_base     = 10000.0
0.02.470.841 I llama_context: freq_scale    = 1
0.02.470.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.470.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.474.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.474.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.490.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.490.719 I llama_context: graph nodes  = 1351
0.02.490.720 I llama_context: graph splits = 2
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

real	0m4.745s
user	0m4.055s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.744 I llama_model_loader: - type  f32:  258 tensors
0.00.294.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.748 I print_info: file format = GGUF V3 (latest)
0.00.294.749 I print_info: file type   = Q4_0
0.00.294.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.216 I load: special tokens cache size = 25
0.00.364.267 I load: token to piece cache size = 0.2984 MB
0.00.364.286 I print_info: arch             = gptneox
0.00.364.287 I print_info: vocab_only       = 0
0.00.364.288 I print_info: n_ctx_train      = 2048
0.00.364.288 I print_info: n_embd           = 2560
0.00.364.288 I print_info: n_layer          = 32
0.00.364.306 I print_info: n_head           = 32
0.00.364.308 I print_info: n_head_kv        = 32
0.00.364.309 I print_info: n_rot            = 20
0.00.364.310 I print_info: n_swa            = 0
0.00.364.310 I print_info: n_swa_pattern    = 1
0.00.364.311 I print_info: n_embd_head_k    = 80
0.00.364.311 I print_info: n_embd_head_v    = 80
0.00.364.314 I print_info: n_gqa            = 1
0.00.364.317 I print_info: n_embd_k_gqa     = 2560
0.00.364.319 I print_info: n_embd_v_gqa     = 2560
0.00.364.320 I print_info: f_norm_eps       = 1.0e-05
0.00.364.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.324 I print_info: f_logit_scale    = 0.0e+00
0.00.364.325 I print_info: f_attn_scale     = 0.0e+00
0.00.364.326 I print_info: n_ff             = 10240
0.00.364.327 I print_info: n_expert         = 0
0.00.364.328 I print_info: n_expert_used    = 0
0.00.364.329 I print_info: causal attn      = 1
0.00.364.329 I print_info: pooling type     = 0
0.00.364.329 I print_info: rope type        = 2
0.00.364.331 I print_info: rope scaling     = linear
0.00.364.333 I print_info: freq_base_train  = 10000.0
0.00.364.335 I print_info: freq_scale_train = 1
0.00.364.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.335 I print_info: rope_finetuned   = unknown
0.00.364.336 I print_info: ssm_d_conv       = 0
0.00.364.337 I print_info: ssm_d_inner      = 0
0.00.364.337 I print_info: ssm_d_state      = 0
0.00.364.338 I print_info: ssm_dt_rank      = 0
0.00.364.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.341 I print_info: model type       = 2.8B
0.00.364.341 I print_info: model params     = 2.78 B
0.00.364.342 I print_info: general.name     = 2.8B
0.00.364.345 I print_info: vocab type       = BPE
0.00.364.346 I print_info: n_vocab          = 50304
0.00.364.346 I print_info: n_merges         = 50009
0.00.364.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: LF token         = 187 'Ċ'
0.00.364.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.354 I print_info: max token length = 1024
0.00.364.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.912 I load_tensors: offloading output layer to GPU
0.00.464.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.362 I llama_context: constructing llama_context
0.00.726.369 I llama_context: n_seq_max     = 1
0.00.726.369 I llama_context: n_ctx         = 2048
0.00.726.370 I llama_context: n_ctx_per_seq = 2048
0.00.726.370 I llama_context: n_batch       = 2048
0.00.726.371 I llama_context: n_ubatch      = 512
0.00.726.371 I llama_context: causal_attn   = 1
0.00.726.372 I llama_context: flash_attn    = 1
0.00.726.378 I llama_context: freq_base     = 10000.0
0.00.726.379 I llama_context: freq_scale    = 1
0.00.727.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.956 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.848 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.855 I llama_context: graph nodes  = 1224
0.00.745.855 I llama_context: graph splits = 2
0.00.745.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.916 I llama_context: constructing llama_context
0.00.936.926 I llama_context: n_seq_max     = 1
0.00.936.926 I llama_context: n_ctx         = 2048
0.00.936.927 I llama_context: n_ctx_per_seq = 2048
0.00.936.927 I llama_context: n_batch       = 2048
0.00.936.928 I llama_context: n_ubatch      = 512
0.00.936.929 I llama_context: causal_attn   = 1
0.00.936.929 I llama_context: flash_attn    = 1
0.00.936.934 I llama_context: freq_base     = 10000.0
0.00.936.935 I llama_context: freq_scale    = 1
0.00.936.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.936 I llama_context: graph nodes  = 1224
0.00.956.937 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.210 I llama_context: constructing llama_context
0.01.118.219 I llama_context: n_seq_max     = 1
0.01.118.220 I llama_context: n_ctx         = 2048
0.01.118.220 I llama_context: n_ctx_per_seq = 2048
0.01.118.221 I llama_context: n_batch       = 2048
0.01.118.221 I llama_context: n_ubatch      = 512
0.01.118.221 I llama_context: causal_attn   = 1
0.01.118.222 I llama_context: flash_attn    = 1
0.01.118.228 I llama_context: freq_base     = 10000.0
0.01.118.229 I llama_context: freq_scale    = 1
0.01.118.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.506 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.516 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.642 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.650 I llama_context: graph nodes  = 1224
0.01.138.650 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.576s
user	0m0.872s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.00user 4.86system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5897084maxresident)k
0inputs+56outputs (0major+1472877minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.31user 4.74system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5892216maxresident)k
0inputs+56outputs (0major+1472064minor)pagefaults 0swaps
```
